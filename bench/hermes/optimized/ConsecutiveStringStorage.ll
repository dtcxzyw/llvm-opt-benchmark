; ModuleID = 'bench/hermes/original/ConsecutiveStringStorage.ll'
source_filename = "bench/hermes/original/ConsecutiveStringStorage.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %dest.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dest.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %prefixSet.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %suffixMap.i.i), !noalias !16
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
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %idx.ext20.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %idx.ext.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %suffixMap.i.i), !noalias !16
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
  %add.ptr.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i6.i, i64 %mul.i4.i.i.i.i
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
  %suffixMap.val27.pre.i243.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %conv2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %suffixMap.val26.pre.i241.i = phi ptr [ null, %if.else.i.i.i.i ], [ %call.i.i.i.i6.i, %for.body.i.i.i.i.i ]
  br i1 %cmp.not12.i.i, label %nrvo.skipdtor.i.i, label %for.body.lr.ph.i10.i

for.body.lr.ph.i10.i:                             ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 12
  br label %for.body.i11.i

for.body.i11.i:                                   ; preds = %for.inc.i32.i, %for.body.lr.ph.i10.i
  %__begin0.087.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i10.i ], [ %incdec.ptr.i33.i, %for.inc.i32.i ]
  %Length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i, i64 16
  %15 = load i64, ptr %Length.i.i.i, align 8, !noalias !30
  %cmp5.i12.i = icmp ugt i64 %15, 24576
  br i1 %cmp5.i12.i, label %for.inc.i32.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i11.i
  %chars_.i13.i = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i, i64 8
  %16 = load ptr, ptr %chars_.i13.i, align 8, !noalias !30
  %tobool.not82.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not82.i.i, label %for.inc.i32.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.backedge.i.i
  %hash.084.i.i = phi i32 [ %xor.i.i.i.i, %while.cond.backedge.i.i ], [ 0, %if.end.i.i ]
  %i.083.i.i = phi i64 [ %dec85.i.i, %while.cond.backedge.i.i ], [ %15, %if.end.i.i ]
  %dec85.i.i = add nsw i64 %i.083.i.i, -1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %dec85.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !noalias !30
  %conv.i.i.i.i = zext i8 %17 to i32
  %add.i.i.i.i = add i32 %hash.084.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %add.i.i = add nuw nsw i64 %i.083.i.i, 2
  %cmp9.not.i.i = icmp ugt i64 %add.i.i, %15
  br i1 %cmp9.not.i.i, label %if.end15.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %shl.i.i14.i = shl nuw nsw i32 %conv.i.i.i.i, 16
  %arrayidx1.i.i15.i = getelementptr inbounds nuw i8, ptr %16, i64 %i.083.i.i
  %18 = load i8, ptr %arrayidx1.i.i15.i, align 1, !noalias !30
  %conv2.i.i16.i = zext i8 %18 to i32
  %shl4.i.i17.i = shl nuw nsw i32 %conv2.i.i16.i, 8
  %or.i.i18.i = or disjoint i32 %shl4.i.i17.i, %shl.i.i14.i
  %arrayidx5.i.i19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %19 = load i8, ptr %arrayidx5.i.i19.i, align 1, !noalias !30
  %conv6.i.i20.i = zext i8 %19 to i32
  %or9.i.i21.i = or disjoint i32 %or.i.i18.i, %conv6.i.i20.i
  %20 = load ptr, ptr %prefixSet.i, align 8, !noalias !30
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i28.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i28.i.i, label %while.cond.backedge.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %mul.i.i.i.i.i.i22.i = mul nuw nsw i32 %or9.i.i21.i, 37
  %sub.i.i.i.i.i = add i32 %21, -1
  %BucketNo.019.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i22.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %idx.ext20.i.i.i.i.i
  %22 = load i32, ptr %add.ptr21.i.i.i.i.i, align 4, !noalias !30
  %cmp.i22.i.i.i.i.i = icmp eq i32 %or9.i.i21.i, %22
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %idx.ext.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !30
  %cmp.i.i.i.i.i23.i = icmp eq i32 %or9.i.i21.i, %24
  br i1 %cmp.i.i.i.i.i23.i, label %if.end15.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !28

if.end15.i.i:                                     ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i.i.i, %while.body.i.i
  %sub.i.i = sub nsw i64 %15, %dec85.i.i
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i = freeze i64 %sub.i.i
  %this.val.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val2.i.i.i.i = load i32, ptr %12, align 8, !noalias !30
  %cmp.i.i.i.i31.i.i = icmp eq i32 %this.val2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i31.i.i, label %if.end.i.i.i30.i, label %if.end.i.i.i.i.i24.i

if.end.i.i.i.i.i24.i:                             ; preds = %if.end15.i.i
  %sub.i.i.i.i.i25.i = add i32 %this.val2.i.i.i.i, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i = phi i32 [ %add.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i = phi i32 [ %inc.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.us.i.i.i.i.i.i = and i32 %call3.pn.us.i.i.i.i.i.i, %sub.i.i.i.i.i25.i
  %idx.ext.us.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i.i.i to i64
  %add.ptr.us.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i
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
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i, %if.end7.us.i.i.i.i.i.i
  %inc.us.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i.i.i, 1
  %add.us.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i.i.i, %ProbeAmt.0.us.i.i.i.i.i.i
  br label %while.body.us.i.i.i.i.i.i, !llvm.loop !34

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i29.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i28.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.i.i.i.i.i26.i = and i32 %call3.pn.i.i.i.i.i.i, %sub.i.i.i.i.i25.i
  %idx.ext.i.i.i.i32.i.i = zext i32 %BucketNo.0.i.i.i.i.i26.i to i64
  %add.ptr.i.i.i.i33.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i.i.i.i, i64 %idx.ext.i.i.i.i32.i.i
  %hash_1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i, i64 16
  %26 = load i32, ptr %hash_1.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i27.i = icmp eq i32 %xor.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i27.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

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
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i
  %inc.i.i.i.i.i28.i = add i32 %ProbeAmt.0.i.i.i.i.i.i, 1
  %add.i.i.i.i.i29.i = add i32 %BucketNo.0.i.i.i.i.i26.i, %ProbeAmt.0.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i, !llvm.loop !34

if.end.i.i.i30.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i, %if.end15.i.i
  %.us-phi6.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i ], [ null, %if.end15.i.i ], [ %add.ptr.i.i.i.i33.i.i, %land.rhs.i20.i.i.i.i.i.i ]
  %this.val13.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !30
  %add.i.i3.i.i.i.i = shl i32 %this.val13.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i = add i32 %add.i.i3.i.i.i.i, 4
  %mul3.i.i.i.i.i.i = mul i32 %this.val2.i.i.i.i, 3
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %mul.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i38.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i30.i
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
  %add.ptr.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
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

if.else.i.i.i.i.i38.i:                            ; preds = %if.end.i.i.i30.i
  %this.val14.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !30
  %add.neg.i.i.i.i.i.i = xor i32 %this.val13.i.i.i.i.i.i, -1
  %add8.neg.i.i.i.i.i.i = add i32 %this.val2.i.i.i.i, %add.neg.i.i.i.i.i.i
  %sub.i.i9.i.i.i.i = sub i32 %add8.neg.i.i.i.i.i.i, %this.val14.i.i.i.i.i.i
  %div7.i.i.i.i.i.i = lshr i32 %this.val2.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i.i = icmp ugt i32 %sub.i.i9.i.i.i.i, %div7.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i38.i
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
  %add.ptr.us.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.us.i.i55.i.i.i.i.i.i
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
  %add.ptr.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.i.i28.i.i.i.i.i.i
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

if.end12.i.i.i.i.i.i:                             ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i, %if.else.i.i.i.i.i38.i, %if.then.i.i.i.i.i.i
  %TheBucket.addr.0.i.i.i.i.i.i = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i, %if.else.i.i.i.i.i38.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !30
  %add.i.i.i.i.i.i31.i = add i32 %this.val.i.i.i.i.i.i.i, 1
  store i32 %add.i.i.i.i.i.i31.i, ptr %13, align 8, !noalias !30
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
  store ptr %__begin0.087.i.i, ptr %32, align 8, !noalias !30
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
  %cond.i.i.i.i.i35.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i39.i.i = icmp ne i64 %cond.i.i.i.i.i35.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i39.i.i)
  %mul.i.i.i.i.i.i.i36.i = shl nuw nsw i64 %cond.i.i.i.i.i35.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i36.i) #15, !noalias !30
  %add.ptr.i.i.i40.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %__begin0.087.i.i, ptr %add.ptr.i.i.i40.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i41.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %this.val.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false), !noalias !30
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i.i, i64 8
  %tobool.not.i.i.i.i.i37.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i37.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #17, !noalias !30
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8, !noalias !30
  store ptr %incdec.ptr.i.i.i42.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !30
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i35.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !30
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end9.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i34.i.i, %land.rhs.i.i
  %tobool.not.i.i = icmp eq i64 %dec85.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i32.i, label %while.body.i.i, !llvm.loop !35

for.inc.i32.i:                                    ; preds = %while.cond.backedge.i.i, %if.end.i.i, %for.body.i11.i
  %incdec.ptr.i33.i = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i, i64 96
  %cmp.not.i34.i = icmp eq ptr %incdec.ptr.i33.i, %Vec.val2.i.i
  br i1 %cmp.not.i34.i, label %for.end.i.i, label %for.body.i11.i

for.end.i.i:                                      ; preds = %for.inc.i32.i
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv24.i.i
  %this.val5.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val6.i48.i.i = load i32, ptr %12, align 8, !noalias !30
  %idx.ext.i.i.i49.i.i = zext i32 %this.val6.i48.i.i to i64
  %add.ptr.i.idx.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i49.i.i, 48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not21.i.i.i.i.i.i = icmp eq i32 %this.val6.i48.i.i, 0
  br i1 %cmp.not21.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i55.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i56.i.i, %while.body.i.i.i.i55.i.i ], [ %this.val5.i.i.i, %if.end.i.i.i ]
  %hash_.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %36 = load i32, ptr %hash_.i2.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i50.i.i = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i.i.i50.i.i, label %land.rhs.i.i.i.i.i51.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i51.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i54.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i54.i.i, label %while.body.i.i.i.i55.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i55.i.i:                         ; preds = %land.rhs.i.i.i.i.i51.i.i
  %incdec.ptr.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 48
  %cmp.not.i.i.i.i57.i.i = icmp eq ptr %incdec.ptr.i.i.i.i56.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i57.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %while.body.i.i.i.i55.i.i, %land.rhs.i.i.i.i.i51.i.i, %land.rhs.i.i.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.pn7.i.i.i = phi ptr [ %this.val5.i.i.i, %if.end.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i51.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i55.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i.i59.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val5.i.i.i, i64 %idx.ext.i.i.i49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %cmp.i.i.not6.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn7.i.i.i, %add.ptr.i.i59.i.i
  br i1 %cmp.i.i.not6.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i = phi ptr [ %suffixes.sroa.15.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.0.i = phi ptr [ %suffixes.sroa.9.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.0.i = phi ptr [ %suffixes.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.9.0.i, %suffixes.sroa.15.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
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
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %suffixes.sroa.15.1.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.1.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.9.1.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i, i64 48
  %cmp.not21.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not21.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i60.i.i

land.rhs.i.i.i.i.i.i.i60.i.i:                     ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 16
  %44 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i60.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i61.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i61.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i60.i.i, !llvm.loop !36

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i60.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i60.i.i ]
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i.i.i, %add.ptr.i.i59.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i
  %suffixes.sroa.9.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %suffixes.sroa.9.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %suffixes.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %suffixes.sroa.9.2.i to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %suffixes.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %suffixes.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i16
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.2.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 0), !noalias !30
  br label %nrvo.skipdtor.i.i

nrvo.skipdtor.i.i:                                ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.3.i = phi ptr [ %suffixes.sroa.9.2.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.3.i = phi ptr [ %suffixes.sroa.0.2.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val27.i.i = phi i32 [ %this.val6.i48.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val27.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %suffixMap.val27.pre.i243.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val26.i.i = phi ptr [ %this.val5.i.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val26.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %suffixMap.val26.pre.i241.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i62.i.i = icmp eq i32 %suffixMap.val27.i.i, 0
  br i1 %cmp.i.i62.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %nrvo.skipdtor.i.i
  %idx.ext.i.i.i63.i.i = zext i32 %suffixMap.val27.i.i to i64
  %add.ptr.i.idx.i.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i63.i.i, 48
  %add.ptr.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %suffixMap.val26.i.i, i64 %add.ptr.i.idx.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.preheader.i.i.i.i
  %P.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i66.i.i, %if.end11.i.i.i.i ], [ %suffixMap.val26.i.i, %for.body.preheader.i.i.i.i ]
  %hash_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 16
  %45 = load i32, ptr %hash_.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i65.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i65.i.i, label %land.rhs.i.i.i.i.i, label %if.then9.i.i.i.i

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
  %incdec.ptr.i.i66.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 48
  %cmp4.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i66.i.i, %add.ptr.i.i.i64.i.i
  br i1 %cmp4.not.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.i.i.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i: ; preds = %if.end11.i.i.i.i, %nrvo.skipdtor.i.i
  call void @_ZdlPv(ptr noundef %suffixMap.val26.i.i) #16, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %suffixMap.i.i), !noalias !16
  br i1 %cmp.not12.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i44.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !16
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i44.i:                             ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  %sub.ptr.lhs.cast.i.i39.i = ptrtoint ptr %suffixes.sroa.9.3.i to i64
  %sub.ptr.rhs.cast.i.i40.i = ptrtoint ptr %suffixes.sroa.0.3.i to i64
  %sub.ptr.sub.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i39.i, %sub.ptr.rhs.cast.i.i40.i
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i, i64 %sub.ptr.sub.i.i41.i
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i44.i
  %overlaps.sroa.0.0.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.sroa.0.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.sroa.7.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.sroa.12.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i23.i.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.val39.i24.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i17.i.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.val38.i18.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i12.i.i = phi ptr [ null, %for.body.lr.ph.i44.i ], [ %overlaps.val.i13.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.08.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i44.i ], [ %incdec.ptr.i47.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i, i64 8
  %rightChars.sroa.0.0.copyload.i.i.i = load ptr, ptr %chars_.i.i.i, align 8, !noalias !48
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i, i64 16
  %rightChars.sroa.2.0.copyload.i.i.i = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8, !noalias !48
  %cmp110.not.i.i.i = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp110.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i46.i
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i, i64 32
  %offsetInParent_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc48.i.i.i, %for.body.lr.ph.i.i.i
  %overlaps.sroa.0.1.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.7.1.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.12.1.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ]
  %overlaps.val39.i22.i.i = phi ptr [ %overlaps.val39.i23.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val39.i26.i.i, %for.inc48.i.i.i ]
  %overlaps.val38.i.i.i = phi ptr [ %overlaps.val38.i17.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val38.i20.i.i, %for.inc48.i.i.i ]
  %overlaps.val.i.i.i = phi ptr [ %overlaps.val.i12.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val.i15.i.i, %for.inc48.i.i.i ]
  %lower.0113.i.i.i = phi ptr [ %suffixes.sroa.0.3.i, %for.body.lr.ph.i.i.i ], [ %54, %for.inc48.i.i.i ]
  %upper.0112.i.i.i = phi ptr [ %add.ptr.i.i.i45.i, %for.body.lr.ph.i.i.i ], [ %60, %for.inc48.i.i.i ]
  %index.0111.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.inc48.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %rightChars.sroa.0.0.copyload.i.i.i, i64 %index.0111.i.i.i
  %46 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %upper.0112.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %lower.0113.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %52, %while.body.lr.ph.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %lower.0113.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %54, %52 ]
  %__len.013.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %53, %52 ]
  %shr.i.i.i50.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i52.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i50.i
  %47 = getelementptr i8, ptr %add.ptr.i.i.i.i.i52.i, i64 8
  %.val9.i.i.i.i = load i64, ptr %47, align 8, !noalias !48
  %cmp.not.i.i.i.i.i53.i = icmp ult i64 %index.0111.i.i.i, %.val9.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i53.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %incdec.ptr16.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i52.i, i64 40
  %48 = xor i64 %shr.i.i.i50.i, -1
  %sub217.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %48
  br label %52

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i52.i, align 8, !noalias !48
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %index.0111.i.i.i
  %49 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !noalias !48
  %50 = icmp ult i8 %49, %46
  %cond.fr.i.i.i.i = freeze i1 %50
  %incdec.ptr.i.i.i80.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i52.i, i64 40
  %51 = xor i64 %shr.i.i.i50.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %51
  %spec.select.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i50.i
  %spec.select102.i.i.i = select i1 %cond.fr.i.i.i.i, ptr %incdec.ptr.i.i.i80.i, ptr %__first.addr.014.i.i.i.i
  br label %52

52:                                               ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %.thread.i.i.i.i
  %53 = phi i64 [ %spec.select.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ], [ %sub217.i.i.i.i, %.thread.i.i.i.i ]
  %54 = phi ptr [ %spec.select102.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ], [ %incdec.ptr16.i.i.i.i, %.thread.i.i.i.i ]
  %cmp.i.i.i.i = icmp sgt i64 %53, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !51

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %52
  %.pre.i.i.i = ptrtoint ptr %54 to i64
  %.pre115.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i
  %cmp12.i45.i.i.i = icmp sgt i64 %.pre115.i.i.i, 0
  br i1 %cmp12.i45.i.i.i, label %while.body.lr.ph.i47.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i:                       ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i = udiv exact i64 %.pre115.i.i.i, 40
  br label %while.body.i49.i.i.i

while.body.i49.i.i.i:                             ; preds = %.thread.i60.i.i.i, %while.body.lr.ph.i47.i.i.i
  %__first.addr.014.i50.i.i.i = phi ptr [ %54, %while.body.lr.ph.i47.i.i.i ], [ %60, %.thread.i60.i.i.i ]
  %__len.013.i51.i.i.i = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i, %while.body.lr.ph.i47.i.i.i ], [ %59, %.thread.i60.i.i.i ]
  %shr.i52.i.i.i = lshr i64 %__len.013.i51.i.i.i, 1
  %add.ptr.i.i.i55.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.014.i50.i.i.i, i64 %shr.i52.i.i.i
  %55 = getelementptr i8, ptr %add.ptr.i.i.i55.i.i.i, i64 8
  %.val9.i58.i.i.i = load i64, ptr %55, align 8, !noalias !48
  %cmp.not.i.i.i59.i.i.i = icmp ult i64 %index.0111.i.i.i, %.val9.i58.i.i.i
  br i1 %cmp.not.i.i.i59.i.i.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, label %.thread.i60.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %while.body.i49.i.i.i
  %.val.i62.i.i.i = load ptr, ptr %add.ptr.i.i.i55.i.i.i, align 8, !noalias !48
  %arrayidx.i.i.i.i63.i.i.i = getelementptr inbounds i8, ptr %.val.i62.i.i.i, i64 %index.0111.i.i.i
  %56 = load i8, ptr %arrayidx.i.i.i.i63.i.i.i, align 1, !noalias !48
  %57 = icmp eq i8 %56, %46
  %cond.fr.i64.i.i.i = freeze i1 %57
  %incdec.ptr.i65.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55.i.i.i, i64 40
  %58 = xor i64 %shr.i52.i.i.i, -1
  %sub2.i66.i.i.i = add nsw i64 %__len.013.i51.i.i.i, %58
  %spec.select103.i.i.i = select i1 %cond.fr.i64.i.i.i, i64 %sub2.i66.i.i.i, i64 %shr.i52.i.i.i
  %spec.select104.i.i.i = select i1 %cond.fr.i64.i.i.i, ptr %incdec.ptr.i65.i.i.i, ptr %__first.addr.014.i50.i.i.i
  br label %.thread.i60.i.i.i

.thread.i60.i.i.i:                                ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.i49.i.i.i
  %59 = phi i64 [ %shr.i52.i.i.i, %while.body.i49.i.i.i ], [ %spec.select103.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %60 = phi ptr [ %__first.addr.014.i50.i.i.i, %while.body.i49.i.i.i ], [ %spec.select104.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %cmp.i61.i.i.i = icmp sgt i64 %59, 0
  br i1 %cmp.i61.i.i.i, label %while.body.i49.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !52

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %.thread.i60.i.i.i
  %cmp7.i.i.i = icmp eq ptr %54, %60
  br i1 %cmp7.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i54.i

if.end.i.i54.i:                                   ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i = add nuw i64 %index.0111.i.i.i, 1
  %cmp8.i.i.i = icmp ult i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %for.cond20.preheader.i.i.i

for.cond20.preheader.i.i.i:                       ; preds = %if.end.i.i54.i
  %cmp21108.i.i.i = icmp ult ptr %54, %60
  br i1 %cmp21108.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i54.i
  %Length.i67.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %Length.i67.i.i.i, align 8, !noalias !48
  %cmp11.i.i.i = icmp eq i64 %61, %add.i.i.i
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %for.inc48.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then9.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val38.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp14.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp14.not.i.i.i, label %if.end17.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then12.i.i.i
  %add16.i.i.i = add i64 %index.0111.i.i.i, 2
  %cmp.i68.i.i.i = icmp ugt i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i68.i.i.i, label %if.then.i.i.i71.i, label %if.else.i.i.i55.i

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
  %62 = mul nuw nsw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i, i8 0, i64 %62, i1 false), !noalias !48
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %overlaps.val38.i.i.i, i64 %62
  br label %if.end17.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i71.i
  %cmp.i.i.i70.i.i.i = icmp ugt i64 %add16.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i70.i.i.i, label %if.then.i.i.i.i.i79.i, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i79.i:                            ; preds = %if.else.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !48
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 %sub.i.i.i.i)
  %add.i.i.i.i.i74.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i73.i, %sub.ptr.div.i.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i74.i, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i75.i = mul nuw nsw i64 %63, 24
  %call5.i.i.i.i.i.i.i76.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i75.i) #15, !noalias !48
  %add.ptr.i.i.i.i77.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i76.i, i64 %sub.ptr.sub.i.i.i.i
  %64 = mul nuw nsw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i77.i, i8 0, i64 %64, i1 false), !noalias !48
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq ptr %overlaps.val.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %overlaps.val.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %65 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %65, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %66, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %67, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
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
  %add.ptr34.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %add.ptr.i.i.i.i77.i, i64 %sub.i.i.i.i
  %add.ptr37.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i.i76.i, i64 %63
  br label %if.end17.i.i.i

if.else.i.i.i55.i:                                ; preds = %if.then15.i.i.i
  %cmp4.i.i.i.i = icmp ult i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end17.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i55.i
  %add.ptr.i69.i.i.i = getelementptr inbounds [24 x i8], ptr %overlaps.val.i.i.i, i64 %add16.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %overlaps.val38.i.i.i, %add.ptr.i69.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %if.end17.i.i.i, label %for.body.i.i.i.i20.i.i.i.i

for.body.i.i.i.i20.i.i.i.i:                       ; preds = %if.then5.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i69.i.i.i, %if.then5.i.i.i.i ]
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

if.end17.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i55.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i
  %overlaps.sroa.0.4.i = phi ptr [ %overlaps.sroa.0.1.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.else.i.i.i55.i ], [ %overlaps.sroa.0.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.4.i = phi ptr [ %overlaps.sroa.7.1.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.else.i.i.i55.i ], [ %add.ptr.i69.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.4.i = phi ptr [ %overlaps.sroa.12.1.i, %if.then12.i.i.i ], [ %add.ptr37.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.else.i.i.i55.i ], [ %overlaps.sroa.12.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i = phi ptr [ %overlaps.val39.i22.i.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i22.i.i, %if.then5.i.i.i.i ], [ %overlaps.val39.i22.i.i, %if.else.i.i.i55.i ], [ %overlaps.val39.i22.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i21.i.i = phi ptr [ %overlaps.val38.i.i.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.then5.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.else.i.i.i55.i ], [ %add.ptr.i69.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %Vec.val3.i.i.i.i = load ptr, ptr %entries_.i.i.i, align 8, !noalias !48
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %Vec.val2.i.i.i.i = load ptr, ptr %68, align 8, !noalias !48
  %sub.ptr.lhs.cast.i.i72.i.i.i = ptrtoint ptr %Vec.val2.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i73.i.i.i = ptrtoint ptr %Vec.val3.i.i.i.i to i64
  %sub.ptr.sub.i.i74.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i72.i.i.i, %sub.ptr.rhs.cast.i.i73.i.i.i
  %sub.ptr.div.i.i75.i.i.i = ashr exact i64 %sub.ptr.sub.i.i74.i.i.i, 3
  %add.ptr.i76.i.i.i = getelementptr inbounds [24 x i8], ptr %overlaps.val39.i.i.i, i64 %add.i.i.i
  %_M_finish.i.i.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i.i.i, i64 8
  %69 = load ptr, ptr %_M_finish.i.i.i56.i, align 8, !noalias !48
  %_M_end_of_storage.i.i.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i.i.i, i64 16
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i57.i, align 8, !noalias !48
  %cmp.not.i.i.i58.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i.i58.i, label %if.else.i79.i.i.i, label %if.then.i77.i.i.i

if.then.i77.i.i.i:                                ; preds = %if.end17.i.i.i
  store ptr %Vec.val3.i.i.i.i, ptr %69, align 8, !noalias !48
  %ov.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i, ptr %ov.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !48
  %ov.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %__begin0.08.i.i, ptr %ov.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !48
  %71 = load ptr, ptr %_M_finish.i.i.i56.i, align 8, !noalias !48
  %incdec.ptr.i78.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %incdec.ptr.i78.i.i.i, ptr %_M_finish.i.i.i56.i, align 8, !noalias !48
  br label %for.inc48.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end17.i.i.i
  %this.val.i.i.i.i59.i = load ptr, ptr %add.ptr.i76.i.i.i, align 8, !noalias !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i60.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i61.i = ptrtoint ptr %this.val.i.i.i.i59.i to i64
  %sub.ptr.sub.i.i.i.i.i.i62.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i60.i, %sub.ptr.rhs.cast.i.i.i.i.i.i61.i
  %cmp.i.i.i80.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i62.i, 9223372036854775800
  br i1 %cmp.i.i.i80.i.i.i, label %if.then.i.i.i94.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i94.i.i.i:                            ; preds = %if.else.i79.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !48
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i79.i.i.i
  %sub.ptr.div.i.i.i.i.i.i63.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i62.i, 24
  %cmp.i.i.i.i.i.i64.i = icmp eq ptr %69, %this.val.i.i.i.i59.i
  %.sroa.speculated.i.i.i81.i.i.i = select i1 %cmp.i.i.i.i.i.i64.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i63.i
  %add.i.i.i82.i.i.i = add nsw i64 %.sroa.speculated.i.i.i81.i.i.i, %sub.ptr.div.i.i.i.i.i.i63.i
  %cmp7.i.i.i.i.i65.i = icmp ult i64 %add.i.i.i82.i.i.i, %sub.ptr.div.i.i.i.i.i.i63.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i82.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i.i66.i = select i1 %cmp7.i.i.i.i.i65.i, i64 384307168202282325, i64 %72
  %cmp.not.i.i.i83.i.i.i = icmp ne i64 %cond.i.i.i.i.i66.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i83.i.i.i)
  %mul.i.i.i.i.i84.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i66.i, 24
  %call5.i.i.i.i.i85.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i84.i.i.i) #15, !noalias !48
  %add.ptr.i.i86.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i85.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i62.i
  store ptr %Vec.val3.i.i.i.i, ptr %add.ptr.i.i86.i.i.i, align 8, !noalias !48
  %ov.sroa.3.0.add.ptr.i.i86.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i.i.i, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i, ptr %ov.sroa.3.0.add.ptr.i.i86.sroa_idx.i.i.i, align 8, !noalias !48
  %ov.sroa.4.0.add.ptr.i.i86.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i.i.i, i64 16
  store ptr %__begin0.08.i.i, ptr %ov.sroa.4.0.add.ptr.i.i86.sroa_idx.i.i.i, align 8, !noalias !48
  br i1 %cmp.i.i.i.i.i.i64.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i87.i.i.i

for.body.i.i.i.i.i87.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i87.i.i.i
  %__cur.03.i.i.i.i.i88.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i91.i.i.i, %for.body.i.i.i.i.i87.i.i.i ], [ %call5.i.i.i.i.i85.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i89.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i90.i.i.i, %for.body.i.i.i.i.i87.i.i.i ], [ %this.val.i.i.i.i59.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i88.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i89.i.i.i, i64 24, i1 false), !alias.scope !62, !noalias !48
  %incdec.ptr.i.i.i.i.i90.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i89.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i91.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i88.i.i.i, i64 24
  %cmp.not.i.i.i.i.i92.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i90.i.i.i, %69
  br i1 %cmp.not.i.i.i.i.i92.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i87.i.i.i, !llvm.loop !66

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i87.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i85.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i91.i.i.i, %for.body.i.i.i.i.i87.i.i.i ]
  %incdec.ptr.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i93.i.i.i = icmp eq ptr %this.val.i.i.i.i59.i, null
  br i1 %tobool.not.i.i.i93.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i59.i) #17, !noalias !48
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %call5.i.i.i.i.i85.i.i.i, ptr %add.ptr.i76.i.i.i, align 8, !noalias !48
  store ptr %incdec.ptr.i.i.i.i67.i, ptr %_M_finish.i.i.i56.i, align 8, !noalias !48
  %add.ptr19.i.i.i.i68.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i85.i.i.i, i64 %cond.i.i.i.i.i66.i
  store ptr %add.ptr19.i.i.i.i68.i, ptr %_M_end_of_storage.i.i.i57.i, align 8, !noalias !48
  br label %for.inc48.i.i.i

for.body22.i.i.i:                                 ; preds = %for.cond20.preheader.i.i.i, %for.inc45.i.i.i
  %cursor.0109.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc45.i.i.i ], [ %54, %for.cond20.preheader.i.i.i ]
  %entries_23.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i, i64 16
  %entries_23.val.i.i.i = load ptr, ptr %entries_23.i.i.i, align 8, !noalias !48
  %73 = getelementptr i8, ptr %cursor.0109.i.i.i, i64 24
  %entries_23.val40.i.i.i = load ptr, ptr %73, align 8, !noalias !48
  %cmp.i95.not106.i.i.i = icmp eq ptr %entries_23.val.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i95.not106.i.i.i, label %for.inc45.i.i.i, label %for.body29.lr.ph.i.i.i

for.body29.lr.ph.i.i.i:                           ; preds = %for.body22.i.i.i
  %Length.i97.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i, i64 8
  br label %for.body29.i.i.i

for.body29.i.i.i:                                 ; preds = %for.inc.i.i.i, %for.body29.lr.ph.i.i.i
  %__begin0.sroa.0.0107.i.i.i = phi ptr [ %entries_23.val.i.i.i, %for.body29.lr.ph.i.i.i ], [ %incdec.ptr.i98.i.i.i, %for.inc.i.i.i ]
  %74 = load ptr, ptr %__begin0.sroa.0.0107.i.i.i, align 8, !noalias !48
  %cmp31.i.i.i = icmp eq ptr %74, %__begin0.08.i.i
  br i1 %cmp31.i.i.i, label %for.inc.i.i.i, label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %for.body29.i.i.i
  %75 = load ptr, ptr %parent_.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %if.end38.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end33.i.i.i
  %76 = load i32, ptr %75, align 8, !noalias !48
  %77 = load i32, ptr %74, align 8, !noalias !48
  %cmp36.i.i.i = icmp ult i32 %76, %77
  br i1 %cmp36.i.i.i, label %for.inc.i.i.i, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end33.i.i.i
  store ptr %74, ptr %parent_.i.i.i, align 8, !noalias !48
  %Length.i96.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %Length.i96.i.i.i, align 8, !noalias !48
  %79 = load i64, ptr %Length.i97.i.i.i, align 8, !noalias !48
  %sub.i.i.i = sub i64 %78, %79
  store i64 %sub.i.i.i, ptr %offsetInParent_.i.i.i, align 8, !noalias !48
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end38.i.i.i, %land.lhs.true.i.i.i, %for.body29.i.i.i
  %incdec.ptr.i98.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0107.i.i.i, i64 8
  %cmp.i95.not.i.i.i = icmp eq ptr %incdec.ptr.i98.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i95.not.i.i.i, label %for.inc45.i.i.i, label %for.body29.i.i.i

for.inc45.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body22.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i, i64 40
  %cmp21.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %60
  br i1 %cmp21.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i, !llvm.loop !67

for.inc48.i.i.i:                                  ; preds = %for.inc45.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i77.i.i.i, %if.then9.i.i.i, %for.cond20.preheader.i.i.i
  %overlaps.sroa.0.3.i = phi ptr [ %overlaps.sroa.0.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.4.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.0.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.0.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.7.3.i = phi ptr [ %overlaps.sroa.7.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.4.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.7.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.7.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.12.3.i = phi ptr [ %overlaps.sroa.12.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.4.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.12.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.12.1.i, %for.inc45.i.i.i ]
  %overlaps.val39.i26.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i77.i.i.i ], [ %overlaps.val39.i22.i.i, %if.then9.i.i.i ], [ %overlaps.val39.i22.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val39.i22.i.i, %for.inc45.i.i.i ]
  %overlaps.val38.i20.i.i = phi ptr [ %overlaps.val38.i21.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i21.i.i, %if.then.i77.i.i.i ], [ %overlaps.val38.i.i.i, %if.then9.i.i.i ], [ %overlaps.val38.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val38.i.i.i, %for.inc45.i.i.i ]
  %overlaps.val.i15.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i77.i.i.i ], [ %overlaps.val.i.i.i, %if.then9.i.i.i ], [ %overlaps.val.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val.i.i.i, %for.inc45.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i, %for.body.i46.i
  %overlaps.sroa.0.2.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.i46.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i, %for.body.i.i.i ]
  %overlaps.sroa.7.2.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.i46.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i, %for.body.i.i.i ]
  %overlaps.sroa.12.2.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.i46.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i, %for.body.i.i.i ]
  %overlaps.val39.i24.i.i = phi ptr [ %overlaps.val39.i23.i.i, %for.body.i46.i ], [ %overlaps.val39.i22.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i26.i.i, %for.inc48.i.i.i ], [ %overlaps.val39.i22.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i22.i.i, %for.body.i.i.i ]
  %overlaps.val38.i18.i.i = phi ptr [ %overlaps.val38.i17.i.i, %for.body.i46.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i20.i.i, %for.inc48.i.i.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i, %for.body.i.i.i ]
  %overlaps.val.i13.i.i = phi ptr [ %overlaps.val.i12.i.i, %for.body.i46.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i15.i.i, %for.inc48.i.i.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i, %for.body.i.i.i ]
  %incdec.ptr.i47.i = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i, i64 96
  %cmp.not.i48.i = icmp eq ptr %incdec.ptr.i47.i, %Vec.val2.i.i
  br i1 %cmp.not.i48.i, label %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i46.i

_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i = icmp eq ptr %overlaps.sroa.7.2.i, %overlaps.sroa.0.2.i
  br i1 %tobool.not50.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i81.i = ptrtoint ptr %overlaps.sroa.7.2.i to i64
  %sub.ptr.rhs.cast.i.i82.i = ptrtoint ptr %overlaps.sroa.0.2.i to i64
  %sub.ptr.sub.i.i83.i = sub i64 %sub.ptr.lhs.cast.i.i81.i, %sub.ptr.rhs.cast.i.i82.i
  %sub.ptr.div.i.i84.i = sdiv exact i64 %sub.ptr.sub.i.i83.i, 24
  br label %while.body.i85.i

while.cond.loopexit.i.i:                          ; preds = %for.inc30.i.i, %while.body.i85.i
  %tobool.not.i89.i = icmp eq i64 %dec51.i.i, 0
  br i1 %tobool.not.i89.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i85.i, !llvm.loop !69

while.body.i85.i:                                 ; preds = %while.cond.loopexit.i.i, %while.body.preheader.i.i
  %dec51.in.i.i = phi i64 [ %dec51.i.i, %while.cond.loopexit.i.i ], [ %sub.ptr.div.i.i84.i, %while.body.preheader.i.i ]
  %dec51.i.i = add i64 %dec51.in.i.i, -1
  %add.ptr.i.i86.i = getelementptr inbounds [24 x i8], ptr %overlaps.sroa.0.2.i, i64 %dec51.i.i
  %call1.val.i.i = load ptr, ptr %add.ptr.i.i86.i, align 8, !noalias !16
  %80 = getelementptr i8, ptr %add.ptr.i.i86.i, i64 8
  %call1.val23.i.i = load ptr, ptr %80, align 8, !noalias !16
  %cmp.i.not47.i.i = icmp eq ptr %call1.val.i.i, %call1.val23.i.i
  br i1 %cmp.i.not47.i.i, label %while.cond.loopexit.i.i, label %for.body.i87.i

for.body.i87.i:                                   ; preds = %while.body.i85.i, %for.inc30.i.i
  %__begin0.sroa.0.048.i.i = phi ptr [ %incdec.ptr.i.i88.i, %for.inc30.i.i ], [ %call1.val.i.i, %while.body.i85.i ]
  %dst_.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i, i64 16
  %81 = load ptr, ptr %dst_.i.i, align 8, !noalias !16
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 56
  %82 = load ptr, ptr %prev_.i.i, align 8, !noalias !16
  %tobool7.not.i.i = icmp eq ptr %82, null
  br i1 %tobool7.not.i.i, label %lor.lhs.false.i.i, label %for.inc30.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i87.i
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %parent_.i.i, align 8, !noalias !16
  %tobool8.not.i.i = icmp eq ptr %83, null
  br i1 %tobool8.not.i.i, label %if.end.i90.i, label %for.inc30.i.i

if.end.i90.i:                                     ; preds = %lor.lhs.false.i.i
  %call6.val.i.i = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8, !noalias !16
  %84 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i, i64 8
  %call6.val26.i.i = load i64, ptr %84, align 8, !noalias !16
  %add.ptr.i27.idx.i.i = shl nsw i64 %call6.val26.i.i, 3
  %add.ptr.i27.i.i = getelementptr inbounds i8, ptr %call6.val.i.i, i64 %add.ptr.i27.idx.i.i
  %cmp.not45.i.i = icmp eq i64 %call6.val26.i.i, 0
  br i1 %cmp.not45.i.i, label %for.inc30.i.i, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %if.end.i90.i
  %85 = ptrtoint ptr %81 to i64
  %conv.i.i.i.i.i.i91.i = trunc i64 %85 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i91.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i91.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc.i95.i, %for.body14.lr.ph.i.i
  %__begin09.046.i.i = phi ptr [ %call6.val.i.i, %for.body14.lr.ph.i.i ], [ %incdec.ptr.i96.i, %for.inc.i95.i ]
  %86 = load ptr, ptr %__begin09.046.i.i, align 8, !noalias !16
  %cmp.i28.i.i = icmp eq ptr %86, %81
  br i1 %cmp.i28.i.i, label %for.inc.i95.i, label %if.end.i.i92.i

if.end.i.i92.i:                                   ; preds = %for.body14.i.i
  %parent_.i.i93.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load ptr, ptr %parent_.i.i93.i, align 8, !noalias !16
  %tobool.not.i.i94.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i94.i, label %if.end4.i.i.i, label %for.inc.i95.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i92.i
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %next_.i.i.i, align 8, !noalias !16
  %tobool5.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool5.not.i.i.i, label %if.end9.i.i.i, label %for.inc.i95.i

if.end9.i.i.i:                                    ; preds = %if.end4.i.i.i
  %potentialCycles_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 72
  %potentialCycles_.val.i.i.i = load ptr, ptr %potentialCycles_.i.i.i, align 8, !noalias !16
  %89 = getelementptr i8, ptr %86, i64 88
  %potentialCycles_.val7.i.i.i = load i32, ptr %89, align 8, !noalias !16
  %cmp.i.i.i.i98.i = icmp eq i32 %potentialCycles_.val7.i.i.i, 0
  br i1 %cmp.i.i.i.i98.i, label %if.then16.i.i, label %if.end.i.i.i.i99.i

if.end.i.i.i.i99.i:                               ; preds = %if.end9.i.i.i
  %sub.i.i.i.i100.i = add i32 %potentialCycles_.val7.i.i.i, -1
  %BucketNo.03.i.i.i.i.i = and i32 %sub.i.i.i.i100.i, %xor.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %potentialCycles_.val.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %90 = load ptr, ptr %add.ptr5.i.i.i.i.i, align 8, !noalias !16
  %cmp.i6.i.i.i.i.i = icmp eq ptr %81, %90
  br i1 %cmp.i6.i.i.i.i.i, label %for.inc.i95.i, label %if.end9.i.i.i.i101.i

if.end9.i.i.i.i101.i:                             ; preds = %if.end.i.i.i.i99.i, %if.end13.i.i.i.i102.i
  %91 = phi ptr [ %92, %if.end13.i.i.i.i102.i ], [ %90, %if.end.i.i.i.i99.i ]
  %BucketNo.09.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i105.i, %if.end13.i.i.i.i102.i ], [ %BucketNo.03.i.i.i.i.i, %if.end.i.i.i.i99.i ]
  %ProbeAmt.08.i.i.i.i.i = phi i32 [ %inc.i.i.i.i103.i, %if.end13.i.i.i.i102.i ], [ 1, %if.end.i.i.i.i99.i ]
  %cmp.i16.i.i.i.i.i = icmp eq ptr %91, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i, label %if.then16.i.i, label %if.end13.i.i.i.i102.i

if.end13.i.i.i.i102.i:                            ; preds = %if.end9.i.i.i.i101.i
  %inc.i.i.i.i103.i = add i32 %ProbeAmt.08.i.i.i.i.i, 1
  %add.i.i.i.i104.i = add i32 %ProbeAmt.08.i.i.i.i.i, %BucketNo.09.i.i.i.i.i
  %BucketNo.0.i.i.i.i105.i = and i32 %add.i.i.i.i104.i, %sub.i.i.i.i100.i
  %idx.ext.i.i.i.i106.i = zext i32 %BucketNo.0.i.i.i.i105.i to i64
  %add.ptr.i.i.i.i107.i = getelementptr inbounds nuw [8 x i8], ptr %potentialCycles_.val.i.i.i, i64 %idx.ext.i.i.i.i106.i
  %92 = load ptr, ptr %add.ptr.i.i.i.i107.i, align 8, !noalias !16
  %cmp.i.i.i.i29.i.i = icmp eq ptr %81, %92
  br i1 %cmp.i.i.i.i29.i.i, label %for.inc.i95.i, label %if.end9.i.i.i.i101.i, !llvm.loop !70

if.then16.i.i:                                    ; preds = %if.end9.i.i.i, %if.end9.i.i.i.i101.i
  %next_.i.i.i.le1170 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %81, ptr %next_.i.i.i.le1170, align 8, !noalias !16
  store ptr %86, ptr %prev_.i.i, align 8, !noalias !16
  %overlapAmount_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %dec51.i.i, ptr %overlapAmount_.i.i, align 8, !noalias !16
  br label %while.cond18.i.i

while.cond18.i.i:                                 ; preds = %while.cond18.i.i, %if.then16.i.i
  %end.0.i.i = phi ptr [ %81, %if.then16.i.i ], [ %93, %while.cond18.i.i ]
  %next_19.i.i = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 48
  %93 = load ptr, ptr %next_19.i.i, align 8, !noalias !16
  %tobool20.not.i.i = icmp eq ptr %93, null
  br i1 %tobool20.not.i.i, label %while.cond23.i.i, label %while.cond18.i.i, !llvm.loop !71

while.cond23.i.i:                                 ; preds = %while.cond18.i.i, %while.cond23.i.i
  %storemerge.i.i = phi ptr [ %94, %while.cond23.i.i ], [ %86, %while.cond18.i.i ]
  %prev_24.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %94 = load ptr, ptr %prev_24.i.i, align 8, !noalias !16
  %tobool25.not.i.i = icmp eq ptr %94, null
  br i1 %tobool25.not.i.i, label %while.end28.i.i, label %while.cond23.i.i, !llvm.loop !72

while.end28.i.i:                                  ; preds = %while.cond23.i.i
  %potentialCycles_.i.i = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 72
  %this.val5.i.i.i.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %95 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 88
  %this.val6.i.i.i.i = load i32, ptr %95, align 8, !noalias !73
  %cmp.i.i.i.i.i108.i = icmp eq i32 %this.val6.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i108.i, label %if.end.i.i.i127.i, label %if.end.i.i.i.i.i109.i

if.end.i.i.i.i.i109.i:                            ; preds = %while.end28.i.i
  %96 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %96 to i32
  %shr.i.i.i.i.i.i.i110.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i110.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i111.i = add i32 %this.val6.i.i.i.i, -1
  %BucketNo.03.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i111.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val5.i.i.i.i, i64 %idx.ext4.i.i.i.i.i.i
  %97 = load ptr, ptr %add.ptr5.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %97
  br i1 %cmp.i6.i.i.i.i.i.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i112.i

if.end9.i.i.i.i.i112.i:                           ; preds = %if.end.i.i.i.i.i109.i, %if.end13.i.i.i.i.i114.i
  %98 = phi ptr [ %99, %if.end13.i.i.i.i.i114.i ], [ %97, %if.end.i.i.i.i.i109.i ]
  %add.ptr10.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i122.i, %if.end13.i.i.i.i.i114.i ], [ %add.ptr5.i.i.i.i.i.i, %if.end.i.i.i.i.i109.i ]
  %BucketNo.09.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i120.i, %if.end13.i.i.i.i.i114.i ], [ %BucketNo.03.i.i.i.i.i.i, %if.end.i.i.i.i.i109.i ]
  %ProbeAmt.08.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i118.i, %if.end13.i.i.i.i.i114.i ], [ 1, %if.end.i.i.i.i.i109.i ]
  %FoundTombstone.07.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i117.i, %if.end13.i.i.i.i.i114.i ], [ null, %if.end.i.i.i.i.i109.i ]
  %cmp.i16.i.i.i.i.i113.i = icmp eq ptr %98, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i113.i, label %if.then12.i.i.i.i.i124.i, label %if.end13.i.i.i.i.i114.i

if.then12.i.i.i.i.i124.i:                         ; preds = %if.end9.i.i.i.i.i112.i
  %tobool.not.i.i.i.i.i125.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %cond.i.i.i.i.i126.i = select i1 %tobool.not.i.i.i.i.i125.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  br label %if.end.i.i.i127.i

if.end13.i.i.i.i.i114.i:                          ; preds = %if.end9.i.i.i.i.i112.i
  %cmp.i17.i.i.i.i.i.i = icmp eq ptr %98, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i115.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i116.i = select i1 %cmp.i17.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i115.i, i1 false
  %spec.select.i.i.i.i.i117.i = select i1 %or.cond.not.i.i.i.i.i116.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  %inc.i.i.i.i.i118.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, 1
  %add.i.i.i.i.i119.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i120.i = and i32 %add.i.i.i.i.i119.i, %sub.i.i.i.i.i111.i
  %idx.ext.i.i.i.i.i121.i = zext i32 %BucketNo.0.i.i.i.i.i120.i to i64
  %add.ptr.i.i.i.i.i122.i = getelementptr inbounds nuw [8 x i8], ptr %this.val5.i.i.i.i, i64 %idx.ext.i.i.i.i.i121.i
  %99 = load ptr, ptr %add.ptr.i.i.i.i.i122.i, align 8, !noalias !73
  %cmp.i.i.i.i.i.i123.i = icmp eq ptr %storemerge.i.i, %99
  br i1 %cmp.i.i.i.i.i.i123.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i112.i, !llvm.loop !70

if.end.i.i.i127.i:                                ; preds = %if.then12.i.i.i.i.i124.i, %while.end28.i.i
  %cond.sink.i.i.i.i.i128.i = phi ptr [ %cond.i.i.i.i.i126.i, %if.then12.i.i.i.i.i124.i ], [ null, %while.end28.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 80
  %this.val9.i.i.i.i.i129.i = load i32, ptr %100, align 8, !noalias !73
  %add.i.i7.i.i.i.i = shl i32 %this.val9.i.i.i.i.i129.i, 2
  %mul.i.i.i.i.i130.i = add i32 %add.i.i7.i.i.i.i, 4
  %mul3.i.i.i.i.i131.i = mul i32 %this.val6.i.i.i.i, 3
  %cmp.not.i.i.i.i.i132.i = icmp ult i32 %mul.i.i.i.i.i130.i, %mul3.i.i.i.i.i131.i
  br i1 %cmp.not.i.i.i.i.i132.i, label %if.else.i.i.i.i.i151.i, label %if.then.i.i.i.i.i133.i

if.then.i.i.i.i.i133.i:                           ; preds = %if.end.i.i.i127.i
  %mul4.i.i.i.i.i134.i = shl i32 %this.val6.i.i.i.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i, i32 noundef %mul4.i.i.i.i.i134.i), !noalias !73
  %this.val13.i.i.i.i.i135.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %this.val14.i.i.i.i.i136.i = load i32, ptr %95, align 8, !noalias !73
  %cmp.i.i.i.i.i.i.i137.i = icmp eq i32 %this.val14.i.i.i.i.i136.i, 0
  br i1 %cmp.i.i.i.i.i.i.i137.i, label %if.end12.i.i.i.i.i146.i, label %if.end.i.i.i.i.i.i.i138.i

if.end.i.i.i.i.i.i.i138.i:                        ; preds = %if.then.i.i.i.i.i133.i
  %101 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %101 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i139.i = add i32 %this.val14.i.i.i.i.i136.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i139.i, %xor.i.i.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val13.i.i.i.i.i135.i, i64 %idx.ext4.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %102
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i138.i, %if.end13.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %104, %if.end13.i.i.i.i.i.i.i.i ], [ %102, %if.end.i.i.i.i.i.i.i138.i ]
  %add.ptr10.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i144.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i138.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i142.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.03.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i138.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i140.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i138.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i138.i ]
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %103, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i146.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i.i.i = icmp eq ptr %103, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i140.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i141.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i142.i = and i32 %add.i.i.i.i.i.i.i141.i, %sub.i.i.i.i.i.i.i139.i
  %idx.ext.i.i.i.i.i.i.i143.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i142.i to i64
  %add.ptr.i.i.i.i.i.i.i144.i = getelementptr inbounds nuw [8 x i8], ptr %this.val13.i.i.i.i.i135.i, i64 %idx.ext.i.i.i.i.i.i.i143.i
  %104 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i144.i, align 8, !noalias !73
  %cmp.i.i.i.i.i.i.i.i145.i = icmp eq ptr %storemerge.i.i, %104
  br i1 %cmp.i.i.i.i.i.i.i.i145.i, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !70

if.else.i.i.i.i.i151.i:                           ; preds = %if.end.i.i.i127.i
  %105 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 84
  %this.val10.i.i.i.i.i152.i = load i32, ptr %105, align 4, !noalias !73
  %add.neg.i.i.i.i.i153.i = xor i32 %this.val9.i.i.i.i.i129.i, -1
  %add8.neg.i.i.i.i.i154.i = add i32 %this.val6.i.i.i.i, %add.neg.i.i.i.i.i153.i
  %sub.i.i9.i.i.i155.i = sub i32 %add8.neg.i.i.i.i.i154.i, %this.val10.i.i.i.i.i152.i
  %div7.i.i.i.i.i156.i = lshr i32 %this.val6.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i157.i = icmp ugt i32 %sub.i.i9.i.i.i155.i, %div7.i.i.i.i.i156.i
  br i1 %cmp9.not.i.i.i.i.i157.i, label %if.end12.i.i.i.i.i146.i, label %if.then10.i.i.i.i.i158.i

if.then10.i.i.i.i.i158.i:                         ; preds = %if.else.i.i.i.i.i151.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i, i32 noundef %this.val6.i.i.i.i), !noalias !73
  %this.val11.i.i.i.i.i159.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %this.val12.i.i.i.i.i160.i = load i32, ptr %95, align 8, !noalias !73
  %cmp.i.i16.i.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i.i.i160.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i, label %if.end12.i.i.i.i.i146.i, label %if.end.i.i17.i.i.i.i.i.i

if.end.i.i17.i.i.i.i.i.i:                         ; preds = %if.then10.i.i.i.i.i158.i
  %106 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i18.i.i.i.i.i.i = trunc i64 %106 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 9
  %xor.i.i.i.i21.i.i.i.i.i.i = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i, %shr2.i.i.i.i20.i.i.i.i.i.i
  %sub.i.i22.i.i.i.i.i.i = add i32 %this.val12.i.i.i.i.i160.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i = and i32 %sub.i.i22.i.i.i.i.i.i, %xor.i.i.i.i21.i.i.i.i.i.i
  %idx.ext4.i.i24.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i to i64
  %add.ptr5.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val11.i.i.i.i.i159.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i
  %107 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i26.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %107
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i27.i.i.i.i.i.i

if.end9.i.i27.i.i.i.i.i.i:                        ; preds = %if.end.i.i17.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i
  %108 = phi ptr [ %109, %if.end13.i.i33.i.i.i.i.i.i ], [ %107, %if.end.i.i17.i.i.i.i.i.i ]
  %add.ptr10.i.i28.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %BucketNo.09.i.i29.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %BucketNo.03.i.i23.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i = phi i32 [ %inc.i.i38.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ 1, %if.end.i.i17.i.i.i.i.i.i ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ null, %if.end.i.i17.i.i.i.i.i.i ]
  %cmp.i16.i.i32.i.i.i.i.i.i = icmp eq ptr %108, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i, label %if.then12.i.i46.i.i.i.i.i.i, label %if.end13.i.i33.i.i.i.i.i.i

if.then12.i.i46.i.i.i.i.i.i:                      ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %tobool.not.i.i47.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %cond.i.i48.i.i.i.i.i.i = select i1 %tobool.not.i.i47.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i146.i

if.end13.i.i33.i.i.i.i.i.i:                       ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %cmp.i17.i.i34.i.i.i.i.i.i = icmp eq ptr %108, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %or.cond.not.i.i36.i.i.i.i.i.i = select i1 %cmp.i17.i.i34.i.i.i.i.i.i, i1 %tobool16.i.i35.i.i.i.i.i.i, i1 false
  %spec.select.i.i37.i.i.i.i.i.i = select i1 %or.cond.not.i.i36.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  %inc.i.i38.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, 1
  %add.i.i39.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, %BucketNo.09.i.i29.i.i.i.i.i.i
  %BucketNo.0.i.i40.i.i.i.i.i.i = and i32 %add.i.i39.i.i.i.i.i.i, %sub.i.i22.i.i.i.i.i.i
  %idx.ext.i.i41.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i to i64
  %add.ptr.i.i42.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val11.i.i.i.i.i159.i, i64 %idx.ext.i.i41.i.i.i.i.i.i
  %109 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i43.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %109
  br i1 %cmp.i.i.i43.i.i.i.i.i.i, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i27.i.i.i.i.i.i, !llvm.loop !70

if.end12.i.i.i.i.i146.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i, %if.then10.i.i.i.i.i158.i, %if.else.i.i.i.i.i151.i, %if.then12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i138.i, %if.then.i.i.i.i.i133.i
  %TheBucket.addr.0.i.i.i.i.i147.i = phi ptr [ %cond.sink.i.i.i.i.i128.i, %if.else.i.i.i.i.i151.i ], [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i133.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i138.i ], [ %cond.i.i48.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i158.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i144.i, %if.end13.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i148.i = load i32, ptr %100, align 8, !noalias !73
  %add.i.i.i.i.i.i149.i = add i32 %this.val.i.i.i.i.i.i148.i, 1
  store i32 %add.i.i.i.i.i.i149.i, ptr %100, align 8, !noalias !73
  %110 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i147.i, align 8, !noalias !73
  %cmp.i.i.i8.i.i.i.i = icmp eq ptr %110, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end12.i.i.i.i.i146.i
  %111 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 84
  %this.val.i50.i.i.i.i.i.i = load i32, ptr %111, align 4, !noalias !73
  %sub.i.i.i.i.i.i150.i = add i32 %this.val.i50.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i150.i, ptr %111, align 4, !noalias !73
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i, %if.end12.i.i.i.i.i146.i
  store ptr %storemerge.i.i, ptr %TheBucket.addr.0.i.i.i.i.i147.i, align 8, !noalias !73
  br label %for.inc30.i.i

for.inc.i95.i:                                    ; preds = %if.end13.i.i.i.i102.i, %if.end.i.i.i.i99.i, %if.end4.i.i.i, %if.end.i.i92.i, %for.body14.i.i
  %incdec.ptr.i96.i = getelementptr inbounds nuw i8, ptr %__begin09.046.i.i, i64 8
  %cmp.not.i97.i = icmp eq ptr %incdec.ptr.i96.i, %add.ptr.i27.i.i
  br i1 %cmp.not.i97.i, label %for.inc30.i.i, label %for.body14.i.i

for.inc30.i.i:                                    ; preds = %for.inc.i95.i, %if.end13.i.i.i.i.i114.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i109.i, %if.end.i90.i, %lor.lhs.false.i.i, %for.body.i87.i
  %incdec.ptr.i.i88.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i88.i, %call1.val23.i.i
  br i1 %cmp.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body.i87.i

_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5188.i = phi ptr [ %overlaps.sroa.0.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.2.i, %while.cond.loopexit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i
  %__begin0.0218.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %Vec.val3.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr noundef %__begin0.0218.i, ptr noundef nonnull align 8 %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.0218.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %Vec.val2.i.i
  br i1 %cmp.not.i, label %nrvo.skipdtor.i, label %for.body.i

nrvo.skipdtor.i:                                  ; preds = %for.body.i
  br i1 %tobool.not50.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i162.i

for.body.i.i.i.i162.i:                            ; preds = %nrvo.skipdtor.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i163.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.2.i, %nrvo.skipdtor.i ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i162.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i162.i
  %incdec.ptr.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i164.i = icmp eq ptr %incdec.ptr.i.i.i.i163.i, %overlaps.sroa.7.5188.i
  br i1 %cmp.not.i.i.i.i164.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i162.i, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i
  %tobool.not.i.i.i.i = icmp eq ptr %overlaps.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i165.i

if.then.i.i.i165.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.2.i) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i165.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i167.i = icmp eq ptr %suffixes.sroa.0.3.i, %suffixes.sroa.9.3.i
  br i1 %cmp.not3.i.i.i.i167.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i168.i

for.body.i.i.i.i168.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i169.i = phi ptr [ %incdec.ptr.i.i.i.i172.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.3.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %112 = getelementptr i8, ptr %__first.addr.04.i.i.i.i169.i, i64 16
  %__first.addr.0.val.i.i.i.i170.i = load ptr, ptr %112, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i170.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i171.i

if.then.i.i.i.i.i.i.i.i.i171.i:                   ; preds = %for.body.i.i.i.i168.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i170.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i171.i, %for.body.i.i.i.i168.i
  %incdec.ptr.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i169.i, i64 40
  %cmp.not.i.i.i.i173.i = icmp eq ptr %incdec.ptr.i.i.i.i172.i, %suffixes.sroa.9.3.i
  br i1 %cmp.not.i.i.i.i173.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i168.i, !llvm.loop !78

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i176.i = icmp eq ptr %suffixes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i176.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i177.i

if.then.i.i.i177.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.3.i) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i177.i
  %113 = load ptr, ptr %prefixSet.i, align 8, !noalias !16
  call void @_ZdlPv(ptr noundef %113) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %prefixSet.i)
  %114 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %_M_end_of_storage.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 16
  %115 = load ptr, ptr %ref.tmp, align 8
  store ptr %115, ptr %asciiStorage, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %116 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %116, ptr %_M_finish.i.i.i.i17, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %117 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %117, ptr %_M_end_of_storage.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %114, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i19, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i
  %u16Strings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Vec.val3.i.i21 = load ptr, ptr %u16Strings_, align 8
  %118 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Vec.val2.i.i23 = load ptr, ptr %118, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %Vec.val2.i.i23 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %Vec.val3.i.i21 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %sub.ptr.div.i.i.i27 = sdiv exact i64 %sub.ptr.sub.i.i.i26, 96
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %prefixSet.i31)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !79
  %div4.i.i32 = lshr i64 %sub.ptr.div.i.i.i27, 3
  %conv.i.i33 = trunc i64 %div4.i.i32 to i32
  %cmp.i.i.i.i.i.i.i34 = icmp eq i32 %conv.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i875, label %for.body.preheader.i.i.i.i.i.i.i35

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
  %119 = trunc nuw nsw i64 %or8.i.i.i.i.i.i.i.i49 to i32
  %conv2.i.i.i.i.i.i.i50 = add nuw i32 %119, 1
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

if.else.i.i.i.i.i.i875:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i31, i8 0, i64 20, i1 false), !alias.scope !82, !noalias !79
  br label %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i

_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i: ; preds = %if.else.i.i.i.i.i.i875, %for.body.preheader.i.i.i.i.i.i.i35
  %cmp.not12.i.i59 = icmp eq ptr %Vec.val2.i.i23, %Vec.val3.i.i21
  br i1 %cmp.not12.i.i59, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i, label %for.body.lr.ph.i.i60

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i: ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %suffixMap.i.i29), !noalias !79
  br label %if.else.i.i.i.i835

for.body.lr.ph.i.i60:                             ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 16
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.inc.i.i67, %for.body.lr.ph.i.i60
  %__begin0.013.i.i63 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i.i60 ], [ %incdec.ptr.i.i68, %for.inc.i.i67 ]
  %chars.sroa.2.0.chars_.sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i63, i64 16
  %chars.sroa.2.0.copyload.i.i65 = load i64, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i64, align 8, !noalias !85
  %cmp5.i.i66 = icmp ugt i64 %chars.sroa.2.0.copyload.i.i65, 2
  br i1 %cmp5.i.i66, label %if.then.i.i836, label %for.inc.i.i67

if.then.i.i836:                                   ; preds = %for.body.i.i62
  %chars_.i.i837 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i63, i64 8
  %chars.sroa.0.0.copyload.i.i838 = load ptr, ptr %chars_.i.i837, align 8, !noalias !85
  %120 = load i16, ptr %chars.sroa.0.0.copyload.i.i838, align 2, !noalias !79
  %conv.i.i.i839 = zext i16 %120 to i64
  %shl.i.i.i840 = shl nuw nsw i64 %conv.i.i.i839, 32
  %arrayidx1.i.i.i841 = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i838, i64 2
  %121 = load i16, ptr %arrayidx1.i.i.i841, align 2, !noalias !79
  %conv2.i.i.i842 = zext i16 %121 to i64
  %shl5.i.i.i = shl nuw nsw i64 %conv2.i.i.i842, 16
  %or.i.i.i843 = or disjoint i64 %shl5.i.i.i, %shl.i.i.i840
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i838, i64 4
  %122 = load i16, ptr %arrayidx6.i.i.i, align 2, !noalias !79
  %conv7.i.i.i = zext i16 %122 to i64
  %or11.i.i.i = or disjoint i64 %or.i.i.i843, %conv7.i.i.i
  store i64 %or11.i.i.i, ptr %ref.tmp.i.i30, align 8, !noalias !85
  %123 = load ptr, ptr %prefixSet.i31, align 8, !alias.scope !82, !noalias !86
  %124 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i61, align 8, !alias.scope !82, !noalias !86
  %cmp.i.i.i.i.i.i844 = icmp eq i32 %124, 0
  br i1 %cmp.i.i.i.i.i.i844, label %if.end.i.i.i.i872, label %if.end.i.i.i.i.i.i845

if.end.i.i.i.i.i.i845:                            ; preds = %if.then.i.i836
  %125 = trunc i64 %or11.i.i.i to i32
  %conv.i.i.i.i.i.i.i.i846 = mul i32 %125, 37
  %sub.i.i.i.i.i.i847 = add i32 %124, -1
  %BucketNo.019.i.i.i.i.i.i848 = and i32 %conv.i.i.i.i.i.i.i.i846, %sub.i.i.i.i.i.i847
  %idx.ext20.i.i.i.i.i.i849 = zext i32 %BucketNo.019.i.i.i.i.i.i848 to i64
  %add.ptr21.i.i.i.i.i.i850 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %idx.ext20.i.i.i.i.i.i849
  %126 = load i64, ptr %add.ptr21.i.i.i.i.i.i850, align 8, !noalias !86
  %cmp.i22.i.i.i.i.i.i851 = icmp eq i64 %or11.i.i.i, %126
  br i1 %cmp.i22.i.i.i.i.i.i851, label %for.inc.i.i67, label %if.end9.i.i.i.i.i.i852

if.end9.i.i.i.i.i.i852:                           ; preds = %if.end.i.i.i.i.i.i845, %if.end13.i.i.i.i.i.i858
  %127 = phi i64 [ %128, %if.end13.i.i.i.i.i.i858 ], [ %126, %if.end.i.i.i.i.i.i845 ]
  %add.ptr26.i.i.i.i.i.i853 = phi ptr [ %add.ptr.i.i.i.i.i.i867, %if.end13.i.i.i.i.i.i858 ], [ %add.ptr21.i.i.i.i.i.i850, %if.end.i.i.i.i.i.i845 ]
  %BucketNo.025.i.i.i.i.i.i854 = phi i32 [ %BucketNo.0.i.i.i.i.i.i865, %if.end13.i.i.i.i.i.i858 ], [ %BucketNo.019.i.i.i.i.i.i848, %if.end.i.i.i.i.i.i845 ]
  %ProbeAmt.024.i.i.i.i.i.i855 = phi i32 [ %inc.i.i.i.i.i.i863, %if.end13.i.i.i.i.i.i858 ], [ 1, %if.end.i.i.i.i.i.i845 ]
  %FoundTombstone.023.i.i.i.i.i.i856 = phi ptr [ %spec.select.i.i.i.i.i.i862, %if.end13.i.i.i.i.i.i858 ], [ null, %if.end.i.i.i.i.i.i845 ]
  %cmp.i15.i.i.i.i.i.i857 = icmp eq i64 %127, -1
  br i1 %cmp.i15.i.i.i.i.i.i857, label %if.then12.i.i.i.i.i.i869, label %if.end13.i.i.i.i.i.i858

if.then12.i.i.i.i.i.i869:                         ; preds = %if.end9.i.i.i.i.i.i852
  %tobool.not.i.i.i.i.i.i870 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i856, null
  %cond.i.i.i.i.i.i871 = select i1 %tobool.not.i.i.i.i.i.i870, ptr %add.ptr26.i.i.i.i.i.i853, ptr %FoundTombstone.023.i.i.i.i.i.i856
  br label %if.end.i.i.i.i872

if.end13.i.i.i.i.i.i858:                          ; preds = %if.end9.i.i.i.i.i.i852
  %cmp.i16.i.i.i.i.i.i859 = icmp eq i64 %127, -2
  %tobool16.i.i.i.i.i.i860 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i856, null
  %or.cond.not.i.i.i.i.i.i861 = select i1 %cmp.i16.i.i.i.i.i.i859, i1 %tobool16.i.i.i.i.i.i860, i1 false
  %spec.select.i.i.i.i.i.i862 = select i1 %or.cond.not.i.i.i.i.i.i861, ptr %add.ptr26.i.i.i.i.i.i853, ptr %FoundTombstone.023.i.i.i.i.i.i856
  %inc.i.i.i.i.i.i863 = add i32 %ProbeAmt.024.i.i.i.i.i.i855, 1
  %add.i.i.i.i.i.i864 = add i32 %ProbeAmt.024.i.i.i.i.i.i855, %BucketNo.025.i.i.i.i.i.i854
  %BucketNo.0.i.i.i.i.i.i865 = and i32 %add.i.i.i.i.i.i864, %sub.i.i.i.i.i.i847
  %idx.ext.i.i.i.i.i.i866 = zext i32 %BucketNo.0.i.i.i.i.i.i865 to i64
  %add.ptr.i.i.i.i.i.i867 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %idx.ext.i.i.i.i.i.i866
  %128 = load i64, ptr %add.ptr.i.i.i.i.i.i867, align 8, !noalias !86
  %cmp.i.i.i.i.i8.i.i868 = icmp eq i64 %or11.i.i.i, %128
  br i1 %cmp.i.i.i.i.i8.i.i868, label %for.inc.i.i67, label %if.end9.i.i.i.i.i.i852, !llvm.loop !91

if.end.i.i.i.i872:                                ; preds = %if.then12.i.i.i.i.i.i869, %if.then.i.i836
  %cond.sink.i.i.i.i.i.i873 = phi ptr [ %cond.i.i.i.i.i.i871, %if.then12.i.i.i.i.i.i869 ], [ null, %if.then.i.i836 ]
  %call.i.i.i.i.i874 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i30, ptr noundef %cond.sink.i.i.i.i.i.i873), !noalias !86
  %129 = load i64, ptr %ref.tmp.i.i30, align 8, !noalias !92
  store i64 %129, ptr %call.i.i.i.i.i874, align 8, !noalias !86
  br label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %if.end13.i.i.i.i.i.i858, %if.end.i.i.i.i872, %if.end.i.i.i.i.i.i845, %for.body.i.i62
  %incdec.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i63, i64 96
  %cmp.not.i.i69 = icmp eq ptr %incdec.ptr.i.i68, %Vec.val2.i.i23
  br i1 %cmp.not.i.i69, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, label %for.body.i.i62

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i: ; preds = %for.inc.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %suffixMap.i.i29), !noalias !79
  %call.tr.i.i70 = trunc i64 %sub.ptr.div.i.i.i27 to i32
  %conv.mask.i.i71 = and i32 %call.tr.i.i70, 536870911
  %cmp.i.i.i.i.i72 = icmp eq i32 %conv.mask.i.i71, 0
  br i1 %cmp.i.i.i.i.i72, label %if.else.i.i.i.i835, label %if.then.i.i.i.i73

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
  %130 = trunc nuw nsw i64 %or8.i.i.i.i.i.i87 to i32
  %conv2.i.i.i.i.i88 = add nuw i32 %130, 1
  %NumBuckets.i6.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 16
  store i32 %conv2.i.i.i.i.i88, ptr %NumBuckets.i6.i.i.i.i89, align 8, !noalias !93
  %conv.i3.i.i.i.i90 = zext i32 %conv2.i.i.i.i.i88 to i64
  %mul.i4.i.i.i.i91 = mul nuw nsw i64 %conv.i3.i.i.i.i90, 48
  %call.i.i.i.i6.i92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i91) #18, !noalias !93
  store ptr %call.i.i.i.i6.i92, ptr %suffixMap.i.i29, align 8, !noalias !93
  %NumEntries.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i93, align 8, !noalias !93
  %NumTombstones.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i94, align 4, !noalias !93
  %add.ptr.i.i.i.i.i7.i95 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i6.i92, i64 %mul.i4.i.i.i.i91
  br label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %for.body.i.i.i.i.i96, %if.then.i.i.i.i73
  %B.06.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ], [ %call.i.i.i.i6.i92, %if.then.i.i.i.i73 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i.i.i97, align 8, !noalias !93
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i97, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i98, align 8, !noalias !93
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i97, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i99, align 8, !noalias !93
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i97, i64 48
  %cmp.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %add.ptr.i.i.i.i.i7.i95
  br i1 %cmp.not.i.i.i.i.i101, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i96, !llvm.loop !96

if.else.i.i.i.i835:                               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suffixMap.i.i29, i8 0, i64 20, i1 false), !noalias !93
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i96, %if.else.i.i.i.i835
  %suffixMap.val27.pre.i244.i = phi i32 [ 0, %if.else.i.i.i.i835 ], [ %conv2.i.i.i.i.i88, %for.body.i.i.i.i.i96 ]
  %suffixMap.val26.pre.i242.i = phi ptr [ null, %if.else.i.i.i.i835 ], [ %call.i.i.i.i6.i92, %for.body.i.i.i.i.i96 ]
  br i1 %cmp.not12.i.i59, label %nrvo.skipdtor.i.i258, label %for.body.lr.ph.i10.i102

for.body.lr.ph.i10.i102:                          ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 12
  br label %for.body.i11.i104

for.body.i11.i104:                                ; preds = %for.inc.i33.i, %for.body.lr.ph.i10.i102
  %__begin0.087.i.i105 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i10.i102 ], [ %incdec.ptr.i34.i, %for.inc.i33.i ]
  %Length.i.i.i106 = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i105, i64 16
  %134 = load i64, ptr %Length.i.i.i106, align 8, !noalias !93
  %cmp5.i12.i107 = icmp ugt i64 %134, 24576
  br i1 %cmp5.i12.i107, label %for.inc.i33.i, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %for.body.i11.i104
  %chars_.i13.i109 = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i105, i64 8
  %135 = load ptr, ptr %chars_.i13.i109, align 8, !noalias !93
  %tobool.not82.i.i110 = icmp eq i64 %134, 0
  br i1 %tobool.not82.i.i110, label %for.inc.i33.i, label %while.body.i.i111

while.body.i.i111:                                ; preds = %if.end.i.i108, %while.cond.backedge.i.i206
  %hash.084.i.i112 = phi i32 [ %xor.i.i.i.i120, %while.cond.backedge.i.i206 ], [ 0, %if.end.i.i108 ]
  %i.083.i.i113 = phi i64 [ %dec85.i.i114, %while.cond.backedge.i.i206 ], [ %134, %if.end.i.i108 ]
  %dec85.i.i114 = add nsw i64 %i.083.i.i113, -1
  %arrayidx.i.i115 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %dec85.i.i114
  %136 = load i16, ptr %arrayidx.i.i115, align 2, !noalias !93
  %conv.i.i.i.i116 = zext i16 %136 to i32
  %add.i.i.i.i117 = add i32 %hash.084.i.i112, %conv.i.i.i.i116
  %add.i1.i.i.i118 = mul i32 %add.i.i.i.i117, 1025
  %shr.i.i.i.i119 = lshr i32 %add.i1.i.i.i118, 6
  %xor.i.i.i.i120 = xor i32 %shr.i.i.i.i119, %add.i1.i.i.i118
  %add.i.i121 = add nuw nsw i64 %i.083.i.i113, 2
  %cmp9.not.i.i122 = icmp ugt i64 %add.i.i121, %134
  br i1 %cmp9.not.i.i122, label %if.end15.i.i141, label %land.rhs.i.i123

land.rhs.i.i123:                                  ; preds = %while.body.i.i111
  %conv.i.i14.i = zext i16 %136 to i64
  %shl.i.i15.i = shl nuw nsw i64 %conv.i.i14.i, 32
  %arrayidx1.i.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i115, i64 2
  %137 = load i16, ptr %arrayidx1.i.i16.i, align 2, !noalias !93
  %conv2.i.i17.i = zext i16 %137 to i64
  %shl5.i.i18.i = shl nuw nsw i64 %conv2.i.i17.i, 16
  %or.i.i19.i = or disjoint i64 %shl5.i.i18.i, %shl.i.i15.i
  %arrayidx6.i.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i115, i64 4
  %138 = load i16, ptr %arrayidx6.i.i20.i, align 2, !noalias !93
  %conv7.i.i21.i = zext i16 %138 to i64
  %or11.i.i22.i = or disjoint i64 %or.i.i19.i, %conv7.i.i21.i
  %139 = load ptr, ptr %prefixSet.i31, align 8, !noalias !93
  %140 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i103, align 8, !noalias !93
  %cmp.i.i.i28.i.i124 = icmp eq i32 %140, 0
  br i1 %cmp.i.i.i28.i.i124, label %while.cond.backedge.i.i206, label %if.end.i.i.i.i.i125

if.end.i.i.i.i.i125:                              ; preds = %land.rhs.i.i123
  %141 = trunc i64 %or11.i.i22.i to i32
  %conv.i.i.i.i.i.i23.i = mul i32 %141, 37
  %sub.i.i.i.i.i126 = add i32 %140, -1
  %BucketNo.019.i.i.i.i.i127 = and i32 %conv.i.i.i.i.i.i23.i, %sub.i.i.i.i.i126
  %idx.ext20.i.i.i.i.i128 = zext i32 %BucketNo.019.i.i.i.i.i127 to i64
  %add.ptr21.i.i.i.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %idx.ext20.i.i.i.i.i128
  %142 = load i64, ptr %add.ptr21.i.i.i.i.i129, align 8, !noalias !93
  %cmp.i22.i.i.i.i.i130 = icmp eq i64 %or11.i.i22.i, %142
  br i1 %cmp.i22.i.i.i.i.i130, label %if.end15.i.i141, label %if.end9.i.i.i.i.i131

if.end9.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i.i125, %if.end13.i.i.i.i.i135
  %143 = phi i64 [ %144, %if.end13.i.i.i.i.i135 ], [ %142, %if.end.i.i.i.i.i125 ]
  %BucketNo.025.i.i.i.i.i132 = phi i32 [ %BucketNo.0.i.i.i.i.i138, %if.end13.i.i.i.i.i135 ], [ %BucketNo.019.i.i.i.i.i127, %if.end.i.i.i.i.i125 ]
  %ProbeAmt.024.i.i.i.i.i133 = phi i32 [ %inc.i.i.i.i.i136, %if.end13.i.i.i.i.i135 ], [ 1, %if.end.i.i.i.i.i125 ]
  %cmp.i15.i.i.i.i.i134 = icmp eq i64 %143, -1
  br i1 %cmp.i15.i.i.i.i.i134, label %while.cond.backedge.i.i206, label %if.end13.i.i.i.i.i135

if.end13.i.i.i.i.i135:                            ; preds = %if.end9.i.i.i.i.i131
  %inc.i.i.i.i.i136 = add i32 %ProbeAmt.024.i.i.i.i.i133, 1
  %add.i.i.i29.i.i137 = add i32 %ProbeAmt.024.i.i.i.i.i133, %BucketNo.025.i.i.i.i.i132
  %BucketNo.0.i.i.i.i.i138 = and i32 %add.i.i.i29.i.i137, %sub.i.i.i.i.i126
  %idx.ext.i.i.i.i.i139 = zext i32 %BucketNo.0.i.i.i.i.i138 to i64
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %idx.ext.i.i.i.i.i139
  %144 = load i64, ptr %add.ptr.i.i.i.i.i140, align 8, !noalias !93
  %cmp.i.i.i.i.i24.i = icmp eq i64 %or11.i.i22.i, %144
  br i1 %cmp.i.i.i.i.i24.i, label %if.end15.i.i141, label %if.end9.i.i.i.i.i131, !llvm.loop !91

if.end15.i.i141:                                  ; preds = %if.end13.i.i.i.i.i135, %if.end.i.i.i.i.i125, %while.body.i.i111
  %sub.i.i142 = sub nsw i64 %134, %dec85.i.i114
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143 = freeze i64 %sub.i.i142
  %this.val.i.i.i.i144 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val2.i.i.i.i145 = load i32, ptr %131, align 8, !noalias !93
  %cmp.i.i.i.i31.i.i146 = icmp eq i32 %this.val2.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i31.i.i146, label %if.end.i.i.i31.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %if.end15.i.i141
  %sub.i.i.i.i.i26.i = add i32 %this.val2.i.i.i.i145, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %while.body.us.i.i.i.i.i.i815, label %while.body.i.i.i.i.i.i148

while.body.us.i.i.i.i.i.i815:                     ; preds = %if.end.i.i.i.i.i25.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i816 = phi i32 [ %add.us.i.i.i.i.i.i826, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i25.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i817 = phi i32 [ %inc.us.i.i.i.i.i.i825, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i25.i ]
  %BucketNo.0.us.i.i.i.i.i.i818 = and i32 %call3.pn.us.i.i.i.i.i.i816, %sub.i.i.i.i.i26.i
  %idx.ext.us.i.i.i.i.i.i819 = zext i32 %BucketNo.0.us.i.i.i.i.i.i818 to i64
  %add.ptr.us.i.i.i.i.i.i820 = getelementptr inbounds nuw [48 x i8], ptr %this.val.i.i.i.i144, i64 %idx.ext.us.i.i.i.i.i.i819
  %hash_1.i.us.i.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i820, i64 16
  %145 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i821, align 8, !noalias !93
  %cmp.i.us.i.i.i.i.i.i822 = icmp eq i32 %xor.i.i.i.i120, %145
  br i1 %cmp.i.us.i.i.i.i.i.i822, label %land.rhs.i.us.i.i.i.i.i.i831, label %if.end7.us.i.i.i.i.i.i823

land.rhs.i.us.i.i.i.i.i.i831:                     ; preds = %while.body.us.i.i.i.i.i.i815
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i820, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i833 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i832, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i.i.i.i.i834 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i833, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i834, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.us.i.i.i.i.i.i823

if.end7.us.i.i.i.i.i.i823:                        ; preds = %land.rhs.i.us.i.i.i.i.i.i831, %while.body.us.i.i.i.i.i.i815
  %cmp.i19.us.i.i.i.i.i.i824 = icmp eq i32 %145, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i824, label %land.rhs.i20.us.i.i.i.i.i.i827, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i827:                   ; preds = %if.end7.us.i.i.i.i.i.i823
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i820, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i829 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i828, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i.i.i.i.i830 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i829, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i830, label %if.end.i.i.i31.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i827, %if.end7.us.i.i.i.i.i.i823
  %inc.us.i.i.i.i.i.i825 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i817, 1
  %add.us.i.i.i.i.i.i826 = add i32 %BucketNo.0.us.i.i.i.i.i.i818, %ProbeAmt.0.us.i.i.i.i.i.i817
  br label %while.body.us.i.i.i.i.i.i815, !llvm.loop !97

while.body.i.i.i.i.i.i148:                        ; preds = %if.end.i.i.i.i.i25.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i149 = phi i32 [ %add.i.i.i.i.i30.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i25.i ]
  %ProbeAmt.0.i.i.i.i.i.i150 = phi i32 [ %inc.i.i.i.i.i29.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i25.i ]
  %BucketNo.0.i.i.i.i.i27.i = and i32 %call3.pn.i.i.i.i.i.i149, %sub.i.i.i.i.i26.i
  %idx.ext.i.i.i.i32.i.i151 = zext i32 %BucketNo.0.i.i.i.i.i27.i to i64
  %add.ptr.i.i.i.i33.i.i152 = getelementptr inbounds nuw [48 x i8], ptr %this.val.i.i.i.i144, i64 %idx.ext.i.i.i.i32.i.i151
  %hash_1.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i152, i64 16
  %146 = load i32, ptr %hash_1.i.i.i.i.i.i.i153, align 8, !noalias !93
  %cmp.i.i.i.i.i.i28.i = icmp eq i32 %xor.i.i.i.i120, %146
  br i1 %cmp.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i.i807, label %if.end7.i.i.i.i.i.i154

land.rhs.i.i.i.i.i.i.i807:                        ; preds = %while.body.i.i.i.i.i.i148
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i152, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i809 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i808, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i810 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i809
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i810, label %if.end.i.i.i.i.i.i.i.i.i811, label %if.end7.i.i.i.i.i.i154

if.end.i.i.i.i.i.i.i.i.i811:                      ; preds = %land.rhs.i.i.i.i.i.i.i807
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i812 = load ptr, ptr %add.ptr.i.i.i.i33.i.i152, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i813 = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i812, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i814 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i813, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i814, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.i.i.i.i.i.i154

if.end7.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i811, %land.rhs.i.i.i.i.i.i.i807, %while.body.i.i.i.i.i.i148
  %cmp.i19.i.i.i.i.i.i155 = icmp eq i32 %146, 0
  br i1 %cmp.i19.i.i.i.i.i.i155, label %land.rhs.i20.i.i.i.i.i.i156, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i156:                      ; preds = %if.end7.i.i.i.i.i.i154
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i152, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i158 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i157, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i.i.i.i.i159 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i158, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i159, label %if.end.i.i.i31.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i156, %if.end7.i.i.i.i.i.i154
  %inc.i.i.i.i.i29.i = add i32 %ProbeAmt.0.i.i.i.i.i.i150, 1
  %add.i.i.i.i.i30.i = add i32 %BucketNo.0.i.i.i.i.i27.i, %ProbeAmt.0.i.i.i.i.i.i150
  br label %while.body.i.i.i.i.i.i148, !llvm.loop !97

if.end.i.i.i31.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i156, %land.rhs.i20.us.i.i.i.i.i.i827, %if.end15.i.i141
  %.us-phi6.sink.i.i.ph.i.i.i.i160 = phi ptr [ %add.ptr.us.i.i.i.i.i.i820, %land.rhs.i20.us.i.i.i.i.i.i827 ], [ null, %if.end15.i.i141 ], [ %add.ptr.i.i.i.i33.i.i152, %land.rhs.i20.i.i.i.i.i.i156 ]
  %this.val13.i.i.i.i.i.i161 = load i32, ptr %132, align 8, !noalias !93
  %add.i.i3.i.i.i.i162 = shl i32 %this.val13.i.i.i.i.i.i161, 2
  %mul.i.i.i.i.i.i163 = add i32 %add.i.i3.i.i.i.i162, 4
  %mul3.i.i.i.i.i.i164 = mul i32 %this.val2.i.i.i.i145, 3
  %cmp.not.i.i.i.i.i.i165 = icmp ult i32 %mul.i.i.i.i.i.i163, %mul3.i.i.i.i.i.i164
  br i1 %cmp.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i38.i793, label %if.then.i.i.i.i.i.i166

if.then.i.i.i.i.i.i166:                           ; preds = %if.end.i.i.i31.i
  %mul4.i.i.i.i.i.i167 = shl i32 %this.val2.i.i.i.i145, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i29, i32 noundef %mul4.i.i.i.i.i.i167), !noalias !93
  %this.val11.i.i.i.i.i.i168 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val12.i.i.i.i.i.i169 = load i32, ptr %131, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i170 = icmp eq i32 %this.val12.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i.i.i170, label %if.end12.i.i.i.i.i.i190, label %if.end.i.i.i.i.i.i.i.i171

if.end.i.i.i.i.i.i.i.i171:                        ; preds = %if.then.i.i.i.i.i.i166
  %sub.i.i.i.i.i.i.i.i172 = add i32 %this.val12.i.i.i.i.i.i169, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, label %while.body.us.i.i.i.i.i.i.i.i773, label %while.body.i.i.i.i.i.i.i.i174

while.body.us.i.i.i.i.i.i.i.i773:                 ; preds = %if.end.i.i.i.i.i.i.i.i171, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i.i.i774 = phi i32 [ %add.us.i.i.i.i.i.i.i.i784, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i171 ]
  %ProbeAmt.0.us.i.i.i.i.i.i.i.i775 = phi i32 [ %inc.us.i.i.i.i.i.i.i.i783, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i171 ]
  %BucketNo.0.us.i.i.i.i.i.i.i.i776 = and i32 %call3.pn.us.i.i.i.i.i.i.i.i774, %sub.i.i.i.i.i.i.i.i172
  %idx.ext.us.i.i.i.i.i.i.i.i777 = zext i32 %BucketNo.0.us.i.i.i.i.i.i.i.i776 to i64
  %add.ptr.us.i.i.i.i.i.i.i.i778 = getelementptr inbounds nuw [48 x i8], ptr %this.val11.i.i.i.i.i.i168, i64 %idx.ext.us.i.i.i.i.i.i.i.i777
  %hash_1.i.us.i.i.i.i.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i778, i64 16
  %147 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i.i.i779, align 8, !noalias !93
  %cmp.i.us.i.i.i.i.i.i.i.i780 = icmp eq i32 %xor.i.i.i.i120, %147
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i780, label %land.rhs.i.us.i.i.i.i.i.i.i.i789, label %if.end7.us.i.i.i.i.i.i.i.i781

land.rhs.i.us.i.i.i.i.i.i.i.i789:                 ; preds = %while.body.us.i.i.i.i.i.i.i.i773
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i778, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i791 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i790, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i792 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i791, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i792, label %if.end12.i.i.i.i.i.i190, label %if.end7.us.i.i.i.i.i.i.i.i781

if.end7.us.i.i.i.i.i.i.i.i781:                    ; preds = %land.rhs.i.us.i.i.i.i.i.i.i.i789, %while.body.us.i.i.i.i.i.i.i.i773
  %cmp.i19.us.i.i.i.i.i.i.i.i782 = icmp eq i32 %147, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i.i.i782, label %land.rhs.i20.us.i.i.i.i.i.i.i.i785, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i.i.i785:               ; preds = %if.end7.us.i.i.i.i.i.i.i.i781
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i778, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i787 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i786, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i788 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i787, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i788, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i.i.i785, %if.end7.us.i.i.i.i.i.i.i.i781
  %inc.us.i.i.i.i.i.i.i.i783 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i.i.i775, 1
  %add.us.i.i.i.i.i.i.i.i784 = add i32 %BucketNo.0.us.i.i.i.i.i.i.i.i776, %ProbeAmt.0.us.i.i.i.i.i.i.i.i775
  br label %while.body.us.i.i.i.i.i.i.i.i773, !llvm.loop !97

while.body.i.i.i.i.i.i.i.i174:                    ; preds = %if.end.i.i.i.i.i.i.i.i171, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i.i.i175 = phi i32 [ %add.i.i.i.i.i.i.i.i185, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i171 ]
  %ProbeAmt.0.i.i.i.i.i.i.i.i176 = phi i32 [ %inc.i.i.i.i.i.i.i.i184, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i171 ]
  %BucketNo.0.i.i.i.i.i.i.i.i177 = and i32 %call3.pn.i.i.i.i.i.i.i.i175, %sub.i.i.i.i.i.i.i.i172
  %idx.ext.i.i.i.i.i.i.i.i178 = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i177 to i64
  %add.ptr.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw [48 x i8], ptr %this.val11.i.i.i.i.i.i168, i64 %idx.ext.i.i.i.i.i.i.i.i178
  %hash_1.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 16
  %148 = load i32, ptr %hash_1.i.i.i.i.i.i.i.i.i180, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i.i181 = icmp eq i32 %xor.i.i.i.i120, %148
  br i1 %cmp.i.i.i.i.i.i.i.i.i181, label %land.rhs.i.i.i.i.i.i.i.i.i765, label %if.end7.i.i.i.i.i.i.i.i182

land.rhs.i.i.i.i.i.i.i.i.i765:                    ; preds = %while.body.i.i.i.i.i.i.i.i174
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i767 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i766, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i768 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i767
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i768, label %if.end.i.i.i.i.i.i.i.i.i.i.i769, label %if.end7.i.i.i.i.i.i.i.i182

if.end.i.i.i.i.i.i.i.i.i.i.i769:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i765
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i770 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i179, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i771 = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i770, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i772 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i771, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i772, label %if.end12.i.i.i.i.i.i190, label %if.end7.i.i.i.i.i.i.i.i182

if.end7.i.i.i.i.i.i.i.i182:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i769, %land.rhs.i.i.i.i.i.i.i.i.i765, %while.body.i.i.i.i.i.i.i.i174
  %cmp.i19.i.i.i.i.i.i.i.i183 = icmp eq i32 %148, 0
  br i1 %cmp.i19.i.i.i.i.i.i.i.i183, label %land.rhs.i20.i.i.i.i.i.i.i.i186, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i.i.i186:                  ; preds = %if.end7.i.i.i.i.i.i.i.i182
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i188 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i187, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i.i.i.i.i.i.i189 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i188, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i.i.i189, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i186, %if.end7.i.i.i.i.i.i.i.i182
  %inc.i.i.i.i.i.i.i.i184 = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i176, 1
  %add.i.i.i.i.i.i.i.i185 = add i32 %BucketNo.0.i.i.i.i.i.i.i.i177, %ProbeAmt.0.i.i.i.i.i.i.i.i176
  br label %while.body.i.i.i.i.i.i.i.i174, !llvm.loop !97

if.else.i.i.i.i.i38.i793:                         ; preds = %if.end.i.i.i31.i
  %this.val14.i.i.i.i.i.i794 = load i32, ptr %133, align 4, !noalias !93
  %add.neg.i.i.i.i.i.i795 = xor i32 %this.val13.i.i.i.i.i.i161, -1
  %add8.neg.i.i.i.i.i.i796 = add i32 %this.val2.i.i.i.i145, %add.neg.i.i.i.i.i.i795
  %sub.i.i9.i.i.i.i797 = sub i32 %add8.neg.i.i.i.i.i.i796, %this.val14.i.i.i.i.i.i794
  %div7.i.i.i.i.i.i798 = lshr i32 %this.val2.i.i.i.i145, 3
  %cmp9.not.i.i.i.i.i.i799 = icmp ugt i32 %sub.i.i9.i.i.i.i797, %div7.i.i.i.i.i.i798
  br i1 %cmp9.not.i.i.i.i.i.i799, label %if.end12.i.i.i.i.i.i190, label %if.then10.i.i.i.i.i.i800

if.then10.i.i.i.i.i.i800:                         ; preds = %if.else.i.i.i.i.i38.i793
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i29, i32 noundef %this.val2.i.i.i.i145), !noalias !93
  %this.val9.i.i.i.i.i.i801 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val10.i.i.i.i.i.i802 = load i32, ptr %131, align 8, !noalias !93
  %cmp.i.i15.i.i.i.i.i.i803 = icmp eq i32 %this.val10.i.i.i.i.i.i802, 0
  br i1 %cmp.i.i15.i.i.i.i.i.i803, label %if.end12.i.i.i.i.i.i190, label %if.end.i.i16.i.i.i.i.i.i804

if.end.i.i16.i.i.i.i.i.i804:                      ; preds = %if.then10.i.i.i.i.i.i800
  %sub.i.i18.i.i.i.i.i.i805 = add i32 %this.val10.i.i.i.i.i.i802, -1
  %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i806 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i806, label %while.body.us.i.i52.i.i.i.i.i.i, label %while.body.i.i25.i.i.i.i.i.i

while.body.us.i.i52.i.i.i.i.i.i:                  ; preds = %if.end.i.i16.i.i.i.i.i.i804, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i
  %call3.pn.us.i.i53.i.i.i.i.i.i = phi i32 [ %add.us.i.i64.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i16.i.i.i.i.i.i804 ]
  %ProbeAmt.0.us.i.i54.i.i.i.i.i.i = phi i32 [ %inc.us.i.i63.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i804 ]
  %BucketNo.0.us.i.i55.i.i.i.i.i.i = and i32 %call3.pn.us.i.i53.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i805
  %idx.ext.us.i.i56.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i to i64
  %add.ptr.us.i.i57.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val9.i.i.i.i.i.i801, i64 %idx.ext.us.i.i56.i.i.i.i.i.i
  %hash_1.i.us.i.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 16
  %149 = load i32, ptr %hash_1.i.us.i.i58.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.i.us.i.i59.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i120, %149
  br i1 %cmp.i.us.i.i59.i.i.i.i.i.i, label %land.rhs.i.us.i.i69.i.i.i.i.i.i, label %if.end7.us.i.i60.i.i.i.i.i.i

land.rhs.i.us.i.i69.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i52.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %if.end7.us.i.i60.i.i.i.i.i.i

if.end7.us.i.i60.i.i.i.i.i.i:                     ; preds = %land.rhs.i.us.i.i69.i.i.i.i.i.i, %while.body.us.i.i52.i.i.i.i.i.i
  %cmp.i19.us.i.i61.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %cmp.i19.us.i.i61.i.i.i.i.i.i, label %land.rhs.i20.us.i.i65.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

land.rhs.i20.us.i.i65.i.i.i.i.i.i:                ; preds = %if.end7.us.i.i60.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %if.end7.us.i.i60.i.i.i.i.i.i
  %inc.us.i.i63.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i54.i.i.i.i.i.i, 1
  %add.us.i.i64.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i, %ProbeAmt.0.us.i.i54.i.i.i.i.i.i
  br label %while.body.us.i.i52.i.i.i.i.i.i, !llvm.loop !97

while.body.i.i25.i.i.i.i.i.i:                     ; preds = %if.end.i.i16.i.i.i.i.i.i804, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i
  %call3.pn.i.i26.i.i.i.i.i.i = phi i32 [ %add.i.i37.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i16.i.i.i.i.i.i804 ]
  %ProbeAmt.0.i.i27.i.i.i.i.i.i = phi i32 [ %inc.i.i36.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i804 ]
  %BucketNo.0.i.i28.i.i.i.i.i.i = and i32 %call3.pn.i.i26.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i805
  %idx.ext.i.i29.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i28.i.i.i.i.i.i to i64
  %add.ptr.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val9.i.i.i.i.i.i801, i64 %idx.ext.i.i29.i.i.i.i.i.i
  %hash_1.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 16
  %150 = load i32, ptr %hash_1.i.i.i31.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.i.i.i32.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i120, %150
  br i1 %cmp.i.i.i32.i.i.i.i.i.i, label %land.rhs.i.i.i44.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

land.rhs.i.i.i44.i.i.i.i.i.i:                     ; preds = %while.body.i.i25.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i.i.i47.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i47.i.i.i.i.i.i, label %if.end.i.i.i.i.i48.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

if.end.i.i.i.i.i48.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i44.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i30.i.i.i.i.i.i, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %if.end7.i.i33.i.i.i.i.i.i

if.end7.i.i33.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i.i.i44.i.i.i.i.i.i, %while.body.i.i25.i.i.i.i.i.i
  %cmp.i19.i.i34.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %cmp.i19.i.i34.i.i.i.i.i.i, label %land.rhs.i20.i.i38.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

land.rhs.i20.i.i38.i.i.i.i.i.i:                   ; preds = %if.end7.i.i33.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end7.i.i33.i.i.i.i.i.i
  %inc.i.i36.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i27.i.i.i.i.i.i, 1
  %add.i.i37.i.i.i.i.i.i = add i32 %BucketNo.0.i.i28.i.i.i.i.i.i, %ProbeAmt.0.i.i27.i.i.i.i.i.i
  br label %while.body.i.i25.i.i.i.i.i.i, !llvm.loop !97

if.end12.i.i.i.i.i.i190:                          ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i186, %if.end.i.i.i.i.i.i.i.i.i.i.i769, %land.rhs.i20.us.i.i.i.i.i.i.i.i785, %land.rhs.i.us.i.i.i.i.i.i.i.i789, %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i800, %if.else.i.i.i.i.i38.i793, %if.then.i.i.i.i.i.i166
  %TheBucket.addr.0.i.i.i.i.i.i191 = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i160, %if.else.i.i.i.i.i38.i793 ], [ %add.ptr.us.i.i.i.i.i.i.i.i778, %land.rhs.i20.us.i.i.i.i.i.i.i.i785 ], [ null, %if.then10.i.i.i.i.i.i800 ], [ null, %if.then.i.i.i.i.i.i166 ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %land.rhs.i20.i.i38.i.i.i.i.i.i ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i778, %land.rhs.i.us.i.i.i.i.i.i.i.i789 ], [ %add.ptr.i.i.i.i.i.i.i.i179, %if.end.i.i.i.i.i.i.i.i.i.i.i769 ], [ %add.ptr.i.i.i.i.i.i.i.i179, %land.rhs.i20.i.i.i.i.i.i.i.i186 ]
  %this.val.i.i.i.i.i.i.i192 = load i32, ptr %132, align 8, !noalias !93
  %add.i.i.i.i.i.i32.i = add i32 %this.val.i.i.i.i.i.i.i192, 1
  store i32 %add.i.i.i.i.i.i32.i, ptr %132, align 8, !noalias !93
  %hash_.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 16
  %151 = load i32, ptr %hash_.i.i.i.i.i.i.i193, align 8, !noalias !93
  %cmp.i.i.i4.i.i.i.i194 = icmp eq i32 %151, 0
  br i1 %cmp.i.i.i4.i.i.i.i194, label %land.rhs.i.i.i5.i.i.i.i761, label %if.then15.i.i.i.i.i.i195

land.rhs.i.i.i5.i.i.i.i761:                       ; preds = %if.end12.i.i.i.i.i.i190
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i763 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i762, align 8, !noalias !93
  %cmp.not.i.i.i.i.i8.i.i.i.i764 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i763, 0
  br i1 %cmp.not.i.i.i.i.i8.i.i.i.i764, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i, label %if.then15.i.i.i.i.i.i195

if.then15.i.i.i.i.i.i195:                         ; preds = %land.rhs.i.i.i5.i.i.i.i761, %if.end12.i.i.i.i.i.i190
  %this.val.i74.i.i.i.i.i.i = load i32, ptr %133, align 4, !noalias !93
  %sub.i.i.i.i.i.i.i196 = add i32 %this.val.i74.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i.i196, ptr %133, align 4, !noalias !93
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then15.i.i.i.i.i.i195, %land.rhs.i.i.i5.i.i.i.i761
  store ptr %arrayidx.i.i115, ptr %TheBucket.addr.0.i.i.i.i.i.i191, align 8, !noalias !93
  %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, ptr %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i197, align 8, !noalias !93
  store i32 %xor.i.i.i.i120, ptr %hash_.i.i.i.i.i.i.i193, align 8, !noalias !93
  %second.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i198, i8 0, i64 24, i1 false), !noalias !93
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i811, %land.rhs.i.us.i.i.i.i.i.i831, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i
  %retval.0.i.i.i.i199 = phi ptr [ %TheBucket.addr.0.i.i.i.i.i.i191, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i820, %land.rhs.i.us.i.i.i.i.i.i831 ], [ %add.ptr.i.i.i.i33.i.i152, %if.end.i.i.i.i.i.i.i.i.i811 ]
  %second.i.i.i200 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i199, i64 24
  %_M_finish.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i199, i64 32
  %152 = load ptr, ptr %_M_finish.i.i.i.i201, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i199, i64 40
  %153 = load ptr, ptr %_M_end_of_storage.i.i.i.i202, align 8, !noalias !93
  %cmp.not.i.i.i.i203 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i.i.i203, label %if.else.i.i35.i.i739, label %if.then.i.i34.i.i204

if.then.i.i34.i.i204:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  store ptr %__begin0.087.i.i105, ptr %152, align 8, !noalias !93
  %154 = load ptr, ptr %_M_finish.i.i.i.i201, align 8, !noalias !93
  %incdec.ptr.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %incdec.ptr.i.i.i.i205, ptr %_M_finish.i.i.i.i201, align 8, !noalias !93
  br label %while.cond.backedge.i.i206

if.else.i.i35.i.i739:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  %this.val.i.i.i.i.i740 = load ptr, ptr %second.i.i.i200, align 8, !noalias !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i741 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i742 = ptrtoint ptr %this.val.i.i.i.i.i740 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i743 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i741, %sub.ptr.rhs.cast.i.i.i.i.i.i.i742
  %cmp.i.i.i.i36.i.i744 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i743, 9223372036854775800
  br i1 %cmp.i.i.i.i36.i.i744, label %if.then.i.i.i.i43.i.i760, label %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i43.i.i760:                         ; preds = %if.else.i.i35.i.i739
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !93
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i35.i.i739
  %sub.ptr.div.i.i.i.i.i.i.i745 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i743, 3
  %cmp.i.i.i.i.i37.i.i746 = icmp eq ptr %152, %this.val.i.i.i.i.i740
  %.sroa.speculated.i.i.i.i.i.i747 = select i1 %cmp.i.i.i.i.i37.i.i746, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i745
  %add.i.i.i.i38.i.i748 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i747, %sub.ptr.div.i.i.i.i.i.i.i745
  %cmp7.i.i.i.i.i.i749 = icmp ult i64 %add.i.i.i.i38.i.i748, %sub.ptr.div.i.i.i.i.i.i.i745
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i38.i.i748, i64 1152921504606846975)
  %cond.i.i.i.i.i36.i = select i1 %cmp7.i.i.i.i.i.i749, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i39.i.i750 = icmp ne i64 %cond.i.i.i.i.i36.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i39.i.i750)
  %mul.i.i.i.i.i.i.i.i751 = shl nuw nsw i64 %cond.i.i.i.i.i36.i, 3
  %call5.i.i.i.i.i.i.i.i752 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i751) #15, !noalias !93
  %add.ptr.i.i.i40.i.i753 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i752, i64 %sub.ptr.sub.i.i.i.i.i.i.i743
  store ptr %__begin0.087.i.i105, ptr %add.ptr.i.i.i40.i.i753, align 8, !noalias !93
  %cmp.i.i.i.i.i.i41.i.i754 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i743, 0
  br i1 %cmp.i.i.i.i.i.i41.i.i754, label %if.then.i.i.i.i.i.i.i.i759, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i759:                       ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i752, ptr align 8 %this.val.i.i.i.i.i740, i64 %sub.ptr.sub.i.i.i.i.i.i.i743, i1 false), !noalias !93
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i759, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i42.i.i755 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i.i753, i64 8
  %tobool.not.i.i.i.i.i37.i756 = icmp eq ptr %this.val.i.i.i.i.i740, null
  br i1 %tobool.not.i.i.i.i.i37.i756, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i757

if.then.i20.i.i.i.i.i757:                         ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i740) #17, !noalias !93
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i757, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i752, ptr %second.i.i.i200, align 8, !noalias !93
  store ptr %incdec.ptr.i.i.i42.i.i755, ptr %_M_finish.i.i.i.i201, align 8, !noalias !93
  %add.ptr19.i.i.i.i.i758 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i752, i64 %cond.i.i.i.i.i36.i
  store ptr %add.ptr19.i.i.i.i.i758, ptr %_M_end_of_storage.i.i.i.i202, align 8, !noalias !93
  br label %while.cond.backedge.i.i206

while.cond.backedge.i.i206:                       ; preds = %if.end9.i.i.i.i.i131, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i34.i.i204, %land.rhs.i.i123
  %tobool.not.i.i207 = icmp eq i64 %dec85.i.i114, 0
  br i1 %tobool.not.i.i207, label %for.inc.i33.i, label %while.body.i.i111, !llvm.loop !98

for.inc.i33.i:                                    ; preds = %while.cond.backedge.i.i206, %if.end.i.i108, %for.body.i11.i104
  %incdec.ptr.i34.i = getelementptr inbounds nuw i8, ptr %__begin0.087.i.i105, i64 96
  %cmp.not.i35.i = icmp eq ptr %incdec.ptr.i34.i, %Vec.val2.i.i23
  br i1 %cmp.not.i35.i, label %for.end.i.i208, label %for.body.i11.i104

for.end.i.i208:                                   ; preds = %for.inc.i33.i
  %suffixMap.val.pre.i.i209 = load i32, ptr %132, align 8, !noalias !93
  %cmp.i.i.i210 = icmp eq i32 %suffixMap.val.pre.i.i209, 0
  br i1 %cmp.i.i.i210, label %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736, label %if.end.i.i.i211

for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736: ; preds = %for.end.i.i208
  %suffixMap.val26.pre.i.pre.i737 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %suffixMap.val27.pre.i.pre.i738 = load i32, ptr %131, align 8, !noalias !93
  br label %nrvo.skipdtor.i.i258

if.end.i.i.i211:                                  ; preds = %for.end.i.i208
  %conv24.i.i212 = zext i32 %suffixMap.val.pre.i.i209 to i64
  %mul.i.i.i.i44.i.i213 = mul nuw nsw i64 %conv24.i.i212, 40
  %call5.i.i.i.i.i.i214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i44.i.i213) #15, !noalias !93
  %add.ptr21.i.i.i215 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i.i.i214, i64 %conv24.i.i212
  %this.val5.i.i.i216 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val6.i48.i.i217 = load i32, ptr %131, align 8, !noalias !93
  %idx.ext.i.i.i49.i.i218 = zext i32 %this.val6.i48.i.i217 to i64
  %add.ptr.i.idx.i.i.i219 = mul nuw nsw i64 %idx.ext.i.i.i49.i.i218, 48
  %add.ptr.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i216, i64 %add.ptr.i.idx.i.i.i219
  %cmp.not22.i.i.i.i.i.i = icmp eq i32 %this.val6.i48.i.i217, 0
  br i1 %cmp.not22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i221

land.rhs.i.i.i.i.i.i221:                          ; preds = %if.end.i.i.i211, %while.body.i.i.i.i55.i.i733
  %retval.sroa.0.0.i.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i.i56.i.i734, %while.body.i.i.i.i55.i.i733 ], [ %this.val5.i.i.i216, %if.end.i.i.i211 ]
  %hash_.i2.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i222, i64 16
  %156 = load i32, ptr %hash_.i2.i.i.i.i.i.i223, align 8, !noalias !93
  %cmp.i.i.i.i.i50.i.i224 = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i.i50.i.i224, label %land.rhs.i.i.i.i.i51.i.i729, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i51.i.i729:                      ; preds = %land.rhs.i.i.i.i.i.i221
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i730 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i222, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i731 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i730, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i54.i.i732 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i731, 0
  br i1 %cmp.not.i.i.i.i.i.i.i54.i.i732, label %while.body.i.i.i.i55.i.i733, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i55.i.i733:                      ; preds = %land.rhs.i.i.i.i.i51.i.i729
  %incdec.ptr.i.i.i.i56.i.i734 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i222, i64 48
  %cmp.not.i.i.i.i57.i.i735 = icmp eq ptr %incdec.ptr.i.i.i.i56.i.i734, %add.ptr.i.i.i.i220
  br i1 %cmp.not.i.i.i.i57.i.i735, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i221, !llvm.loop !99

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %while.body.i.i.i.i55.i.i733, %land.rhs.i.i.i.i.i51.i.i729, %land.rhs.i.i.i.i.i.i221, %if.end.i.i.i211
  %add.ptr.i.i.pn7.i.i.i225 = phi ptr [ %this.val5.i.i.i216, %if.end.i.i.i211 ], [ %retval.sroa.0.0.i.i.i.i222, %land.rhs.i.i.i.i.i51.i.i729 ], [ %add.ptr.i.i.i.i220, %while.body.i.i.i.i55.i.i733 ], [ %retval.sroa.0.0.i.i.i.i222, %land.rhs.i.i.i.i.i.i221 ]
  %add.ptr.i.i59.i.i226 = getelementptr inbounds nuw [48 x i8], ptr %this.val5.i.i.i216, i64 %idx.ext.i.i.i49.i.i218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i28)
  %cmp.i.i.not6.i.i.i.i.i.i.i227 = icmp eq ptr %add.ptr.i.i.pn7.i.i.i225, %add.ptr.i.i59.i.i226
  br i1 %cmp.i.i.not6.i.i.i.i.i.i.i227, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i228

for.body.i.i.i.i.i.i.i228:                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i229 = phi ptr [ %suffixes.sroa.15.1.i241, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i215, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.0.i230 = phi ptr [ %suffixes.sroa.9.1.i244, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.0.i231 = phi ptr [ %suffixes.sroa.0.1.i243, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.07.i.i.i.i.i.i.i232 = phi ptr [ %__first.sroa.0.2.i.i.i.i.i.i.i250, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i225, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 16, i1 false), !noalias !93
  %second.i.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 24
  %157 = load ptr, ptr %second.i.i.i.i.i.i.i.i233, align 8, !noalias !93
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 32
  %158 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i234, align 8, !noalias !93
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 40
  %159 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i235, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i233, i8 0, i64 24, i1 false), !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i236 = icmp eq ptr %suffixes.sroa.9.0.i230, %suffixes.sroa.15.0.i229
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i.i.i.i696, label %if.then.i.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i.i237:                   ; preds = %for.body.i.i.i.i.i.i.i228
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.0.i230, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 16, i1 false), !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i230, i64 16
  store ptr %157, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i238, align 8, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i230, i64 24
  store ptr %158, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i239, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i230, i64 32
  store ptr %159, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i240, align 8, !noalias !93
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i696:                   ; preds = %for.body.i.i.i.i.i.i.i228
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i697 = ptrtoint ptr %suffixes.sroa.15.0.i229 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i698 = ptrtoint ptr %suffixes.sroa.0.0.i231 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i699 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i697, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i698
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i700 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i699, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i700, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i728, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i728:               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i696
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !93
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i696
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i701 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i699, 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i702 = icmp eq ptr %suffixes.sroa.15.0.i229, %suffixes.sroa.0.0.i231
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i703 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i701
  %add.i.i.i.i.i.i.i.i.i.i.i.i704 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i703, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i701
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i705 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i704, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i701
  %160 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i704, i64 230584300921369395)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i706 = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i705, i64 230584300921369395, i64 %160
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i707 = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i706, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i707)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i708 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i706, 40
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i708) #15, !noalias !93
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i710 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i710, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i28, i64 16, i1 false), !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i710, i64 16
  store ptr %157, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i711, align 8, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i710, i64 24
  store ptr %158, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i710, i64 32
  store ptr %159, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, align 8, !noalias !93
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i702, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714:          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714
  %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i724, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i723, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714 ], [ %suffixes.sroa.0.0.i231, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, i64 16, i1 false), !alias.scope !105, !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, i64 16
  %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, i64 16
  %161 = load ptr, ptr %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i718, align 8, !alias.scope !103, !noalias !106
  store ptr %161, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i717, align 8, !alias.scope !100, !noalias !107
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, i64 24
  %162 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i720, align 8, !alias.scope !103, !noalias !106
  store ptr %162, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i719, align 8, !alias.scope !100, !noalias !107
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, i64 32
  %163 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i722, align 8, !alias.scope !103, !noalias !106
  store ptr %163, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i721, align 8, !alias.scope !100, !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i718, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !106
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i725 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i723, %suffixes.sroa.15.0.i229
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i725, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714, !llvm.loop !108

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i726 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i724, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i714 ]
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.0.i231) #17, !noalias !93
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i727 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i706
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i237
  %suffixes.sroa.15.1.i241 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i727, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i229, %if.then.i.i.i.i.i.i.i.i.i.i237 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i242 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i726, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.0.i230, %if.then.i.i.i.i.i.i.i.i.i.i237 ]
  %suffixes.sroa.0.1.i243 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.0.i231, %if.then.i.i.i.i.i.i.i.i.i.i237 ]
  %suffixes.sroa.9.1.i244 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i242, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i232, i64 48
  %cmp.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i245, %add.ptr.i.i.i.i220
  br i1 %cmp.not22.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i60.i.i246

land.rhs.i.i.i.i.i.i.i60.i.i246:                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i693
  %__first.sroa.0.1.i.i.i.i.i.i.i247 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i694, %while.body.i.i.i.i.i.i.i.i.i693 ], [ %incdec.ptr3.i.i.i.i.i.i.i.i245, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i247, i64 16
  %164 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i248, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i.i.i249 = icmp eq i32 %164, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i249, label %land.rhs.i.i.i.i.i.i.i.i.i.i689, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i689:                  ; preds = %land.rhs.i.i.i.i.i.i.i60.i.i246
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i247, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i691 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i690, align 8, !noalias !93
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i692 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i691, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i692, label %while.body.i.i.i.i.i.i.i.i.i693, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i693:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i689
  %incdec.ptr.i.i.i.i.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i247, i64 48
  %cmp.not.i.i.i.i.i.i.i61.i.i695 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i694, %add.ptr.i.i.i.i220
  br i1 %cmp.not.i.i.i.i.i.i.i61.i.i695, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i60.i.i246, !llvm.loop !99

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i693, %land.rhs.i.i.i.i.i.i.i.i.i.i689, %land.rhs.i.i.i.i.i.i.i60.i.i246, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i250 = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i245, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i694, %while.body.i.i.i.i.i.i.i.i.i693 ], [ %__first.sroa.0.1.i.i.i.i.i.i.i247, %land.rhs.i.i.i.i.i.i.i.i.i.i689 ], [ %__first.sroa.0.1.i.i.i.i.i.i.i247, %land.rhs.i.i.i.i.i.i.i60.i.i246 ]
  %cmp.i.i.not.i.i.i.i.i.i.i251 = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i.i.i250, %add.ptr.i.i59.i.i226
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i251, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i228, !llvm.loop !109

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i
  %suffixes.sroa.9.2.i252 = phi ptr [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %suffixes.sroa.9.1.i244, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.2.i253 = phi ptr [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %suffixes.sroa.0.1.i243, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i28)
  %sub.ptr.lhs.cast.i.i.i254 = ptrtoint ptr %suffixes.sroa.9.2.i252 to i64
  %sub.ptr.rhs.cast.i.i.i255 = ptrtoint ptr %suffixes.sroa.0.2.i253 to i64
  %sub.ptr.sub.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i254, %sub.ptr.rhs.cast.i.i.i255
  %add.ptr.i.i257 = getelementptr inbounds i8, ptr %suffixes.sroa.0.2.i253, i64 %sub.ptr.sub.i.i.i256
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.2.i253, ptr noundef nonnull %add.ptr.i.i257, i64 noundef 0), !noalias !93
  br label %nrvo.skipdtor.i.i258

nrvo.skipdtor.i.i258:                             ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.3.i259 = phi ptr [ %suffixes.sroa.9.2.i252, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.3.i260 = phi ptr [ %suffixes.sroa.0.2.i253, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val27.i.i261 = phi i32 [ %this.val6.i48.i.i217, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val27.pre.i.pre.i738, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736 ], [ %suffixMap.val27.pre.i244.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val26.i.i262 = phi ptr [ %this.val5.i.i.i216, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val26.pre.i.pre.i737, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i736 ], [ %suffixMap.val26.pre.i242.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i62.i.i263 = icmp eq i32 %suffixMap.val27.i.i261, 0
  br i1 %cmp.i.i62.i.i263, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.preheader.i.i.i.i264

for.body.preheader.i.i.i.i264:                    ; preds = %nrvo.skipdtor.i.i258
  %idx.ext.i.i.i63.i.i265 = zext i32 %suffixMap.val27.i.i261 to i64
  %add.ptr.i.idx.i.i.i.i266 = mul nuw nsw i64 %idx.ext.i.i.i63.i.i265, 48
  %add.ptr.i.i.i64.i.i267 = getelementptr inbounds nuw i8, ptr %suffixMap.val26.i.i262, i64 %add.ptr.i.idx.i.i.i.i266
  br label %for.body.i.i.i.i268

for.body.i.i.i.i268:                              ; preds = %if.end11.i.i.i.i277, %for.body.preheader.i.i.i.i264
  %P.02.i.i.i.i269 = phi ptr [ %incdec.ptr.i.i66.i.i278, %if.end11.i.i.i.i277 ], [ %suffixMap.val26.i.i262, %for.body.preheader.i.i.i.i264 ]
  %hash_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i269, i64 16
  %165 = load i32, ptr %hash_.i.i.i.i.i270, align 8, !noalias !93
  %cmp.i.i.i65.i.i271 = icmp eq i32 %165, 0
  br i1 %cmp.i.i.i65.i.i271, label %land.rhs.i.i.i.i.i685, label %if.then9.i.i.i.i272

land.rhs.i.i.i.i.i685:                            ; preds = %for.body.i.i.i.i268
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i269, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i687 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i686, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i688 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i687, 0
  br i1 %cmp.not.i.i.i.i.i.i.i688, label %if.end11.i.i.i.i277, label %if.then9.i.i.i.i272

if.then9.i.i.i.i272:                              ; preds = %land.rhs.i.i.i.i.i685, %for.body.i.i.i.i268
  %second.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i269, i64 24
  %call10.val.i.i.i.i274 = load ptr, ptr %second.i.i.i.i.i273, align 8, !noalias !93
  %tobool.not.i.i.i.i.i.i.i275 = icmp eq ptr %call10.val.i.i.i.i274, null
  br i1 %tobool.not.i.i.i.i.i.i.i275, label %if.end11.i.i.i.i277, label %if.then.i.i.i.i.i.i.i276

if.then.i.i.i.i.i.i.i276:                         ; preds = %if.then9.i.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %call10.val.i.i.i.i274) #17, !noalias !93
  br label %if.end11.i.i.i.i277

if.end11.i.i.i.i277:                              ; preds = %if.then.i.i.i.i.i.i.i276, %if.then9.i.i.i.i272, %land.rhs.i.i.i.i.i685
  %incdec.ptr.i.i66.i.i278 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i269, i64 48
  %cmp4.not.i.i.i.i279 = icmp eq ptr %incdec.ptr.i.i66.i.i278, %add.ptr.i.i.i64.i.i267
  br i1 %cmp4.not.i.i.i.i279, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.i.i.i.i268, !llvm.loop !110

_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i: ; preds = %if.end11.i.i.i.i277, %nrvo.skipdtor.i.i258
  call void @_ZdlPv(ptr noundef %suffixMap.val26.i.i262) #16, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %suffixMap.i.i29), !noalias !79
  br i1 %cmp.not12.i.i59, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i44.i280

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !79
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i44.i280:                          ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  %sub.ptr.lhs.cast.i.i39.i281 = ptrtoint ptr %suffixes.sroa.9.3.i259 to i64
  %sub.ptr.rhs.cast.i.i40.i282 = ptrtoint ptr %suffixes.sroa.0.3.i260 to i64
  %sub.ptr.sub.i.i41.i283 = sub i64 %sub.ptr.lhs.cast.i.i39.i281, %sub.ptr.rhs.cast.i.i40.i282
  %add.ptr.i.i.i45.i284 = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i260, i64 %sub.ptr.sub.i.i41.i283
  br label %for.body.i46.i285

for.body.i46.i285:                                ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i44.i280
  %overlaps.sroa.0.0.i286 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.sroa.0.2.i316, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i287 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.sroa.7.2.i317, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i288 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.sroa.12.2.i318, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i23.i.i289 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.val39.i24.i.i319, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i17.i.i290 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.val38.i18.i.i320, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i12.i.i291 = phi ptr [ null, %for.body.lr.ph.i44.i280 ], [ %overlaps.val.i13.i.i321, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.08.i.i292 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i44.i280 ], [ %incdec.ptr.i47.i322, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i293 = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i292, i64 8
  %rightChars.sroa.0.0.copyload.i.i.i294 = load ptr, ptr %chars_.i.i.i293, align 8, !noalias !111
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i295 = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i292, i64 16
  %rightChars.sroa.2.0.copyload.i.i.i296 = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i295, align 8, !noalias !111
  %cmp110.not.i.i.i297 = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i296, 0
  br i1 %cmp110.not.i.i.i297, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i298

for.body.lr.ph.i.i.i298:                          ; preds = %for.body.i46.i285
  %parent_.i.i.i299 = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i292, i64 32
  %offsetInParent_.i.i.i300 = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i292, i64 40
  br label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %for.inc48.i.i.i531, %for.body.lr.ph.i.i.i298
  %overlaps.sroa.0.1.i302 = phi ptr [ %overlaps.sroa.0.0.i286, %for.body.lr.ph.i.i.i298 ], [ %overlaps.sroa.0.3.i532, %for.inc48.i.i.i531 ]
  %overlaps.sroa.7.1.i303 = phi ptr [ %overlaps.sroa.7.0.i287, %for.body.lr.ph.i.i.i298 ], [ %overlaps.sroa.7.3.i533, %for.inc48.i.i.i531 ]
  %overlaps.sroa.12.1.i304 = phi ptr [ %overlaps.sroa.12.0.i288, %for.body.lr.ph.i.i.i298 ], [ %overlaps.sroa.12.3.i534, %for.inc48.i.i.i531 ]
  %overlaps.val39.i22.i.i305 = phi ptr [ %overlaps.val39.i23.i.i289, %for.body.lr.ph.i.i.i298 ], [ %overlaps.val39.i26.i.i535, %for.inc48.i.i.i531 ]
  %overlaps.val38.i.i.i306 = phi ptr [ %overlaps.val38.i17.i.i290, %for.body.lr.ph.i.i.i298 ], [ %overlaps.val38.i20.i.i536, %for.inc48.i.i.i531 ]
  %overlaps.val.i.i.i307 = phi ptr [ %overlaps.val.i12.i.i291, %for.body.lr.ph.i.i.i298 ], [ %overlaps.val.i15.i.i537, %for.inc48.i.i.i531 ]
  %lower.0113.i.i.i308 = phi ptr [ %suffixes.sroa.0.3.i260, %for.body.lr.ph.i.i.i298 ], [ %174, %for.inc48.i.i.i531 ]
  %upper.0112.i.i.i309 = phi ptr [ %add.ptr.i.i.i45.i284, %for.body.lr.ph.i.i.i298 ], [ %180, %for.inc48.i.i.i531 ]
  %index.0111.i.i.i310 = phi i64 [ 0, %for.body.lr.ph.i.i.i298 ], [ %add.i.i.i527, %for.inc48.i.i.i531 ]
  %arrayidx.i.i.i.i311 = getelementptr inbounds [2 x i8], ptr %rightChars.sroa.0.0.copyload.i.i.i294, i64 %index.0111.i.i.i310
  %166 = load i16, ptr %arrayidx.i.i.i.i311, align 2, !noalias !111
  %sub.ptr.lhs.cast.i.i.i.i.i.i312 = ptrtoint ptr %upper.0112.i.i.i309 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i313 = ptrtoint ptr %lower.0113.i.i.i308 to i64
  %sub.ptr.sub.i.i.i.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i312, %sub.ptr.rhs.cast.i.i.i.i.i.i313
  %cmp12.i.i.i.i315 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i314, 0
  br i1 %cmp12.i.i.i.i315, label %while.body.lr.ph.i.i.i.i490, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i490:                      ; preds = %for.body.i.i.i301
  %sub.ptr.div.i.i.i.i.i.i491 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i314, 40
  br label %while.body.i.i.i.i492

while.body.i.i.i.i492:                            ; preds = %172, %while.body.lr.ph.i.i.i.i490
  %__first.addr.014.i.i.i.i493 = phi ptr [ %lower.0113.i.i.i308, %while.body.lr.ph.i.i.i.i490 ], [ %174, %172 ]
  %__len.013.i.i.i.i494 = phi i64 [ %sub.ptr.div.i.i.i.i.i.i491, %while.body.lr.ph.i.i.i.i490 ], [ %173, %172 ]
  %shr.i.i.i50.i495 = lshr i64 %__len.013.i.i.i.i494, 1
  %add.ptr.i.i.i.i.i52.i498 = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.014.i.i.i.i493, i64 %shr.i.i.i50.i495
  %167 = getelementptr i8, ptr %add.ptr.i.i.i.i.i52.i498, i64 8
  %.val9.i.i.i.i501 = load i64, ptr %167, align 8, !noalias !111
  %cmp.not.i.i.i.i.i53.i502 = icmp ult i64 %index.0111.i.i.i310, %.val9.i.i.i.i501
  br i1 %cmp.not.i.i.i.i.i53.i502, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, label %.thread.i.i.i.i503

.thread.i.i.i.i503:                               ; preds = %while.body.i.i.i.i492
  %incdec.ptr16.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i52.i498, i64 40
  %168 = xor i64 %shr.i.i.i50.i495, -1
  %sub217.i.i.i.i505 = add nsw i64 %__len.013.i.i.i.i494, %168
  br label %172

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i492
  %.val.i.i.i.i678 = load ptr, ptr %add.ptr.i.i.i.i.i52.i498, align 8, !noalias !111
  %arrayidx.i.i.i.i.i.i.i679 = getelementptr inbounds [2 x i8], ptr %.val.i.i.i.i678, i64 %index.0111.i.i.i310
  %169 = load i16, ptr %arrayidx.i.i.i.i.i.i.i679, align 2, !noalias !111
  %170 = icmp ult i16 %169, %166
  %cond.fr.i.i.i.i680 = freeze i1 %170
  %incdec.ptr.i.i.i80.i681 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i52.i498, i64 40
  %171 = xor i64 %shr.i.i.i50.i495, -1
  %sub2.i.i.i.i682 = add nsw i64 %__len.013.i.i.i.i494, %171
  %spec.select.i.i.i683 = select i1 %cond.fr.i.i.i.i680, i64 %sub2.i.i.i.i682, i64 %shr.i.i.i50.i495
  %spec.select102.i.i.i684 = select i1 %cond.fr.i.i.i.i680, ptr %incdec.ptr.i.i.i80.i681, ptr %__first.addr.014.i.i.i.i493
  br label %172

172:                                              ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %.thread.i.i.i.i503
  %173 = phi i64 [ %spec.select.i.i.i683, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ], [ %sub217.i.i.i.i505, %.thread.i.i.i.i503 ]
  %174 = phi ptr [ %spec.select102.i.i.i684, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ], [ %incdec.ptr16.i.i.i.i504, %.thread.i.i.i.i503 ]
  %cmp.i.i.i.i506 = icmp sgt i64 %173, 0
  br i1 %cmp.i.i.i.i506, label %while.body.i.i.i.i492, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !114

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %172
  %.pre.i.i.i507 = ptrtoint ptr %174 to i64
  %.pre115.i.i.i508 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i312, %.pre.i.i.i507
  %cmp12.i45.i.i.i509 = icmp sgt i64 %.pre115.i.i.i508, 0
  br i1 %cmp12.i45.i.i.i509, label %while.body.lr.ph.i47.i.i.i510, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i510:                    ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i511 = udiv exact i64 %.pre115.i.i.i508, 40
  br label %while.body.i49.i.i.i512

while.body.i49.i.i.i512:                          ; preds = %.thread.i60.i.i.i523, %while.body.lr.ph.i47.i.i.i510
  %__first.addr.014.i50.i.i.i513 = phi ptr [ %174, %while.body.lr.ph.i47.i.i.i510 ], [ %180, %.thread.i60.i.i.i523 ]
  %__len.013.i51.i.i.i514 = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i511, %while.body.lr.ph.i47.i.i.i510 ], [ %179, %.thread.i60.i.i.i523 ]
  %shr.i52.i.i.i515 = lshr i64 %__len.013.i51.i.i.i514, 1
  %add.ptr.i.i.i55.i.i.i518 = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.014.i50.i.i.i513, i64 %shr.i52.i.i.i515
  %175 = getelementptr i8, ptr %add.ptr.i.i.i55.i.i.i518, i64 8
  %.val9.i58.i.i.i521 = load i64, ptr %175, align 8, !noalias !111
  %cmp.not.i.i.i59.i.i.i522 = icmp ult i64 %index.0111.i.i.i310, %.val9.i58.i.i.i521
  br i1 %cmp.not.i.i.i59.i.i.i522, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, label %.thread.i60.i.i.i523

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %while.body.i49.i.i.i512
  %.val.i62.i.i.i671 = load ptr, ptr %add.ptr.i.i.i55.i.i.i518, align 8, !noalias !111
  %arrayidx.i.i.i.i63.i.i.i672 = getelementptr inbounds [2 x i8], ptr %.val.i62.i.i.i671, i64 %index.0111.i.i.i310
  %176 = load i16, ptr %arrayidx.i.i.i.i63.i.i.i672, align 2, !noalias !111
  %177 = icmp eq i16 %176, %166
  %cond.fr.i64.i.i.i673 = freeze i1 %177
  %incdec.ptr.i65.i.i.i674 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55.i.i.i518, i64 40
  %178 = xor i64 %shr.i52.i.i.i515, -1
  %sub2.i66.i.i.i675 = add nsw i64 %__len.013.i51.i.i.i514, %178
  %spec.select103.i.i.i676 = select i1 %cond.fr.i64.i.i.i673, i64 %sub2.i66.i.i.i675, i64 %shr.i52.i.i.i515
  %spec.select104.i.i.i677 = select i1 %cond.fr.i64.i.i.i673, ptr %incdec.ptr.i65.i.i.i674, ptr %__first.addr.014.i50.i.i.i513
  br label %.thread.i60.i.i.i523

.thread.i60.i.i.i523:                             ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.i49.i.i.i512
  %179 = phi i64 [ %shr.i52.i.i.i515, %while.body.i49.i.i.i512 ], [ %spec.select103.i.i.i676, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %180 = phi ptr [ %__first.addr.014.i50.i.i.i513, %while.body.i49.i.i.i512 ], [ %spec.select104.i.i.i677, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %cmp.i61.i.i.i524 = icmp sgt i64 %179, 0
  br i1 %cmp.i61.i.i.i524, label %while.body.i49.i.i.i512, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !115

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %.thread.i60.i.i.i523
  %cmp7.i.i.i525 = icmp eq ptr %174, %180
  br i1 %cmp7.i.i.i525, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i54.i526

if.end.i.i54.i526:                                ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i527 = add nuw i64 %index.0111.i.i.i310, 1
  %cmp8.i.i.i528 = icmp ult i64 %add.i.i.i527, %rightChars.sroa.2.0.copyload.i.i.i296
  br i1 %cmp8.i.i.i528, label %if.then9.i.i.i563, label %for.cond20.preheader.i.i.i529

for.cond20.preheader.i.i.i529:                    ; preds = %if.end.i.i54.i526
  %cmp21108.i.i.i530 = icmp ult ptr %174, %180
  br i1 %cmp21108.i.i.i530, label %for.body22.i.i.i539, label %for.inc48.i.i.i531

if.then9.i.i.i563:                                ; preds = %if.end.i.i54.i526
  %Length.i67.i.i.i564 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %Length.i67.i.i.i564, align 8, !noalias !111
  %cmp11.i.i.i565 = icmp eq i64 %181, %add.i.i.i527
  br i1 %cmp11.i.i.i565, label %if.then12.i.i.i566, label %for.inc48.i.i.i531

if.then12.i.i.i566:                               ; preds = %if.then9.i.i.i563
  %sub.ptr.lhs.cast.i.i.i.i567 = ptrtoint ptr %overlaps.val38.i.i.i306 to i64
  %sub.ptr.rhs.cast.i.i.i.i568 = ptrtoint ptr %overlaps.val.i.i.i307 to i64
  %sub.ptr.sub.i.i.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i.i.i567, %sub.ptr.rhs.cast.i.i.i.i568
  %sub.ptr.div.i.i.i.i570 = sdiv exact i64 %sub.ptr.sub.i.i.i.i569, 24
  %cmp14.not.i.i.i571 = icmp ugt i64 %sub.ptr.div.i.i.i.i570, %add.i.i.i527
  br i1 %cmp14.not.i.i.i571, label %if.end17.i.i.i577, label %if.then15.i.i.i572

if.then15.i.i.i572:                               ; preds = %if.then12.i.i.i566
  %add16.i.i.i573 = add i64 %index.0111.i.i.i310, 2
  %cmp.i68.i.i.i574 = icmp ugt i64 %add16.i.i.i573, %sub.ptr.div.i.i.i.i570
  br i1 %cmp.i68.i.i.i574, label %if.then.i.i.i71.i638, label %if.else.i.i.i55.i575

if.then.i.i.i71.i638:                             ; preds = %if.then15.i.i.i572
  %sub.i.i.i.i639 = sub nuw i64 %add16.i.i.i573, %sub.ptr.div.i.i.i.i570
  %sub.ptr.lhs.cast.i13.i.i.i.i640 = ptrtoint ptr %overlaps.sroa.12.1.i304 to i64
  %sub.ptr.sub.i14.i.i.i.i641 = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i640, %sub.ptr.lhs.cast.i.i.i.i567
  %sub.ptr.div.i15.i.i.i.i642 = sdiv exact i64 %sub.ptr.sub.i14.i.i.i.i641, 24
  %cmp4.i.i.i.i.i643 = icmp ult i64 %sub.ptr.div.i.i.i.i570, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i.i.i.i.i643)
  %sub.i.i.i.i72.i644 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i.i.i570
  %cmp6.i.i.i.i.i645 = icmp ule i64 %sub.ptr.div.i15.i.i.i.i642, %sub.i.i.i.i72.i644
  call void @llvm.assume(i1 %cmp6.i.i.i.i.i645)
  %cmp8.not.i.i.i.i.i646 = icmp ult i64 %sub.ptr.div.i15.i.i.i.i642, %sub.i.i.i.i639
  br i1 %cmp8.not.i.i.i.i.i646, label %if.else.i.i.i.i.i648, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i: ; preds = %if.then.i.i.i71.i638
  %182 = mul nuw nsw i64 %sub.i.i.i.i639, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i306, i8 0, i64 %182, i1 false), !noalias !111
  %scevgep.i.i.i.i.i.i.i.i647 = getelementptr i8, ptr %overlaps.val38.i.i.i306, i64 %182
  br label %if.end17.i.i.i577

if.else.i.i.i.i.i648:                             ; preds = %if.then.i.i.i71.i638
  %cmp.i.i.i70.i.i.i649 = icmp ugt i64 %add16.i.i.i573, 384307168202282325
  br i1 %cmp.i.i.i70.i.i.i649, label %if.then.i.i.i.i.i79.i670, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i79.i670:                         ; preds = %if.else.i.i.i.i.i648
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !111
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i648
  %.sroa.speculated.i.i.i.i.i73.i650 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i570, i64 %sub.i.i.i.i639)
  %add.i.i.i.i.i74.i651 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i73.i650, %sub.ptr.div.i.i.i.i570
  %183 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i74.i651, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i75.i652 = mul nuw nsw i64 %183, 24
  %call5.i.i.i.i.i.i.i76.i653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i75.i652) #15, !noalias !111
  %add.ptr.i.i.i.i77.i654 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i76.i653, i64 %sub.ptr.sub.i.i.i.i569
  %184 = mul nuw nsw i64 %sub.i.i.i.i639, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i77.i654, i8 0, i64 %184, i1 false), !noalias !111
  %cmp.not1.i.i.i.i.i.i.i.i655 = icmp eq ptr %overlaps.val.i.i.i307, %overlaps.val38.i.i.i306
  br i1 %cmp.not1.i.i.i.i.i.i.i.i655, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i656

for.body.i.i.i.i.i.i.i.i656:                      ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i656
  %__cur.03.i.i.i.i.i.i.i.i657 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i.i.i656 ], [ %call5.i.i.i.i.i.i.i76.i653, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i658 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i663, %for.body.i.i.i.i.i.i.i.i656 ], [ %overlaps.val.i.i.i307, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %185 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i.i658, align 8, !alias.scope !119, !noalias !121
  store ptr %185, ptr %__cur.03.i.i.i.i.i.i.i.i657, align 8, !alias.scope !116, !noalias !122
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i657, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i658, i64 8
  %186 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i660, align 8, !alias.scope !119, !noalias !121
  store ptr %186, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i659, align 8, !alias.scope !116, !noalias !122
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i657, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i658, i64 16
  %187 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i662, align 8, !alias.scope !119, !noalias !121
  store ptr %187, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i661, align 8, !alias.scope !116, !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i.i658, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !121
  %incdec.ptr.i.i.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i658, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i657, i64 24
  %cmp.not.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i663, %overlaps.val38.i.i.i306
  br i1 %cmp.not.i.i.i.i.i.i.i.i665, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i656, !llvm.loop !123

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i656, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %tobool.not.i.i.i.i.i78.i666 = icmp eq ptr %overlaps.val.i.i.i307, null
  br i1 %tobool.not.i.i.i.i.i78.i666, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, label %if.then.i27.i.i.i.i.i667

if.then.i27.i.i.i.i.i667:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.val.i.i.i307) #17, !noalias !111
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i: ; preds = %if.then.i27.i.i.i.i.i667, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  %add.ptr34.i.i.i.i.i668 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr.i.i.i.i77.i654, i64 %sub.i.i.i.i639
  %add.ptr37.i.i.i.i.i669 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i.i76.i653, i64 %183
  br label %if.end17.i.i.i577

if.else.i.i.i55.i575:                             ; preds = %if.then15.i.i.i572
  %cmp4.i.i.i.i576 = icmp ult i64 %add16.i.i.i573, %sub.ptr.div.i.i.i.i570
  br i1 %cmp4.i.i.i.i576, label %if.then5.i.i.i.i628, label %if.end17.i.i.i577

if.then5.i.i.i.i628:                              ; preds = %if.else.i.i.i55.i575
  %add.ptr.i69.i.i.i629 = getelementptr inbounds [24 x i8], ptr %overlaps.val.i.i.i307, i64 %add16.i.i.i573
  %tobool.not.i.i.i.i.i630 = icmp eq ptr %overlaps.val38.i.i.i306, %add.ptr.i69.i.i.i629
  br i1 %tobool.not.i.i.i.i.i630, label %if.end17.i.i.i577, label %for.body.i.i.i.i20.i.i.i.i631

for.body.i.i.i.i20.i.i.i.i631:                    ; preds = %if.then5.i.i.i.i628, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i632 = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i636, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i69.i.i.i629, %if.then5.i.i.i.i628 ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i633 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i632, align 8, !noalias !111
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i634 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i633, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i634, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i70.i635

if.then.i.i.i.i.i.i.i.i.i.i.i70.i635:             ; preds = %for.body.i.i.i.i20.i.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i633) #17, !noalias !111
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i70.i635, %for.body.i.i.i.i20.i.i.i.i631
  %incdec.ptr.i.i.i.i21.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i632, i64 24
  %cmp.not.i.i.i.i22.i.i.i.i637 = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i.i.i636, %overlaps.val38.i.i.i306
  br i1 %cmp.not.i.i.i.i22.i.i.i.i637, label %if.end17.i.i.i577, label %for.body.i.i.i.i20.i.i.i.i631, !llvm.loop !124

if.end17.i.i.i577:                                ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i628, %if.else.i.i.i55.i575, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i566
  %overlaps.sroa.0.4.i578 = phi ptr [ %overlaps.sroa.0.1.i302, %if.then12.i.i.i566 ], [ %call5.i.i.i.i.i.i.i76.i653, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i302, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i302, %if.then5.i.i.i.i628 ], [ %overlaps.sroa.0.1.i302, %if.else.i.i.i55.i575 ], [ %overlaps.sroa.0.1.i302, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.4.i579 = phi ptr [ %overlaps.sroa.7.1.i303, %if.then12.i.i.i566 ], [ %add.ptr34.i.i.i.i.i668, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i647, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i303, %if.then5.i.i.i.i628 ], [ %overlaps.sroa.7.1.i303, %if.else.i.i.i55.i575 ], [ %add.ptr.i69.i.i.i629, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.4.i580 = phi ptr [ %overlaps.sroa.12.1.i304, %if.then12.i.i.i566 ], [ %add.ptr37.i.i.i.i.i669, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i304, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i304, %if.then5.i.i.i.i628 ], [ %overlaps.sroa.12.1.i304, %if.else.i.i.i55.i575 ], [ %overlaps.sroa.12.1.i304, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i581 = phi ptr [ %overlaps.val39.i22.i.i305, %if.then12.i.i.i566 ], [ %call5.i.i.i.i.i.i.i76.i653, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i302, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i22.i.i305, %if.then5.i.i.i.i628 ], [ %overlaps.val39.i22.i.i305, %if.else.i.i.i55.i575 ], [ %overlaps.val39.i22.i.i305, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i21.i.i582 = phi ptr [ %overlaps.val38.i.i.i306, %if.then12.i.i.i566 ], [ %add.ptr34.i.i.i.i.i668, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i647, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i306, %if.then5.i.i.i.i628 ], [ %overlaps.val38.i.i.i306, %if.else.i.i.i55.i575 ], [ %add.ptr.i69.i.i.i629, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i583 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %Vec.val3.i.i.i.i584 = load ptr, ptr %entries_.i.i.i583, align 8, !noalias !111
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %Vec.val2.i.i.i.i585 = load ptr, ptr %188, align 8, !noalias !111
  %sub.ptr.lhs.cast.i.i72.i.i.i586 = ptrtoint ptr %Vec.val2.i.i.i.i585 to i64
  %sub.ptr.rhs.cast.i.i73.i.i.i587 = ptrtoint ptr %Vec.val3.i.i.i.i584 to i64
  %sub.ptr.sub.i.i74.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i72.i.i.i586, %sub.ptr.rhs.cast.i.i73.i.i.i587
  %sub.ptr.div.i.i75.i.i.i589 = ashr exact i64 %sub.ptr.sub.i.i74.i.i.i588, 3
  %add.ptr.i76.i.i.i590 = getelementptr inbounds [24 x i8], ptr %overlaps.val39.i.i.i581, i64 %add.i.i.i527
  %_M_finish.i.i.i56.i591 = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i.i.i590, i64 8
  %189 = load ptr, ptr %_M_finish.i.i.i56.i591, align 8, !noalias !111
  %_M_end_of_storage.i.i.i57.i592 = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i.i.i590, i64 16
  %190 = load ptr, ptr %_M_end_of_storage.i.i.i57.i592, align 8, !noalias !111
  %cmp.not.i.i.i58.i593 = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i.i58.i593, label %if.else.i79.i.i.i598, label %if.then.i77.i.i.i594

if.then.i77.i.i.i594:                             ; preds = %if.end17.i.i.i577
  store ptr %Vec.val3.i.i.i.i584, ptr %189, align 8, !noalias !111
  %ov.sroa.3.0..sroa_idx.i.i.i595 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i589, ptr %ov.sroa.3.0..sroa_idx.i.i.i595, align 8, !noalias !111
  %ov.sroa.4.0..sroa_idx.i.i.i596 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %__begin0.08.i.i292, ptr %ov.sroa.4.0..sroa_idx.i.i.i596, align 8, !noalias !111
  %191 = load ptr, ptr %_M_finish.i.i.i56.i591, align 8, !noalias !111
  %incdec.ptr.i78.i.i.i597 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %incdec.ptr.i78.i.i.i597, ptr %_M_finish.i.i.i56.i591, align 8, !noalias !111
  br label %for.inc48.i.i.i531

if.else.i79.i.i.i598:                             ; preds = %if.end17.i.i.i577
  %this.val.i.i.i.i59.i599 = load ptr, ptr %add.ptr.i76.i.i.i590, align 8, !noalias !111
  %sub.ptr.lhs.cast.i.i.i.i.i.i60.i600 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i61.i601 = ptrtoint ptr %this.val.i.i.i.i59.i599 to i64
  %sub.ptr.sub.i.i.i.i.i.i62.i602 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i60.i600, %sub.ptr.rhs.cast.i.i.i.i.i.i61.i601
  %cmp.i.i.i80.i.i.i603 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i62.i602, 9223372036854775800
  br i1 %cmp.i.i.i80.i.i.i603, label %if.then.i.i.i94.i.i.i627, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i94.i.i.i627:                         ; preds = %if.else.i79.i.i.i598
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !111
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i79.i.i.i598
  %sub.ptr.div.i.i.i.i.i.i63.i604 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i62.i602, 24
  %cmp.i.i.i.i.i.i64.i605 = icmp eq ptr %189, %this.val.i.i.i.i59.i599
  %.sroa.speculated.i.i.i81.i.i.i606 = select i1 %cmp.i.i.i.i.i.i64.i605, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i63.i604
  %add.i.i.i82.i.i.i607 = add nsw i64 %.sroa.speculated.i.i.i81.i.i.i606, %sub.ptr.div.i.i.i.i.i.i63.i604
  %cmp7.i.i.i.i.i65.i608 = icmp ult i64 %add.i.i.i82.i.i.i607, %sub.ptr.div.i.i.i.i.i.i63.i604
  %192 = call i64 @llvm.umin.i64(i64 %add.i.i.i82.i.i.i607, i64 384307168202282325)
  %cond.i.i.i.i.i66.i609 = select i1 %cmp7.i.i.i.i.i65.i608, i64 384307168202282325, i64 %192
  %cmp.not.i.i.i83.i.i.i610 = icmp ne i64 %cond.i.i.i.i.i66.i609, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i83.i.i.i610)
  %mul.i.i.i.i.i84.i.i.i611 = mul nuw nsw i64 %cond.i.i.i.i.i66.i609, 24
  %call5.i.i.i.i.i85.i.i.i612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i84.i.i.i611) #15, !noalias !111
  %add.ptr.i.i86.i.i.i613 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i85.i.i.i612, i64 %sub.ptr.sub.i.i.i.i.i.i62.i602
  store ptr %Vec.val3.i.i.i.i584, ptr %add.ptr.i.i86.i.i.i613, align 8, !noalias !111
  %ov.sroa.3.0.add.ptr.i.i86.sroa_idx.i.i.i614 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i.i.i613, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i589, ptr %ov.sroa.3.0.add.ptr.i.i86.sroa_idx.i.i.i614, align 8, !noalias !111
  %ov.sroa.4.0.add.ptr.i.i86.sroa_idx.i.i.i615 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i.i.i613, i64 16
  store ptr %__begin0.08.i.i292, ptr %ov.sroa.4.0.add.ptr.i.i86.sroa_idx.i.i.i615, align 8, !noalias !111
  br i1 %cmp.i.i.i.i.i.i64.i605, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i87.i.i.i616

for.body.i.i.i.i.i87.i.i.i616:                    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i87.i.i.i616
  %__cur.03.i.i.i.i.i88.i.i.i617 = phi ptr [ %incdec.ptr1.i.i.i.i.i91.i.i.i620, %for.body.i.i.i.i.i87.i.i.i616 ], [ %call5.i.i.i.i.i85.i.i.i612, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i89.i.i.i618 = phi ptr [ %incdec.ptr.i.i.i.i.i90.i.i.i619, %for.body.i.i.i.i.i87.i.i.i616 ], [ %this.val.i.i.i.i59.i599, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i88.i.i.i617, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i89.i.i.i618, i64 24, i1 false), !alias.scope !125, !noalias !111
  %incdec.ptr.i.i.i.i.i90.i.i.i619 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i89.i.i.i618, i64 24
  %incdec.ptr1.i.i.i.i.i91.i.i.i620 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i88.i.i.i617, i64 24
  %cmp.not.i.i.i.i.i92.i.i.i621 = icmp eq ptr %incdec.ptr.i.i.i.i.i90.i.i.i619, %189
  br i1 %cmp.not.i.i.i.i.i92.i.i.i621, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i87.i.i.i616, !llvm.loop !129

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i87.i.i.i616, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i622 = phi ptr [ %call5.i.i.i.i.i85.i.i.i612, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i91.i.i.i620, %for.body.i.i.i.i.i87.i.i.i616 ]
  %incdec.ptr.i.i.i.i67.i623 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i622, i64 24
  %tobool.not.i.i.i93.i.i.i624 = icmp eq ptr %this.val.i.i.i.i59.i599, null
  br i1 %tobool.not.i.i.i93.i.i.i624, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i625

if.then.i22.i.i.i.i.i625:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i59.i599) #17, !noalias !111
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i625, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %call5.i.i.i.i.i85.i.i.i612, ptr %add.ptr.i76.i.i.i590, align 8, !noalias !111
  store ptr %incdec.ptr.i.i.i.i67.i623, ptr %_M_finish.i.i.i56.i591, align 8, !noalias !111
  %add.ptr19.i.i.i.i68.i626 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i85.i.i.i612, i64 %cond.i.i.i.i.i66.i609
  store ptr %add.ptr19.i.i.i.i68.i626, ptr %_M_end_of_storage.i.i.i57.i592, align 8, !noalias !111
  br label %for.inc48.i.i.i531

for.body22.i.i.i539:                              ; preds = %for.cond20.preheader.i.i.i529, %for.inc45.i.i.i560
  %cursor.0109.i.i.i540 = phi ptr [ %incdec.ptr.i.i.i561, %for.inc45.i.i.i560 ], [ %174, %for.cond20.preheader.i.i.i529 ]
  %entries_23.i.i.i541 = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i540, i64 16
  %entries_23.val.i.i.i542 = load ptr, ptr %entries_23.i.i.i541, align 8, !noalias !111
  %193 = getelementptr i8, ptr %cursor.0109.i.i.i540, i64 24
  %entries_23.val40.i.i.i543 = load ptr, ptr %193, align 8, !noalias !111
  %cmp.i95.not106.i.i.i544 = icmp eq ptr %entries_23.val.i.i.i542, %entries_23.val40.i.i.i543
  br i1 %cmp.i95.not106.i.i.i544, label %for.inc45.i.i.i560, label %for.body29.lr.ph.i.i.i545

for.body29.lr.ph.i.i.i545:                        ; preds = %for.body22.i.i.i539
  %Length.i97.i.i.i546 = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i540, i64 8
  br label %for.body29.i.i.i547

for.body29.i.i.i547:                              ; preds = %for.inc.i.i.i557, %for.body29.lr.ph.i.i.i545
  %__begin0.sroa.0.0107.i.i.i548 = phi ptr [ %entries_23.val.i.i.i542, %for.body29.lr.ph.i.i.i545 ], [ %incdec.ptr.i98.i.i.i558, %for.inc.i.i.i557 ]
  %194 = load ptr, ptr %__begin0.sroa.0.0107.i.i.i548, align 8, !noalias !111
  %cmp31.i.i.i549 = icmp eq ptr %194, %__begin0.08.i.i292
  br i1 %cmp31.i.i.i549, label %for.inc.i.i.i557, label %if.end33.i.i.i550

if.end33.i.i.i550:                                ; preds = %for.body29.i.i.i547
  %195 = load ptr, ptr %parent_.i.i.i299, align 8, !noalias !111
  %tobool.not.i.i.i551 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i551, label %if.end38.i.i.i554, label %land.lhs.true.i.i.i552

land.lhs.true.i.i.i552:                           ; preds = %if.end33.i.i.i550
  %196 = load i32, ptr %195, align 8, !noalias !111
  %197 = load i32, ptr %194, align 8, !noalias !111
  %cmp36.i.i.i553 = icmp ult i32 %196, %197
  br i1 %cmp36.i.i.i553, label %for.inc.i.i.i557, label %if.end38.i.i.i554

if.end38.i.i.i554:                                ; preds = %land.lhs.true.i.i.i552, %if.end33.i.i.i550
  store ptr %194, ptr %parent_.i.i.i299, align 8, !noalias !111
  %Length.i96.i.i.i555 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load i64, ptr %Length.i96.i.i.i555, align 8, !noalias !111
  %199 = load i64, ptr %Length.i97.i.i.i546, align 8, !noalias !111
  %sub.i.i.i556 = sub i64 %198, %199
  store i64 %sub.i.i.i556, ptr %offsetInParent_.i.i.i300, align 8, !noalias !111
  br label %for.inc.i.i.i557

for.inc.i.i.i557:                                 ; preds = %if.end38.i.i.i554, %land.lhs.true.i.i.i552, %for.body29.i.i.i547
  %incdec.ptr.i98.i.i.i558 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0107.i.i.i548, i64 8
  %cmp.i95.not.i.i.i559 = icmp eq ptr %incdec.ptr.i98.i.i.i558, %entries_23.val40.i.i.i543
  br i1 %cmp.i95.not.i.i.i559, label %for.inc45.i.i.i560, label %for.body29.i.i.i547

for.inc45.i.i.i560:                               ; preds = %for.inc.i.i.i557, %for.body22.i.i.i539
  %incdec.ptr.i.i.i561 = getelementptr inbounds nuw i8, ptr %cursor.0109.i.i.i540, i64 40
  %cmp21.i.i.i562 = icmp ult ptr %incdec.ptr.i.i.i561, %180
  br i1 %cmp21.i.i.i562, label %for.body22.i.i.i539, label %for.inc48.i.i.i531, !llvm.loop !130

for.inc48.i.i.i531:                               ; preds = %for.inc45.i.i.i560, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i77.i.i.i594, %if.then9.i.i.i563, %for.cond20.preheader.i.i.i529
  %overlaps.sroa.0.3.i532 = phi ptr [ %overlaps.sroa.0.4.i578, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.4.i578, %if.then.i77.i.i.i594 ], [ %overlaps.sroa.0.1.i302, %if.then9.i.i.i563 ], [ %overlaps.sroa.0.1.i302, %for.cond20.preheader.i.i.i529 ], [ %overlaps.sroa.0.1.i302, %for.inc45.i.i.i560 ]
  %overlaps.sroa.7.3.i533 = phi ptr [ %overlaps.sroa.7.4.i579, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.4.i579, %if.then.i77.i.i.i594 ], [ %overlaps.sroa.7.1.i303, %if.then9.i.i.i563 ], [ %overlaps.sroa.7.1.i303, %for.cond20.preheader.i.i.i529 ], [ %overlaps.sroa.7.1.i303, %for.inc45.i.i.i560 ]
  %overlaps.sroa.12.3.i534 = phi ptr [ %overlaps.sroa.12.4.i580, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.4.i580, %if.then.i77.i.i.i594 ], [ %overlaps.sroa.12.1.i304, %if.then9.i.i.i563 ], [ %overlaps.sroa.12.1.i304, %for.cond20.preheader.i.i.i529 ], [ %overlaps.sroa.12.1.i304, %for.inc45.i.i.i560 ]
  %overlaps.val39.i26.i.i535 = phi ptr [ %overlaps.val39.i.i.i581, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i581, %if.then.i77.i.i.i594 ], [ %overlaps.val39.i22.i.i305, %if.then9.i.i.i563 ], [ %overlaps.val39.i22.i.i305, %for.cond20.preheader.i.i.i529 ], [ %overlaps.val39.i22.i.i305, %for.inc45.i.i.i560 ]
  %overlaps.val38.i20.i.i536 = phi ptr [ %overlaps.val38.i21.i.i582, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i21.i.i582, %if.then.i77.i.i.i594 ], [ %overlaps.val38.i.i.i306, %if.then9.i.i.i563 ], [ %overlaps.val38.i.i.i306, %for.cond20.preheader.i.i.i529 ], [ %overlaps.val38.i.i.i306, %for.inc45.i.i.i560 ]
  %overlaps.val.i15.i.i537 = phi ptr [ %overlaps.val39.i.i.i581, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i581, %if.then.i77.i.i.i594 ], [ %overlaps.val.i.i.i307, %if.then9.i.i.i563 ], [ %overlaps.val.i.i.i307, %for.cond20.preheader.i.i.i529 ], [ %overlaps.val.i.i.i307, %for.inc45.i.i.i560 ]
  %exitcond.not.i.i.i538 = icmp eq i64 %add.i.i.i527, %rightChars.sroa.2.0.copyload.i.i.i296
  br i1 %exitcond.not.i.i.i538, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i301, !llvm.loop !131

_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i531, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i301, %for.body.i46.i285
  %overlaps.sroa.0.2.i316 = phi ptr [ %overlaps.sroa.0.0.i286, %for.body.i46.i285 ], [ %overlaps.sroa.0.1.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i532, %for.inc48.i.i.i531 ], [ %overlaps.sroa.0.1.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i302, %for.body.i.i.i301 ]
  %overlaps.sroa.7.2.i317 = phi ptr [ %overlaps.sroa.7.0.i287, %for.body.i46.i285 ], [ %overlaps.sroa.7.1.i303, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i533, %for.inc48.i.i.i531 ], [ %overlaps.sroa.7.1.i303, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i303, %for.body.i.i.i301 ]
  %overlaps.sroa.12.2.i318 = phi ptr [ %overlaps.sroa.12.0.i288, %for.body.i46.i285 ], [ %overlaps.sroa.12.1.i304, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i534, %for.inc48.i.i.i531 ], [ %overlaps.sroa.12.1.i304, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i304, %for.body.i.i.i301 ]
  %overlaps.val39.i24.i.i319 = phi ptr [ %overlaps.val39.i23.i.i289, %for.body.i46.i285 ], [ %overlaps.val39.i22.i.i305, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i26.i.i535, %for.inc48.i.i.i531 ], [ %overlaps.val39.i22.i.i305, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i22.i.i305, %for.body.i.i.i301 ]
  %overlaps.val38.i18.i.i320 = phi ptr [ %overlaps.val38.i17.i.i290, %for.body.i46.i285 ], [ %overlaps.val38.i.i.i306, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i20.i.i536, %for.inc48.i.i.i531 ], [ %overlaps.val38.i.i.i306, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i306, %for.body.i.i.i301 ]
  %overlaps.val.i13.i.i321 = phi ptr [ %overlaps.val.i12.i.i291, %for.body.i46.i285 ], [ %overlaps.val.i.i.i307, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i15.i.i537, %for.inc48.i.i.i531 ], [ %overlaps.val.i.i.i307, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i307, %for.body.i.i.i301 ]
  %incdec.ptr.i47.i322 = getelementptr inbounds nuw i8, ptr %__begin0.08.i.i292, i64 96
  %cmp.not.i48.i323 = icmp eq ptr %incdec.ptr.i47.i322, %Vec.val2.i.i23
  br i1 %cmp.not.i48.i323, label %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i46.i285

_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i324 = icmp eq ptr %overlaps.sroa.7.2.i317, %overlaps.sroa.0.2.i316
  br i1 %tobool.not50.i.i324, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i325

while.body.preheader.i.i325:                      ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i81.i326 = ptrtoint ptr %overlaps.sroa.7.2.i317 to i64
  %sub.ptr.rhs.cast.i.i82.i327 = ptrtoint ptr %overlaps.sroa.0.2.i316 to i64
  %sub.ptr.sub.i.i83.i328 = sub i64 %sub.ptr.lhs.cast.i.i81.i326, %sub.ptr.rhs.cast.i.i82.i327
  %sub.ptr.div.i.i84.i329 = sdiv exact i64 %sub.ptr.sub.i.i83.i328, 24
  br label %while.body.i85.i330

while.cond.loopexit.i.i345:                       ; preds = %for.inc30.i.i342, %while.body.i85.i330
  %tobool.not.i89.i346 = icmp eq i64 %dec51.i.i332, 0
  br i1 %tobool.not.i89.i346, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i85.i330, !llvm.loop !132

while.body.i85.i330:                              ; preds = %while.cond.loopexit.i.i345, %while.body.preheader.i.i325
  %dec51.in.i.i331 = phi i64 [ %dec51.i.i332, %while.cond.loopexit.i.i345 ], [ %sub.ptr.div.i.i84.i329, %while.body.preheader.i.i325 ]
  %dec51.i.i332 = add i64 %dec51.in.i.i331, -1
  %add.ptr.i.i86.i333 = getelementptr inbounds [24 x i8], ptr %overlaps.sroa.0.2.i316, i64 %dec51.i.i332
  %call1.val.i.i334 = load ptr, ptr %add.ptr.i.i86.i333, align 8, !noalias !79
  %200 = getelementptr i8, ptr %add.ptr.i.i86.i333, i64 8
  %call1.val23.i.i335 = load ptr, ptr %200, align 8, !noalias !79
  %cmp.i.not47.i.i336 = icmp eq ptr %call1.val.i.i334, %call1.val23.i.i335
  br i1 %cmp.i.not47.i.i336, label %while.cond.loopexit.i.i345, label %for.body.i87.i337

for.body.i87.i337:                                ; preds = %while.body.i85.i330, %for.inc30.i.i342
  %__begin0.sroa.0.048.i.i338 = phi ptr [ %incdec.ptr.i.i88.i343, %for.inc30.i.i342 ], [ %call1.val.i.i334, %while.body.i85.i330 ]
  %dst_.i.i339 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i338, i64 16
  %201 = load ptr, ptr %dst_.i.i339, align 8, !noalias !79
  %prev_.i.i340 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %202 = load ptr, ptr %prev_.i.i340, align 8, !noalias !79
  %tobool7.not.i.i341 = icmp eq ptr %202, null
  br i1 %tobool7.not.i.i341, label %lor.lhs.false.i.i357, label %for.inc30.i.i342

lor.lhs.false.i.i357:                             ; preds = %for.body.i87.i337
  %parent_.i.i358 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %parent_.i.i358, align 8, !noalias !79
  %tobool8.not.i.i359 = icmp eq ptr %203, null
  br i1 %tobool8.not.i.i359, label %if.end.i90.i360, label %for.inc30.i.i342

if.end.i90.i360:                                  ; preds = %lor.lhs.false.i.i357
  %call6.val.i.i361 = load ptr, ptr %__begin0.sroa.0.048.i.i338, align 8, !noalias !79
  %204 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i338, i64 8
  %call6.val26.i.i362 = load i64, ptr %204, align 8, !noalias !79
  %add.ptr.i27.idx.i.i363 = shl nsw i64 %call6.val26.i.i362, 3
  %add.ptr.i27.i.i364 = getelementptr inbounds i8, ptr %call6.val.i.i361, i64 %add.ptr.i27.idx.i.i363
  %cmp.not45.i.i365 = icmp eq i64 %call6.val26.i.i362, 0
  br i1 %cmp.not45.i.i365, label %for.inc30.i.i342, label %for.body14.lr.ph.i.i366

for.body14.lr.ph.i.i366:                          ; preds = %if.end.i90.i360
  %205 = ptrtoint ptr %201 to i64
  %conv.i.i.i.i.i.i91.i367 = trunc i64 %205 to i32
  %shr.i.i.i.i.i.i.i368 = lshr i32 %conv.i.i.i.i.i.i91.i367, 4
  %shr2.i.i.i.i.i.i.i369 = lshr i32 %conv.i.i.i.i.i.i91.i367, 9
  %xor.i.i.i.i.i.i.i370 = xor i32 %shr.i.i.i.i.i.i.i368, %shr2.i.i.i.i.i.i.i369
  br label %for.body14.i.i371

for.body14.i.i371:                                ; preds = %for.inc.i95.i377, %for.body14.lr.ph.i.i366
  %__begin09.046.i.i372 = phi ptr [ %call6.val.i.i361, %for.body14.lr.ph.i.i366 ], [ %incdec.ptr.i96.i378, %for.inc.i95.i377 ]
  %206 = load ptr, ptr %__begin09.046.i.i372, align 8, !noalias !79
  %cmp.i28.i.i373 = icmp eq ptr %206, %201
  br i1 %cmp.i28.i.i373, label %for.inc.i95.i377, label %if.end.i.i92.i374

if.end.i.i92.i374:                                ; preds = %for.body14.i.i371
  %parent_.i.i93.i375 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %207 = load ptr, ptr %parent_.i.i93.i375, align 8, !noalias !79
  %tobool.not.i.i94.i376 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i94.i376, label %if.end4.i.i.i380, label %for.inc.i95.i377

if.end4.i.i.i380:                                 ; preds = %if.end.i.i92.i374
  %next_.i.i.i381 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %next_.i.i.i381, align 8, !noalias !79
  %tobool5.not.i.i.i382 = icmp eq ptr %208, null
  br i1 %tobool5.not.i.i.i382, label %if.end9.i.i.i383, label %for.inc.i95.i377

if.end9.i.i.i383:                                 ; preds = %if.end4.i.i.i380
  %potentialCycles_.i.i.i384 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %potentialCycles_.val.i.i.i385 = load ptr, ptr %potentialCycles_.i.i.i384, align 8, !noalias !79
  %209 = getelementptr i8, ptr %206, i64 88
  %potentialCycles_.val7.i.i.i386 = load i32, ptr %209, align 8, !noalias !79
  %cmp.i.i.i.i98.i387 = icmp eq i32 %potentialCycles_.val7.i.i.i386, 0
  br i1 %cmp.i.i.i.i98.i387, label %if.then16.i.i405, label %if.end.i.i.i.i99.i388

if.end.i.i.i.i99.i388:                            ; preds = %if.end9.i.i.i383
  %sub.i.i.i.i100.i389 = add i32 %potentialCycles_.val7.i.i.i386, -1
  %BucketNo.03.i.i.i.i.i390 = and i32 %sub.i.i.i.i100.i389, %xor.i.i.i.i.i.i.i370
  %idx.ext4.i.i.i.i.i391 = zext nneg i32 %BucketNo.03.i.i.i.i.i390 to i64
  %add.ptr5.i.i.i.i.i392 = getelementptr inbounds nuw [8 x i8], ptr %potentialCycles_.val.i.i.i385, i64 %idx.ext4.i.i.i.i.i391
  %210 = load ptr, ptr %add.ptr5.i.i.i.i.i392, align 8, !noalias !79
  %cmp.i6.i.i.i.i.i393 = icmp eq ptr %201, %210
  br i1 %cmp.i6.i.i.i.i.i393, label %for.inc.i95.i377, label %if.end9.i.i.i.i101.i394

if.end9.i.i.i.i101.i394:                          ; preds = %if.end.i.i.i.i99.i388, %if.end13.i.i.i.i102.i398
  %211 = phi ptr [ %212, %if.end13.i.i.i.i102.i398 ], [ %210, %if.end.i.i.i.i99.i388 ]
  %BucketNo.09.i.i.i.i.i395 = phi i32 [ %BucketNo.0.i.i.i.i105.i401, %if.end13.i.i.i.i102.i398 ], [ %BucketNo.03.i.i.i.i.i390, %if.end.i.i.i.i99.i388 ]
  %ProbeAmt.08.i.i.i.i.i396 = phi i32 [ %inc.i.i.i.i103.i399, %if.end13.i.i.i.i102.i398 ], [ 1, %if.end.i.i.i.i99.i388 ]
  %cmp.i16.i.i.i.i.i397 = icmp eq ptr %211, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i397, label %if.then16.i.i405, label %if.end13.i.i.i.i102.i398

if.end13.i.i.i.i102.i398:                         ; preds = %if.end9.i.i.i.i101.i394
  %inc.i.i.i.i103.i399 = add i32 %ProbeAmt.08.i.i.i.i.i396, 1
  %add.i.i.i.i104.i400 = add i32 %ProbeAmt.08.i.i.i.i.i396, %BucketNo.09.i.i.i.i.i395
  %BucketNo.0.i.i.i.i105.i401 = and i32 %add.i.i.i.i104.i400, %sub.i.i.i.i100.i389
  %idx.ext.i.i.i.i106.i402 = zext i32 %BucketNo.0.i.i.i.i105.i401 to i64
  %add.ptr.i.i.i.i107.i403 = getelementptr inbounds nuw [8 x i8], ptr %potentialCycles_.val.i.i.i385, i64 %idx.ext.i.i.i.i106.i402
  %212 = load ptr, ptr %add.ptr.i.i.i.i107.i403, align 8, !noalias !79
  %cmp.i.i.i.i29.i.i404 = icmp eq ptr %201, %212
  br i1 %cmp.i.i.i.i29.i.i404, label %for.inc.i95.i377, label %if.end9.i.i.i.i101.i394, !llvm.loop !133

if.then16.i.i405:                                 ; preds = %if.end9.i.i.i383, %if.end9.i.i.i.i101.i394
  %next_.i.i.i381.le1173 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store ptr %201, ptr %next_.i.i.i381.le1173, align 8, !noalias !79
  store ptr %206, ptr %prev_.i.i340, align 8, !noalias !79
  %overlapAmount_.i.i406 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store i64 %dec51.i.i332, ptr %overlapAmount_.i.i406, align 8, !noalias !79
  br label %while.cond18.i.i407

while.cond18.i.i407:                              ; preds = %while.cond18.i.i407, %if.then16.i.i405
  %end.0.i.i408 = phi ptr [ %201, %if.then16.i.i405 ], [ %213, %while.cond18.i.i407 ]
  %next_19.i.i409 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 48
  %213 = load ptr, ptr %next_19.i.i409, align 8, !noalias !79
  %tobool20.not.i.i410 = icmp eq ptr %213, null
  br i1 %tobool20.not.i.i410, label %while.cond23.i.i412, label %while.cond18.i.i407, !llvm.loop !134

while.cond23.i.i412:                              ; preds = %while.cond18.i.i407, %while.cond23.i.i412
  %storemerge.i.i413 = phi ptr [ %214, %while.cond23.i.i412 ], [ %206, %while.cond18.i.i407 ]
  %prev_24.i.i414 = getelementptr inbounds nuw i8, ptr %storemerge.i.i413, i64 56
  %214 = load ptr, ptr %prev_24.i.i414, align 8, !noalias !79
  %tobool25.not.i.i415 = icmp eq ptr %214, null
  br i1 %tobool25.not.i.i415, label %while.end28.i.i416, label %while.cond23.i.i412, !llvm.loop !135

while.end28.i.i416:                               ; preds = %while.cond23.i.i412
  %potentialCycles_.i.i417 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 72
  %this.val5.i.i.i.i418 = load ptr, ptr %potentialCycles_.i.i417, align 8, !noalias !136
  %215 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 88
  %this.val6.i.i.i.i419 = load i32, ptr %215, align 8, !noalias !136
  %cmp.i.i.i.i.i108.i420 = icmp eq i32 %this.val6.i.i.i.i419, 0
  br i1 %cmp.i.i.i.i.i108.i420, label %if.end.i.i.i128.i, label %if.end.i.i.i.i.i109.i421

if.end.i.i.i.i.i109.i421:                         ; preds = %while.end28.i.i416
  %216 = ptrtoint ptr %storemerge.i.i413 to i64
  %conv.i.i.i.i.i.i.i110.i = trunc i64 %216 to i32
  %shr.i.i.i.i.i.i.i111.i = lshr i32 %conv.i.i.i.i.i.i.i110.i, 4
  %shr2.i.i.i.i.i.i.i.i422 = lshr i32 %conv.i.i.i.i.i.i.i110.i, 9
  %xor.i.i.i.i.i.i.i.i423 = xor i32 %shr.i.i.i.i.i.i.i111.i, %shr2.i.i.i.i.i.i.i.i422
  %sub.i.i.i.i.i112.i = add i32 %this.val6.i.i.i.i419, -1
  %BucketNo.03.i.i.i.i.i.i424 = and i32 %sub.i.i.i.i.i112.i, %xor.i.i.i.i.i.i.i.i423
  %idx.ext4.i.i.i.i.i.i425 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i424 to i64
  %add.ptr5.i.i.i.i.i.i426 = getelementptr inbounds nuw [8 x i8], ptr %this.val5.i.i.i.i418, i64 %idx.ext4.i.i.i.i.i.i425
  %217 = load ptr, ptr %add.ptr5.i.i.i.i.i.i426, align 8, !noalias !136
  %cmp.i6.i.i.i.i.i.i427 = icmp eq ptr %storemerge.i.i413, %217
  br i1 %cmp.i6.i.i.i.i.i.i427, label %for.inc30.i.i342, label %if.end9.i.i.i.i.i113.i

if.end9.i.i.i.i.i113.i:                           ; preds = %if.end.i.i.i.i.i109.i421, %if.end13.i.i.i.i.i115.i
  %218 = phi ptr [ %219, %if.end13.i.i.i.i.i115.i ], [ %217, %if.end.i.i.i.i.i109.i421 ]
  %add.ptr10.i.i.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i123.i, %if.end13.i.i.i.i.i115.i ], [ %add.ptr5.i.i.i.i.i.i426, %if.end.i.i.i.i.i109.i421 ]
  %BucketNo.09.i.i.i.i.i.i429 = phi i32 [ %BucketNo.0.i.i.i.i.i121.i, %if.end13.i.i.i.i.i115.i ], [ %BucketNo.03.i.i.i.i.i.i424, %if.end.i.i.i.i.i109.i421 ]
  %ProbeAmt.08.i.i.i.i.i.i430 = phi i32 [ %inc.i.i.i.i.i119.i, %if.end13.i.i.i.i.i115.i ], [ 1, %if.end.i.i.i.i.i109.i421 ]
  %FoundTombstone.07.i.i.i.i.i.i431 = phi ptr [ %spec.select.i.i.i.i.i118.i, %if.end13.i.i.i.i.i115.i ], [ null, %if.end.i.i.i.i.i109.i421 ]
  %cmp.i16.i.i.i.i.i114.i = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i114.i, label %if.then12.i.i.i.i.i125.i, label %if.end13.i.i.i.i.i115.i

if.then12.i.i.i.i.i125.i:                         ; preds = %if.end9.i.i.i.i.i113.i
  %tobool.not.i.i.i.i.i126.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i431, null
  %cond.i.i.i.i.i127.i = select i1 %tobool.not.i.i.i.i.i126.i, ptr %add.ptr10.i.i.i.i.i.i428, ptr %FoundTombstone.07.i.i.i.i.i.i431
  br label %if.end.i.i.i128.i

if.end13.i.i.i.i.i115.i:                          ; preds = %if.end9.i.i.i.i.i113.i
  %cmp.i17.i.i.i.i.i.i432 = icmp eq ptr %218, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i116.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i431, null
  %or.cond.not.i.i.i.i.i117.i = select i1 %cmp.i17.i.i.i.i.i.i432, i1 %tobool16.i.i.i.i.i116.i, i1 false
  %spec.select.i.i.i.i.i118.i = select i1 %or.cond.not.i.i.i.i.i117.i, ptr %add.ptr10.i.i.i.i.i.i428, ptr %FoundTombstone.07.i.i.i.i.i.i431
  %inc.i.i.i.i.i119.i = add i32 %ProbeAmt.08.i.i.i.i.i.i430, 1
  %add.i.i.i.i.i120.i = add i32 %ProbeAmt.08.i.i.i.i.i.i430, %BucketNo.09.i.i.i.i.i.i429
  %BucketNo.0.i.i.i.i.i121.i = and i32 %add.i.i.i.i.i120.i, %sub.i.i.i.i.i112.i
  %idx.ext.i.i.i.i.i122.i = zext i32 %BucketNo.0.i.i.i.i.i121.i to i64
  %add.ptr.i.i.i.i.i123.i = getelementptr inbounds nuw [8 x i8], ptr %this.val5.i.i.i.i418, i64 %idx.ext.i.i.i.i.i122.i
  %219 = load ptr, ptr %add.ptr.i.i.i.i.i123.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i124.i = icmp eq ptr %storemerge.i.i413, %219
  br i1 %cmp.i.i.i.i.i.i124.i, label %for.inc30.i.i342, label %if.end9.i.i.i.i.i113.i, !llvm.loop !133

if.end.i.i.i128.i:                                ; preds = %if.then12.i.i.i.i.i125.i, %while.end28.i.i416
  %cond.sink.i.i.i.i.i129.i = phi ptr [ %cond.i.i.i.i.i127.i, %if.then12.i.i.i.i.i125.i ], [ null, %while.end28.i.i416 ]
  %220 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 80
  %this.val9.i.i.i.i.i130.i = load i32, ptr %220, align 8, !noalias !136
  %add.i.i7.i.i.i.i433 = shl i32 %this.val9.i.i.i.i.i130.i, 2
  %mul.i.i.i.i.i131.i = add i32 %add.i.i7.i.i.i.i433, 4
  %mul3.i.i.i.i.i132.i = mul i32 %this.val6.i.i.i.i419, 3
  %cmp.not.i.i.i.i.i133.i = icmp ult i32 %mul.i.i.i.i.i131.i, %mul3.i.i.i.i.i132.i
  br i1 %cmp.not.i.i.i.i.i133.i, label %if.else.i.i.i.i.i152.i, label %if.then.i.i.i.i.i134.i

if.then.i.i.i.i.i134.i:                           ; preds = %if.end.i.i.i128.i
  %mul4.i.i.i.i.i135.i = shl i32 %this.val6.i.i.i.i419, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i417, i32 noundef %mul4.i.i.i.i.i135.i), !noalias !136
  %this.val13.i.i.i.i.i136.i = load ptr, ptr %potentialCycles_.i.i417, align 8, !noalias !136
  %this.val14.i.i.i.i.i137.i = load i32, ptr %215, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i138.i = icmp eq i32 %this.val14.i.i.i.i.i137.i, 0
  br i1 %cmp.i.i.i.i.i.i.i138.i, label %if.end12.i.i.i.i.i147.i, label %if.end.i.i.i.i.i.i.i139.i

if.end.i.i.i.i.i.i.i139.i:                        ; preds = %if.then.i.i.i.i.i134.i
  %221 = ptrtoint ptr %storemerge.i.i413 to i64
  %conv.i.i.i.i.i.i.i.i.i.i434 = trunc i64 %221 to i32
  %shr.i.i.i.i.i.i.i.i.i.i435 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i434, 4
  %shr2.i.i.i.i.i.i.i.i.i.i436 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i434, 9
  %xor.i.i.i.i.i.i.i.i.i.i437 = xor i32 %shr.i.i.i.i.i.i.i.i.i.i435, %shr2.i.i.i.i.i.i.i.i.i.i436
  %sub.i.i.i.i.i.i.i140.i = add i32 %this.val14.i.i.i.i.i137.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i438 = and i32 %sub.i.i.i.i.i.i.i140.i, %xor.i.i.i.i.i.i.i.i.i.i437
  %idx.ext4.i.i.i.i.i.i.i.i439 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i438 to i64
  %add.ptr5.i.i.i.i.i.i.i.i440 = getelementptr inbounds nuw [8 x i8], ptr %this.val13.i.i.i.i.i136.i, i64 %idx.ext4.i.i.i.i.i.i.i.i439
  %222 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i440, align 8, !noalias !136
  %cmp.i6.i.i.i.i.i.i.i.i441 = icmp eq ptr %storemerge.i.i413, %222
  br i1 %cmp.i6.i.i.i.i.i.i.i.i441, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i.i.i.i.i.i.i442

if.end9.i.i.i.i.i.i.i.i442:                       ; preds = %if.end.i.i.i.i.i.i.i139.i, %if.end13.i.i.i.i.i.i.i.i448
  %223 = phi ptr [ %224, %if.end13.i.i.i.i.i.i.i.i448 ], [ %222, %if.end.i.i.i.i.i.i.i139.i ]
  %add.ptr10.i.i.i.i.i.i.i.i443 = phi ptr [ %add.ptr.i.i.i.i.i.i.i145.i, %if.end13.i.i.i.i.i.i.i.i448 ], [ %add.ptr5.i.i.i.i.i.i.i.i440, %if.end.i.i.i.i.i.i.i139.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i444 = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i143.i, %if.end13.i.i.i.i.i.i.i.i448 ], [ %BucketNo.03.i.i.i.i.i.i.i.i438, %if.end.i.i.i.i.i.i.i139.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i445 = phi i32 [ %inc.i.i.i.i.i.i.i141.i, %if.end13.i.i.i.i.i.i.i.i448 ], [ 1, %if.end.i.i.i.i.i.i.i139.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i446 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i452, %if.end13.i.i.i.i.i.i.i.i448 ], [ null, %if.end.i.i.i.i.i.i.i139.i ]
  %cmp.i16.i.i.i.i.i.i.i.i447 = icmp eq ptr %223, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i447, label %if.then12.i.i.i.i.i.i.i.i456, label %if.end13.i.i.i.i.i.i.i.i448

if.then12.i.i.i.i.i.i.i.i456:                     ; preds = %if.end9.i.i.i.i.i.i.i.i442
  %tobool.not.i.i.i.i.i.i.i.i457 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i446, null
  %cond.i.i.i.i.i.i.i.i458 = select i1 %tobool.not.i.i.i.i.i.i.i.i457, ptr %add.ptr10.i.i.i.i.i.i.i.i443, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i446
  br label %if.end12.i.i.i.i.i147.i

if.end13.i.i.i.i.i.i.i.i448:                      ; preds = %if.end9.i.i.i.i.i.i.i.i442
  %cmp.i17.i.i.i.i.i.i.i.i449 = icmp eq ptr %223, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i450 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i446, null
  %or.cond.not.i.i.i.i.i.i.i.i451 = select i1 %cmp.i17.i.i.i.i.i.i.i.i449, i1 %tobool16.i.i.i.i.i.i.i.i450, i1 false
  %spec.select.i.i.i.i.i.i.i.i452 = select i1 %or.cond.not.i.i.i.i.i.i.i.i451, ptr %add.ptr10.i.i.i.i.i.i.i.i443, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i446
  %inc.i.i.i.i.i.i.i141.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i445, 1
  %add.i.i.i.i.i.i.i142.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i445, %BucketNo.09.i.i.i.i.i.i.i.i444
  %BucketNo.0.i.i.i.i.i.i.i143.i = and i32 %add.i.i.i.i.i.i.i142.i, %sub.i.i.i.i.i.i.i140.i
  %idx.ext.i.i.i.i.i.i.i144.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i143.i to i64
  %add.ptr.i.i.i.i.i.i.i145.i = getelementptr inbounds nuw [8 x i8], ptr %this.val13.i.i.i.i.i136.i, i64 %idx.ext.i.i.i.i.i.i.i144.i
  %224 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i145.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i.i146.i = icmp eq ptr %storemerge.i.i413, %224
  br i1 %cmp.i.i.i.i.i.i.i.i146.i, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i.i.i.i.i.i.i442, !llvm.loop !133

if.else.i.i.i.i.i152.i:                           ; preds = %if.end.i.i.i128.i
  %225 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 84
  %this.val10.i.i.i.i.i153.i = load i32, ptr %225, align 4, !noalias !136
  %add.neg.i.i.i.i.i154.i = xor i32 %this.val9.i.i.i.i.i130.i, -1
  %add8.neg.i.i.i.i.i155.i = add i32 %this.val6.i.i.i.i419, %add.neg.i.i.i.i.i154.i
  %sub.i.i9.i.i.i156.i = sub i32 %add8.neg.i.i.i.i.i155.i, %this.val10.i.i.i.i.i153.i
  %div7.i.i.i.i.i157.i = lshr i32 %this.val6.i.i.i.i419, 3
  %cmp9.not.i.i.i.i.i158.i = icmp ugt i32 %sub.i.i9.i.i.i156.i, %div7.i.i.i.i.i157.i
  br i1 %cmp9.not.i.i.i.i.i158.i, label %if.end12.i.i.i.i.i147.i, label %if.then10.i.i.i.i.i159.i

if.then10.i.i.i.i.i159.i:                         ; preds = %if.else.i.i.i.i.i152.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i417, i32 noundef %this.val6.i.i.i.i419), !noalias !136
  %this.val11.i.i.i.i.i160.i = load ptr, ptr %potentialCycles_.i.i417, align 8, !noalias !136
  %this.val12.i.i.i.i.i161.i = load i32, ptr %215, align 8, !noalias !136
  %cmp.i.i16.i.i.i.i.i.i459 = icmp eq i32 %this.val12.i.i.i.i.i161.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i459, label %if.end12.i.i.i.i.i147.i, label %if.end.i.i17.i.i.i.i.i.i460

if.end.i.i17.i.i.i.i.i.i460:                      ; preds = %if.then10.i.i.i.i.i159.i
  %226 = ptrtoint ptr %storemerge.i.i413 to i64
  %conv.i.i.i.i18.i.i.i.i.i.i461 = trunc i64 %226 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i462 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i461, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i463 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i461, 9
  %xor.i.i.i.i21.i.i.i.i.i.i464 = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i462, %shr2.i.i.i.i20.i.i.i.i.i.i463
  %sub.i.i22.i.i.i.i.i.i465 = add i32 %this.val12.i.i.i.i.i161.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i466 = and i32 %sub.i.i22.i.i.i.i.i.i465, %xor.i.i.i.i21.i.i.i.i.i.i464
  %idx.ext4.i.i24.i.i.i.i.i.i467 = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i466 to i64
  %add.ptr5.i.i25.i.i.i.i.i.i468 = getelementptr inbounds nuw [8 x i8], ptr %this.val11.i.i.i.i.i160.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i467
  %227 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i468, align 8, !noalias !136
  %cmp.i6.i.i26.i.i.i.i.i.i469 = icmp eq ptr %storemerge.i.i413, %227
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i469, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i27.i.i.i.i.i.i470

if.end9.i.i27.i.i.i.i.i.i470:                     ; preds = %if.end.i.i17.i.i.i.i.i.i460, %if.end13.i.i33.i.i.i.i.i.i476
  %228 = phi ptr [ %229, %if.end13.i.i33.i.i.i.i.i.i476 ], [ %227, %if.end.i.i17.i.i.i.i.i.i460 ]
  %add.ptr10.i.i28.i.i.i.i.i.i471 = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i485, %if.end13.i.i33.i.i.i.i.i.i476 ], [ %add.ptr5.i.i25.i.i.i.i.i.i468, %if.end.i.i17.i.i.i.i.i.i460 ]
  %BucketNo.09.i.i29.i.i.i.i.i.i472 = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i483, %if.end13.i.i33.i.i.i.i.i.i476 ], [ %BucketNo.03.i.i23.i.i.i.i.i.i466, %if.end.i.i17.i.i.i.i.i.i460 ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i473 = phi i32 [ %inc.i.i38.i.i.i.i.i.i481, %if.end13.i.i33.i.i.i.i.i.i476 ], [ 1, %if.end.i.i17.i.i.i.i.i.i460 ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i474 = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i480, %if.end13.i.i33.i.i.i.i.i.i476 ], [ null, %if.end.i.i17.i.i.i.i.i.i460 ]
  %cmp.i16.i.i32.i.i.i.i.i.i475 = icmp eq ptr %228, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i475, label %if.then12.i.i46.i.i.i.i.i.i487, label %if.end13.i.i33.i.i.i.i.i.i476

if.then12.i.i46.i.i.i.i.i.i487:                   ; preds = %if.end9.i.i27.i.i.i.i.i.i470
  %tobool.not.i.i47.i.i.i.i.i.i488 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i474, null
  %cond.i.i48.i.i.i.i.i.i489 = select i1 %tobool.not.i.i47.i.i.i.i.i.i488, ptr %add.ptr10.i.i28.i.i.i.i.i.i471, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i474
  br label %if.end12.i.i.i.i.i147.i

if.end13.i.i33.i.i.i.i.i.i476:                    ; preds = %if.end9.i.i27.i.i.i.i.i.i470
  %cmp.i17.i.i34.i.i.i.i.i.i477 = icmp eq ptr %228, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i478 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i474, null
  %or.cond.not.i.i36.i.i.i.i.i.i479 = select i1 %cmp.i17.i.i34.i.i.i.i.i.i477, i1 %tobool16.i.i35.i.i.i.i.i.i478, i1 false
  %spec.select.i.i37.i.i.i.i.i.i480 = select i1 %or.cond.not.i.i36.i.i.i.i.i.i479, ptr %add.ptr10.i.i28.i.i.i.i.i.i471, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i474
  %inc.i.i38.i.i.i.i.i.i481 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i473, 1
  %add.i.i39.i.i.i.i.i.i482 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i473, %BucketNo.09.i.i29.i.i.i.i.i.i472
  %BucketNo.0.i.i40.i.i.i.i.i.i483 = and i32 %add.i.i39.i.i.i.i.i.i482, %sub.i.i22.i.i.i.i.i.i465
  %idx.ext.i.i41.i.i.i.i.i.i484 = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i483 to i64
  %add.ptr.i.i42.i.i.i.i.i.i485 = getelementptr inbounds nuw [8 x i8], ptr %this.val11.i.i.i.i.i160.i, i64 %idx.ext.i.i41.i.i.i.i.i.i484
  %229 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i485, align 8, !noalias !136
  %cmp.i.i.i43.i.i.i.i.i.i486 = icmp eq ptr %storemerge.i.i413, %229
  br i1 %cmp.i.i.i43.i.i.i.i.i.i486, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i27.i.i.i.i.i.i470, !llvm.loop !133

if.end12.i.i.i.i.i147.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i448, %if.end13.i.i33.i.i.i.i.i.i476, %if.then12.i.i46.i.i.i.i.i.i487, %if.end.i.i17.i.i.i.i.i.i460, %if.then10.i.i.i.i.i159.i, %if.else.i.i.i.i.i152.i, %if.then12.i.i.i.i.i.i.i.i456, %if.end.i.i.i.i.i.i.i139.i, %if.then.i.i.i.i.i134.i
  %TheBucket.addr.0.i.i.i.i.i148.i = phi ptr [ %cond.sink.i.i.i.i.i129.i, %if.else.i.i.i.i.i152.i ], [ %add.ptr.i.i42.i.i.i.i.i.i485, %if.end13.i.i33.i.i.i.i.i.i476 ], [ %cond.i.i.i.i.i.i.i.i458, %if.then12.i.i.i.i.i.i.i.i456 ], [ null, %if.then.i.i.i.i.i134.i ], [ %add.ptr5.i.i.i.i.i.i.i.i440, %if.end.i.i.i.i.i.i.i139.i ], [ %cond.i.i48.i.i.i.i.i.i489, %if.then12.i.i46.i.i.i.i.i.i487 ], [ null, %if.then10.i.i.i.i.i159.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i468, %if.end.i.i17.i.i.i.i.i.i460 ], [ %add.ptr.i.i.i.i.i.i.i145.i, %if.end13.i.i.i.i.i.i.i.i448 ]
  %this.val.i.i.i.i.i.i149.i = load i32, ptr %220, align 8, !noalias !136
  %add.i.i.i.i.i.i150.i = add i32 %this.val.i.i.i.i.i.i149.i, 1
  store i32 %add.i.i.i.i.i.i150.i, ptr %220, align 8, !noalias !136
  %230 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i148.i, align 8, !noalias !136
  %cmp.i.i.i8.i.i.i.i453 = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i453, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i454

if.then16.i.i.i.i.i.i454:                         ; preds = %if.end12.i.i.i.i.i147.i
  %231 = getelementptr inbounds nuw i8, ptr %end.0.i.i408, i64 84
  %this.val.i50.i.i.i.i.i.i455 = load i32, ptr %231, align 4, !noalias !136
  %sub.i.i.i.i.i.i151.i = add i32 %this.val.i50.i.i.i.i.i.i455, -1
  store i32 %sub.i.i.i.i.i.i151.i, ptr %231, align 4, !noalias !136
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i454, %if.end12.i.i.i.i.i147.i
  store ptr %storemerge.i.i413, ptr %TheBucket.addr.0.i.i.i.i.i148.i, align 8, !noalias !136
  br label %for.inc30.i.i342

for.inc.i95.i377:                                 ; preds = %if.end13.i.i.i.i102.i398, %if.end.i.i.i.i99.i388, %if.end4.i.i.i380, %if.end.i.i92.i374, %for.body14.i.i371
  %incdec.ptr.i96.i378 = getelementptr inbounds nuw i8, ptr %__begin09.046.i.i372, i64 8
  %cmp.not.i97.i379 = icmp eq ptr %incdec.ptr.i96.i378, %add.ptr.i27.i.i364
  br i1 %cmp.not.i97.i379, label %for.inc30.i.i342, label %for.body14.i.i371

for.inc30.i.i342:                                 ; preds = %for.inc.i95.i377, %if.end13.i.i.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i109.i421, %if.end.i90.i360, %lor.lhs.false.i.i357, %for.body.i87.i337
  %incdec.ptr.i.i88.i343 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i338, i64 24
  %cmp.i.not.i.i344 = icmp eq ptr %incdec.ptr.i.i88.i343, %call1.val23.i.i335
  br i1 %cmp.i.not.i.i344, label %while.cond.loopexit.i.i345, label %for.body.i87.i337

_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i345, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5189.i = phi ptr [ %overlaps.sroa.0.2.i316, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.2.i317, %while.cond.loopexit.i.i345 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !79
  br label %for.body.i347

for.body.i347:                                    ; preds = %for.body.i347, %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i
  %__begin0.0219.i = phi ptr [ %incdec.ptr.i348, %for.body.i347 ], [ %Vec.val3.i.i21, %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr noundef %__begin0.0219.i, ptr noundef nonnull align 8 %ref.tmp8)
  %incdec.ptr.i348 = getelementptr inbounds nuw i8, ptr %__begin0.0219.i, i64 96
  %cmp.not.i349 = icmp eq ptr %incdec.ptr.i348, %Vec.val2.i.i23
  br i1 %cmp.not.i349, label %nrvo.skipdtor.i350, label %for.body.i347

nrvo.skipdtor.i350:                               ; preds = %for.body.i347
  br i1 %tobool.not50.i.i324, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i163.i

for.body.i.i.i.i163.i:                            ; preds = %nrvo.skipdtor.i350, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i.i164.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.2.i316, %nrvo.skipdtor.i350 ]
  %__first.addr.0.val.i.i.i.i.i352 = load ptr, ptr %__first.addr.04.i.i.i.i.i351, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i353 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i352, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i354

if.then.i.i.i.i.i.i.i.i.i354:                     ; preds = %for.body.i.i.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i352) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i354, %for.body.i.i.i.i163.i
  %incdec.ptr.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i351, i64 24
  %cmp.not.i.i.i.i165.i = icmp eq ptr %incdec.ptr.i.i.i.i164.i, %overlaps.sroa.7.5189.i
  br i1 %cmp.not.i.i.i.i165.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i163.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i350
  %tobool.not.i.i.i.i355 = icmp eq ptr %overlaps.sroa.0.2.i316, null
  br i1 %tobool.not.i.i.i.i355, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.2.i316) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i166.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i168.i = icmp eq ptr %suffixes.sroa.0.3.i260, %suffixes.sroa.9.3.i259
  br i1 %cmp.not3.i.i.i.i168.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i169.i

for.body.i.i.i.i169.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i170.i = phi ptr [ %incdec.ptr.i.i.i.i173.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.3.i260, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %232 = getelementptr i8, ptr %__first.addr.04.i.i.i.i170.i, i64 16
  %__first.addr.0.val.i.i.i.i171.i = load ptr, ptr %232, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %__first.addr.0.val.i.i.i.i171.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i172.i

if.then.i.i.i.i.i.i.i.i.i172.i:                   ; preds = %for.body.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i171.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i172.i, %for.body.i.i.i.i169.i
  %incdec.ptr.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i170.i, i64 40
  %cmp.not.i.i.i.i174.i = icmp eq ptr %incdec.ptr.i.i.i.i173.i, %suffixes.sroa.9.3.i259
  br i1 %cmp.not.i.i.i.i174.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i169.i, !llvm.loop !141

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i177.i = icmp eq ptr %suffixes.sroa.0.3.i260, null
  br i1 %tobool.not.i.i.i177.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.3.i260) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i178.i
  %233 = load ptr, ptr %prefixSet.i31, align 8, !noalias !79
  call void @_ZdlPv(ptr noundef %233) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %prefixSet.i31)
  %234 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i.i.i876 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %_M_end_of_storage.i.i.i.i877 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 16
  %235 = load ptr, ptr %ref.tmp8, align 8
  store ptr %235, ptr %u16Storage, align 8
  %_M_finish.i2.i.i.i878 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %236 = load ptr, ptr %_M_finish.i2.i.i.i878, align 8
  store ptr %236, ptr %_M_finish.i.i.i.i876, align 8
  %_M_end_of_storage.i4.i.i.i879 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %237 = load ptr, ptr %_M_end_of_storage.i4.i.i.i879, align 8
  store ptr %237, ptr %_M_end_of_storage.i.i.i.i877, align 8
  %tobool.not.i.i.i.i.i880 = icmp eq ptr %234, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i880, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit:               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  %.pr943 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i882 = icmp eq ptr %.pr943, null
  br i1 %tobool.not.i.i.i882, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false), !alias.scope !142
  %cmp.not10.i = icmp eq ptr %Vec.val2.i.i, %Vec.val3.i.i
  br i1 %cmp.not10.i, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  br label %for.body.i892

for.body.i892:                                    ; preds = %for.body.i892, %for.body.lr.ph.i
  %__begin0.011.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i895, %for.body.i892 ]
  %238 = load ptr, ptr %_M_finish.i.i, align 8, !alias.scope !142
  %239 = load ptr, ptr %ref.tmp11, align 8, !alias.scope !142
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %offsetInStorage_.i = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 24
  store i64 %sub.ptr.sub.i.i, ptr %offsetInStorage_.i, align 8, !noalias !142
  %chars_.i = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 8
  %240 = load ptr, ptr %chars_.i, align 8, !noalias !142
  %Length.i.i893 = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 16
  %241 = load i64, ptr %Length.i.i893, align 8, !noalias !142
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %240, i64 %241
  %add.ptr.i.i.i894 = getelementptr inbounds i8, ptr %239, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr %add.ptr.i.i.i894, ptr noundef %240, ptr noundef %add.ptr.i9.i)
  %incdec.ptr.i895 = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 96
  %cmp.not.i896 = icmp eq ptr %incdec.ptr.i895, %Vec.val2.i.i
  br i1 %cmp.not.i896, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i892

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i892
  %.pre = load ptr, ptr %ref.tmp11, align 8
  %.pre1044 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i901.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %.pre1045 = load ptr, ptr %_M_end_of_storage.i4.i.i.i901.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %if.else
  %242 = phi ptr [ %.pre1045, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %243 = phi ptr [ %.pre1044, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %244 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %245 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i.i.i.i898 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %_M_end_of_storage.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 16
  store ptr %244, ptr %asciiStorage, align 8
  store ptr %243, ptr %_M_finish.i.i.i.i898, align 8
  store ptr %242, ptr %_M_end_of_storage.i.i.i.i899, align 8
  %tobool.not.i.i.i.i.i902 = icmp eq ptr %245, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i902, label %_ZNSt6vectorIhSaIhEED2Ev.exit907, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit904

_ZNSt6vectorIhSaIhEEaSEOS1_.exit904:              ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %245) #17
  %.pr944 = load ptr, ptr %ref.tmp11, align 8
  %tobool.not.i.i.i905 = icmp eq ptr %.pr944, null
  br i1 %tobool.not.i.i.i905, label %_ZNSt6vectorIhSaIhEED2Ev.exit907, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit904
  call void @_ZdlPv(ptr noundef nonnull %.pr944) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit907

_ZNSt6vectorIhSaIhEED2Ev.exit907:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit904, %if.then.i.i.i906
  %u16Strings_17 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Vec.val3.i.i908 = load ptr, ptr %u16Strings_17, align 8
  %246 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Vec.val2.i.i910 = load ptr, ptr %246, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false), !alias.scope !145
  %cmp.not10.i917 = icmp eq ptr %Vec.val2.i.i910, %Vec.val3.i.i908
  br i1 %cmp.not10.i917, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i918

for.body.lr.ph.i918:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit907
  %_M_finish.i.i919 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  br label %for.body.i920

for.body.i920:                                    ; preds = %for.body.i920, %for.body.lr.ph.i918
  %__begin0.011.i921 = phi ptr [ %Vec.val3.i.i908, %for.body.lr.ph.i918 ], [ %incdec.ptr.i930, %for.body.i920 ]
  %247 = load ptr, ptr %_M_finish.i.i919, align 8, !alias.scope !145
  %248 = load ptr, ptr %ref.tmp15, align 8, !alias.scope !145
  %sub.ptr.lhs.cast.i.i922 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i.i923 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i924 = sub i64 %sub.ptr.lhs.cast.i.i922, %sub.ptr.rhs.cast.i.i923
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i924, 1
  %offsetInStorage_.i925 = getelementptr inbounds nuw i8, ptr %__begin0.011.i921, i64 24
  store i64 %sub.ptr.div.i.i, ptr %offsetInStorage_.i925, align 8, !noalias !145
  %chars_.i926 = getelementptr inbounds nuw i8, ptr %__begin0.011.i921, i64 8
  %249 = load ptr, ptr %chars_.i926, align 8, !noalias !145
  %Length.i.i927 = getelementptr inbounds nuw i8, ptr %__begin0.011.i921, i64 16
  %250 = load i64, ptr %Length.i.i927, align 8, !noalias !145
  %add.ptr.i9.i928 = getelementptr inbounds [2 x i8], ptr %249, i64 %250
  %add.ptr.i.i.i929 = getelementptr inbounds i8, ptr %248, i64 %sub.ptr.sub.i.i924
  call void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr %add.ptr.i.i.i929, ptr noundef %249, ptr noundef %add.ptr.i9.i928)
  %incdec.ptr.i930 = getelementptr inbounds nuw i8, ptr %__begin0.011.i921, i64 96
  %cmp.not.i931 = icmp eq ptr %incdec.ptr.i930, %Vec.val2.i.i910
  br i1 %cmp.not.i931, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i920

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i920
  %.pre1046 = load ptr, ptr %ref.tmp15, align 8
  %.pre1047 = load ptr, ptr %_M_finish.i.i919, align 8
  %_M_end_of_storage.i4.i.i.i936.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %.pre1048 = load ptr, ptr %_M_end_of_storage.i4.i.i.i936.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit907
  %251 = phi ptr [ %.pre1048, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit907 ]
  %252 = phi ptr [ %.pre1047, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit907 ]
  %253 = phi ptr [ %.pre1046, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit907 ]
  %254 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %_M_end_of_storage.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 16
  store ptr %253, ptr %u16Storage, align 8
  store ptr %252, ptr %_M_finish.i.i.i.i933, align 8
  store ptr %251, ptr %_M_end_of_storage.i.i.i.i934, align 8
  %tobool.not.i.i.i.i.i937 = icmp eq ptr %254, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i937, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit939

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit939:            ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %254) #17
  %.pr945 = load ptr, ptr %ref.tmp15, align 8
  %tobool.not.i.i.i940 = icmp eq ptr %.pr945, null
  br i1 %tobool.not.i.i.i940, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit939, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  %.pr945.sink = phi ptr [ %.pr943, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit ], [ %.pr945, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit939 ]
  call void @_ZdlPv(ptr noundef nonnull %.pr945.sink) #17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit939, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i64 0, -1) i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr readonly captures(address) %u16Storage.coerce0, i64 %u16Storage.coerce1, ptr noundef nonnull %output) unnamed_addr #0 align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %u16Storage.coerce0, i64 %mul
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv11
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
  %add.ptr.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %dest.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dest.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %dest.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i17.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i18.i, %if.then.i.i17.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i17.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dest.i.i)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6hermes3hbc24ConsecutiveStringStorage12getEntryHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %this, i64 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i
  %length_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %1 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %1, 2147483647
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %storage_, align 8
  %3 = load i32, ptr %add.ptr.i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %tobool.i = icmp slt i32 %1, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = shl i32 %1, 1
  %add.ptr.i.idx.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr.i.idx.i
  %cmp.not6.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %if.then ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %if.then ]
  %5 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.else:                                          ; preds = %entry
  %conv9 = zext nneg i32 %and.i to i64
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv9
  %cmp.not6.i8 = icmp eq i32 %and.i, 0
  br i1 %cmp.not6.i8, label %return, label %for.body.i9

for.body.i9:                                      ; preds = %if.else, %for.body.i9
  %hash.08.i10 = phi i32 [ %xor.i.i.i16, %for.body.i9 ], [ 0, %if.else ]
  %__begin0.07.i11 = phi ptr [ %incdec.ptr.i17, %for.body.i9 ], [ %add.ptr, %if.else ]
  %6 = load i8, ptr %__begin0.07.i11, align 1
  %conv.i.i.i12 = sext i8 %6 to i32
  %add.i.i.i13 = add i32 %hash.08.i10, %conv.i.i.i12
  %add.i1.i.i14 = mul i32 %add.i.i.i13, 1025
  %shr.i.i.i15 = lshr i32 %add.i1.i.i14, 6
  %xor.i.i.i16 = xor i32 %shr.i.i.i15, %add.i1.i.i14
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin0.07.i11, i64 1
  %cmp.not.i18 = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i7
  br i1 %cmp.not.i18, label %return, label %for.body.i9

return:                                           ; preds = %for.body.i9, %for.body.i, %if.else, %if.then
  %retval.0 = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %if.then ], [ 0, %if.else ], [ %xor.i.i.i16, %for.body.i9 ]
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
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %add
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
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv
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
  %add.ptr21.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idx.ext20.i.i15
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
  %add.ptr.i.i33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !28

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %add.ptr.i.idx.i, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %for.body.preheader.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.017.i = phi ptr [ %incdec.ptr.i, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.017.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
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

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds i8, ptr %upper.040, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i31)
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
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
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
  %add.ptr.idx.i = mul nuw nsw i64 %idx.ext.i, 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.idx.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i.i, 48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i.i
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
  %add.ptr.us.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
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
  %add.ptr.i.i30.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i6.i, i64 %idx.ext.i.i29.i.i
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
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.i.i30.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i, %land.rhs.i20.i.i.i.i ]
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
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
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
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i.i
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
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
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
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
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
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKhmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
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
  %3 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
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
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
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
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  %add.ptr = getelementptr inbounds [2 x i8], ptr %11, i64 %9
  %Length.i22 = getelementptr inbounds nuw i8, ptr %cursor.124, i64 16
  %12 = load i64, ptr %Length.i22, align 8
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %11, i64 %12
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
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext20.i.i15
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
  %add.ptr.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext.i.i32
  %16 = load i64, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i34 = icmp eq i64 %12, %16
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !91

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %add.ptr.i.idx.i, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %for.body.preheader.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.017.i = phi ptr [ %incdec.ptr.i, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %5 = load i64, ptr %B.017.i, align 8
  %switch.i = icmp ugt i64 %5, -3
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %8 = trunc i64 %5 to i32
  %conv.i.i.i.i.i = mul i32 %8, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %9 = load i64, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq i64 %5, %9
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %10 = phi i64 [ %11, %if.end13.i.i.i ], [ %9, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i64 %10, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i64 %10, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, %11
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !91

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i64 %5, ptr %cond.sink.i.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
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

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %begin.addr.0.val, i64 %charIdx.addr.047
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
  %arrayidx.i.i28 = getelementptr inbounds [2 x i8], ptr %cursor.0.val, i64 %charIdx.addr.047
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds i8, ptr %upper.040, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i31)
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
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
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
  %add.ptr.idx.i = mul nuw nsw i64 %idx.ext.i, 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.idx.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i.i, 48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i.i
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
  %add.ptr.us.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
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
  %add.ptr.i.i31.i.i = getelementptr inbounds nuw [48 x i8], ptr %this.val.i6.i, i64 %idx.ext.i.i30.i.i
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
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.i.i31.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i31.i.i, %land.rhs.i20.i.i.i.i ]
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
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
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
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i.i
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
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
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
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [8 x i8], ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
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
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKDsmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr nonnull align 2 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
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
  %3 = phi ptr [ %1, %_ZSt7advanceIPKDsmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds [2 x i8], ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr36, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
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
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cond.i = select i1 %cmp7.i, i64 4611686018427387903, i64 %6
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
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i55, ptr align 2 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
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
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit

_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds nuw [2 x i8], ptr %cond.i55, i64 %cond.i
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
  %sub.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %__new_size
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
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
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
  %sub.i.i.i22 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i23 = icmp eq i64 %sub.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit32, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i25 = shl nuw nsw i64 %sub.i.i.i22, 3
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i21, i64 %add.ptr.idx.i.i.i.i.i25
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i21, %if.end.i.i.i.i.i24 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i28, align 4
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 8
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit32, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !194

_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i33:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit32, %if.then.i.i.i33
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %4
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
  %add.ptr22.i = getelementptr inbounds nuw [96 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
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
  %add.ptr22.i = getelementptr inbounds nuw [96 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
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
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
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
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
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
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
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
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
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
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
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
  %add.ptr19.i.i.i.i36 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i28, i64 %cond.i.i.i.i.i25
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
  %add.ptr19.i.i.i.i66 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i58, i64 %cond.i.i.i.i.i55
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %if.then16
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
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
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
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
