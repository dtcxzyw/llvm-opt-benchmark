; ModuleID = 'bench/hermes/original/UniquingStringLiteralTable.cpp.ll'
source_filename = "bench/hermes/original/UniquingStringLiteralTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector", %"class.std::vector.0", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::StringLiteralIDMapping" = type { %"class.hermes::hbc::ConsecutiveStringStorage", %"struct.hermes::StringSetVector", %"class.std::vector.5" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::StringRef", i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::StringKind::Accumulator" = type { %"class.std::vector.20" }
%"struct.hermes::hbc::StringLiteralTable" = type { %"struct.hermes::hbc::StringLiteralIDMapping" }
%"class.hermes::hbc::UniquingStringLiteralAccumulator" = type { %"struct.hermes::hbc::StringLiteralIDMapping", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Index = type <{ i64, %"class.llvh::StringRef", i32, [4 x i8] }>
%struct.KindedEntry = type { i32, %"class.hermes::StringTableEntry" }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr, i64 }

$_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN6hermes3hbc22StringLiteralIDMappingC1ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes3hbc22StringLiteralIDMappingC2ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22StringLiteralIDMappingC2ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef %storage, ptr nocapture noundef %isIdentifier) unnamed_addr #0 align 2 {
entry:
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %storage, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %storage, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %storage, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage, i8 0, i64 24, i1 false)
  %storage_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %storage_3.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %storage, i64 0, i32 1
  %3 = load ptr, ptr %storage_3.i, align 8
  store ptr %3, ptr %storage_.i, align 8
  %_M_finish.i.i.i.i3.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %storage, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i4.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i3.i, align 8
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %storage, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i, i8 0, i64 24, i1 false)
  %isTableValid_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  %isTableValid_4.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %storage, i64 0, i32 2
  %6 = load i16, ptr %isTableValid_4.i, align 8
  store i16 %6, ptr %isTableValid_.i, align 8
  %strings_ = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %strings_, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %stringsToIndex_.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i, i8 0, i64 20, i1 false)
  %isIdentifier_ = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_, ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier, i64 40, i1 false)
  store ptr null, ptr %isIdentifier, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isIdentifier, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isIdentifier, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isIdentifier, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isIdentifier, i64 32
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %cmp3.not = icmp eq i32 %conv, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call5 = call { ptr, i64 } @_ZNK6hermes3hbc24ConsecutiveStringStorage16getStringAtIndexEjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %i.04, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  %9 = extractvalue { ptr, i64 } %call5, 0
  %10 = extractvalue { ptr, i64 } %call5, 1
  %call6 = call noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %strings_, ptr %9, i64 %10)
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load ptr, ptr %_M_finish.i, align 8, !noalias !6
  %14 = load ptr, ptr %_M_first.i.i, align 8, !noalias !6
  %cmp.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %15 = load ptr, ptr %_M_node.i.i, align 8, !noalias !6
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 -1
  %call.i.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #21
  store ptr %call.i.i7, ptr %ref.tmp15, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp15, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #21
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp15, i64 0, i32 1
  store i32 %conv7, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !9
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !9
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !9
  br i1 %call.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %18), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 16, i1 false), !noalias !9
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %19 = load i32, ptr %second.i, align 8, !noalias !9
  store i32 %19, ptr %second.i.i3.i.i, align 4, !noalias !9
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %add12.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ], [ %add12.i.i, %if.end.i.i ]
  ret i64 %retval.0
}

declare { ptr, i64 } @_ZNK6hermes3hbc24ConsecutiveStringStorage16getStringAtIndexEjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc18StringLiteralTable19getIdentifierHashesEv(ptr noalias nocapture sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %isIdentifier_ = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 2
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = phi ptr [ null, %entry ], [ %10, %for.inc ]
  %cond.i10.i.i.i7 = phi ptr [ null, %entry ], [ %cond.i10.i.i.i6, %for.inc ]
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %2 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 5
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 5
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp = icmp ult i64 %i.0, %add12.i.i.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %isIdentifier_, align 8
  %div.i.i.i.i.i = sdiv i64 %i.0, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %i.0, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %8 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call3 = tail call noundef i32 @_ZNK6hermes3hbc24ConsecutiveStringStorage12getEntryHashEm(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %i.0) #21
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %call3, ptr %0, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i4, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call3, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %cond.i10.i.i.i7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i7) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i4, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %10 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %0, %for.body ]
  %cond.i10.i.i.i6 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i7, %if.then.i.i ], [ %cond.i10.i.i.i7, %for.body ]
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !14

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZNK6hermes3hbc24ConsecutiveStringStorage12getEntryHashEm(ptr noundef nonnull align 8 dereferenceable(50), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc18StringLiteralTable14getStringKindsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.20") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 {
entry:
  %acc = alloca %"struct.hermes::StringKind::Accumulator", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %acc, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %isIdentifier_ = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit ]
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %1 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 5
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 5
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp = icmp ult i64 %i.0, %add12.i.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !15
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %i.0
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %i.0
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !15
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 4
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %sub14.i.i.i.i.i
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit

_ZNK6hermes15StringSetVectorixB5cxx11Em.exit:     ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i) #21
  %8 = load ptr, ptr %isIdentifier_, align 8
  %div.i.i.i.i.i = sdiv i64 %i.0, 64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %i.0, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i7 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i6, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %9 = load i64, ptr %storemerge.i.i.i.i.i7, align 8
  %and.i.i.i.i = and i64 %9, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  %..i = select i1 %tobool.i.i.i.i.not, i32 0, i32 -2147483648
  call void @_ZN6hermes10StringKind11Accumulator9push_backENS0_4KindE(ptr noundef nonnull align 8 dereferenceable(24) %acc, i32 noundef %..i) #21
  %inc = add i64 %i.0, 1
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %10 = load <2 x ptr>, ptr %acc, align 16, !noalias !19
  store <2 x ptr> %10, ptr %agg.result, align 8, !alias.scope !19
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %acc, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16, !noalias !19
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !19
  ret void
}

declare void @_ZN6hermes10StringKind11Accumulator9push_backENS0_4KindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_b(ptr noalias sret(%"struct.hermes::hbc::StringLiteralTable") align 8 %agg.result, ptr noundef %accum, i1 noundef zeroext %optimize) local_unnamed_addr #0 align 2 {
entry:
  %newStrings54 = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 8
  %agg.tmp111 = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 16
  %agg.tmp112 = alloca %"class.std::vector.5", align 8
  %isIdentifier_ = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 2
  %numIdentifierRefs_ = getelementptr inbounds %"class.hermes::hbc::UniquingStringLiteralAccumulator", ptr %accum, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %accum, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %accum, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i73 = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %2 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 4
  %4 = load ptr, ptr %_M_finish.i.i73, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 5
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %6 = load ptr, ptr %_M_last.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 5
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %sub = sub i64 %add12.i.i.i, %sub.ptr.div.i.i
  %cmp.i = icmp ugt i64 %sub, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %add12.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp3.i.not, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr21.i = getelementptr inbounds %struct.Index, ptr %call5.i.i.i.i, i64 %sub
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE13_M_deallocateEPS3_m.exit.i
  %indices.sroa.0.0 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %indices.sroa.23.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %cmp378 = icmp ult i64 %sub.ptr.div.i.i, %add12.i.i.i
  br i1 %cmp378, label %for.body.lr.ph, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit"

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit
  %storemerge382 = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit ]
  %indices.sroa.23.1381 = phi ptr [ %indices.sroa.23.0, %for.body.lr.ph ], [ %indices.sroa.23.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit ]
  %indices.sroa.15.1380 = phi ptr [ %indices.sroa.0.0, %for.body.lr.ph ], [ %indices.sroa.15.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit ]
  %indices.sroa.0.1379 = phi ptr [ %indices.sroa.0.0, %for.body.lr.ph ], [ %indices.sroa.0.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit ]
  %8 = load ptr, ptr %_M_start.i.i, align 8, !noalias !22
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !22
  %10 = load ptr, ptr %_M_node1.i.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %storemerge382
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i88

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i101, label %cond.true.i.i.i.i.i99

if.then.i.i.i.i.i101:                             ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %storemerge382
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit103

cond.true.i.i.i.i.i99:                            ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i90

cond.false.i.i.i.i.i88:                           ; preds = %for.body
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i90

cond.end.i.i.i.i.i90:                             ; preds = %cond.false.i.i.i.i.i88, %cond.true.i.i.i.i.i99
  %sub10.i.i.i.i.i.pn = phi i64 [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i88 ], [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i99 ]
  %.sink.in = getelementptr inbounds ptr, ptr %10, i64 %sub10.i.i.i.i.i.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !noalias !22
  %sub14.i.i.i.i.i = and i64 %add.i.i.i.i.i, 15
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sink, i64 %sub14.i.i.i.i.i
  %mul.i.i.i.i.i93 = shl nsw i64 %sub10.i.i.i.i.i.pn, 4
  %sub14.i.i.i.i.i94 = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i93
  %add.ptr15.i.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sink, i64 %sub14.i.i.i.i.i94
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit103

_ZNK6hermes15StringSetVectorixB5cxx11Em.exit103:  ; preds = %if.then.i.i.i.i.i101, %cond.end.i.i.i.i.i90
  %storemerge.i.i.i.i.i358 = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i90 ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i101 ]
  %storemerge.i.i.i.i.i96 = phi ptr [ %add.ptr15.i.i.i.i.i95, %cond.end.i.i.i.i.i90 ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i101 ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i96) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i96) #21
  %11 = load ptr, ptr %isIdentifier_, align 8
  %div.i.i.i.i.i = sdiv i64 %storemerge382, 64
  %add.ptr.i.i.i.i.i104 = getelementptr inbounds i64, ptr %11, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %storemerge382, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i105 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i104, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %12 = load i64, ptr %storemerge.i.i.i.i.i105, align 8
  %and.i = and i64 %12, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  %..i = select i1 %tobool.i.not, i32 0, i32 -2147483648
  %cmp.not.i = icmp eq ptr %indices.sroa.15.1380, %indices.sroa.23.1381
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i106

if.then.i106:                                     ; preds = %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit103
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i358) #21
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i358) #21
  store i64 %storemerge382, ptr %indices.sroa.15.1380, align 8
  %str3.i.i.i.i = getelementptr inbounds %struct.Index, ptr %indices.sroa.15.1380, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %str3.i.i.i.i, align 8
  %str.sroa.2.0.str3.sroa_idx.i.i.i.i = getelementptr inbounds %struct.Index, ptr %indices.sroa.15.1380, i64 0, i32 1, i32 1
  store i64 %call2.i.i.i.i, ptr %str.sroa.2.0.str3.sroa_idx.i.i.i.i, align 8
  %kind4.i.i.i.i = getelementptr inbounds %struct.Index, ptr %indices.sroa.15.1380, i64 0, i32 2
  store i32 %..i, ptr %kind4.i.i.i.i, align 8
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit103
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.23.1381 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.0.1379 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %indices.sroa.23.1381, %indices.sroa.0.1379
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i108 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i108, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i108
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i109) #20
  br label %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.Index, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i358) #21
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i358) #21
  store i64 %storemerge382, ptr %add.ptr.i.i, align 8
  %str3.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %call.i.i.i.i.i, ptr %str3.i.i.i.i.i, align 8
  %str.sroa.2.0.str3.sroa_idx.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1, i32 1
  store i64 %call2.i.i.i.i.i, ptr %str.sroa.2.0.str3.sroa_idx.i.i.i.i.i, align 8
  %kind4.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store i32 %..i, ptr %kind4.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %indices.sroa.0.1379, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i, i64 32, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %indices.sroa.23.1381
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt12_Vector_baseIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %indices.sroa.0.1379, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1379) #23
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i22.i.i, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  %add.ptr23.i.i = getelementptr inbounds %struct.Index, ptr %cond.i12.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit: ; preds = %if.then.i106, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %indices.sroa.0.2 = phi ptr [ %cond.i12.i.i, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %indices.sroa.0.1379, %if.then.i106 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %indices.sroa.15.1380, %if.then.i106 ]
  %indices.sroa.23.2 = phi ptr [ %add.ptr23.i.i, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE17_M_realloc_insertIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %indices.sroa.23.1381, %if.then.i106 ]
  %indices.sroa.15.2 = getelementptr inbounds %struct.Index, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %inc = add nuw i64 %storemerge382, 1
  %cmp = icmp ult i64 %inc, %add12.i.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE12emplace_backIJRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10StringKind4KindEEEERS3_DpOT_.exit
  %cmp.i.i.i110 = icmp eq ptr %indices.sroa.0.2, %indices.sroa.15.2
  br i1 %cmp.i.i.i110, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %indices.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %indices.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i112
  %sub.ptr.div.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i113, 5
  %cmp16.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i114, 0
  br i1 %cmp16.i.i.i.i, label %while.body.i.i.i.i, label %if.then5.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %sub.ptr.div.i.i.i114, %if.end.i.i ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i115 = shl i64 %storemerge27.i.i.i.i, 5
  %call.i.i.i.i116 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i116, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.then.i.i.i117

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then5.i.i, label %while.body.i.i.i.i, !llvm.loop !29

if.then.i.i.i117:                                 ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %call.i.i.i.i116, i64 %storemerge27.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(32) %indices.sroa.0.2, i64 32, i1 false)
  %cmp1.not12.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 1
  br i1 %cmp1.not12.i.i.i.i.i, label %if.else.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.then.i.i.i117
  %__cur.011.i.i.i.i.i = getelementptr %struct.Index, ptr %call.i.i.i.i116, i64 1
  br label %for.body.i.i.i.i.i118

for.body.i.i.i.i.i118:                            ; preds = %for.body.i.i.i.i.i118, %for.body.i.i.preheader.i.i.i
  %__cur.014.i.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.i, %for.body.i.i.i.i.i118 ], [ %__cur.011.i.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %__prev.013.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i118 ], [ %call.i.i.i.i116, %for.body.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__prev.013.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__prev.013.i.i.i.i.i, i64 1
  %__cur.0.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__cur.014.i.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, label %for.body.i.i.i.i.i118, !llvm.loop !30

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %for.body.i.i.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %indices.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr3.i.i.i.i.i, i64 28, i1 false)
  br label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end4.i.i.i.i, %if.end.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_"(ptr %indices.sroa.0.2, ptr nonnull %indices.sroa.15.2, ptr nonnull %numIdentifierRefs_, i64 %sub.ptr.div.i.i)
  br label %if.end18.i.i

if.else.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %if.then.i.i.i117
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_"(ptr nonnull %indices.sroa.0.2, ptr nonnull %indices.sroa.15.2, ptr noundef nonnull %call.i.i.i.i116, i64 noundef %storemerge27.i.i.i.i, ptr nonnull %numIdentifierRefs_, i64 %sub.ptr.div.i.i)
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i, %if.then5.i.i
  %__buf.sroa.5.012.i.i = phi ptr [ %call.i.i.i.i116, %if.else.i.i ], [ null, %if.then5.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.5.012.i.i) #21
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit": ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit, %for.end, %if.end18.i.i
  %cmp.i.i.i110411 = phi i1 [ true, %for.end ], [ %cmp.i.i.i110, %if.end18.i.i ], [ true, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit ]
  %indices.sroa.15.1.lcssa410 = phi ptr [ %indices.sroa.15.2, %for.end ], [ %indices.sroa.15.2, %if.end18.i.i ], [ %indices.sroa.0.0, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit ]
  %indices.sroa.0.1.lcssa409 = phi ptr [ %indices.sroa.0.2, %for.end ], [ %indices.sroa.0.2, %if.end18.i.i ], [ %indices.sroa.0.0, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EE7reserveEm.exit ]
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %sub.ptr.div.i.i, i64 %add12.i.i.i)
  %sub.i.i = sub i64 0, %13
  %add.ptr.i.i119 = getelementptr inbounds %struct.Index, ptr %indices.sroa.0.1.lcssa409, i64 %sub.i.i
  %.sroa.speculated6.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 255)
  %.sroa.speculated.i.i120 = tail call i64 @llvm.umin.i64(i64 %add12.i.i.i, i64 %.sroa.speculated6.i.i)
  %sub.i.i121 = sub i64 %.sroa.speculated.i.i120, %sub.ptr.div.i.i
  %add.ptr.i.i122 = getelementptr inbounds %struct.Index, ptr %indices.sroa.0.1.lcssa409, i64 %sub.i.i121
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i119, ptr %add.ptr.i.i122)
  %.sroa.speculated6.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 65535)
  %.sroa.speculated.i.i128 = tail call i64 @llvm.umin.i64(i64 %add12.i.i.i, i64 %.sroa.speculated6.i.i127)
  %sub.i.i129 = sub i64 %.sroa.speculated.i.i128, %sub.ptr.div.i.i
  %add.ptr.i.i130 = getelementptr inbounds %struct.Index, ptr %indices.sroa.0.1.lcssa409, i64 %sub.i.i129
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i122, ptr %add.ptr.i.i130)
  %add.ptr.i.i136 = getelementptr inbounds %struct.Index, ptr %indices.sroa.0.1.lcssa409, i64 %sub
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i130, ptr %add.ptr.i.i136)
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit"
  %mul.i.i.i.i145 = shl nuw nsw i64 %sub, 4
  %call5.i.i.i.i146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i145) #20
  %add.ptr21.i154 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i146, i64 %sub
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit: ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit", %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %refs.sroa.14.0 = phi ptr [ %add.ptr21.i154, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit" ]
  %refs.sroa.7.0 = phi ptr [ %call5.i.i.i.i146, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEZNS4_7toTableES4_bE3$_0EvT_SC_T0_.exit" ]
  br i1 %cmp.i.i.i110411, label %for.end53, label %for.body47

for.body47:                                       ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %refs.sroa.0.1389 = phi ptr [ %refs.sroa.0.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %refs.sroa.7.0, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ]
  %refs.sroa.7.1388 = phi ptr [ %refs.sroa.7.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %refs.sroa.7.0, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ]
  %refs.sroa.14.1387 = phi ptr [ %refs.sroa.14.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %refs.sroa.14.0, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ]
  %__begin2.sroa.0.0386 = phi ptr [ %incdec.ptr.i187, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %indices.sroa.0.1.lcssa409, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ]
  %str = getelementptr inbounds %struct.Index, ptr %__begin2.sroa.0.0386, i64 0, i32 1
  %cmp.not.i159 = icmp eq ptr %refs.sroa.7.1388, %refs.sroa.14.1387
  br i1 %cmp.not.i159, label %if.else.i163, label %if.then.i160

if.then.i160:                                     ; preds = %for.body47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %refs.sroa.7.1388, ptr noundef nonnull align 8 dereferenceable(16) %str, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

if.else.i163:                                     ; preds = %for.body47
  %sub.ptr.lhs.cast.i.i.i.i164 = ptrtoint ptr %refs.sroa.7.1388 to i64
  %sub.ptr.rhs.cast.i.i.i.i165 = ptrtoint ptr %refs.sroa.0.1389 to i64
  %sub.ptr.sub.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i165
  %cmp.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i166, 9223372036854775792
  br i1 %cmp.i.i.i167, label %if.then.i.i.i186, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i186:                                 ; preds = %if.else.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i163
  %sub.ptr.div.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i166, 4
  %.sroa.speculated.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i168, i64 1)
  %add.i.i.i170 = add i64 %.sroa.speculated.i.i.i169, %sub.ptr.div.i.i.i.i168
  %cmp7.i.i.i171 = icmp ult i64 %add.i.i.i170, %sub.ptr.div.i.i.i.i168
  %cmp9.i.i.i172 = icmp ugt i64 %add.i.i.i170, 576460752303423487
  %or.cond.i.i.i173 = or i1 %cmp7.i.i.i171, %cmp9.i.i.i172
  %cond.i.i.i174 = select i1 %or.cond.i.i.i173, i64 576460752303423487, i64 %add.i.i.i170
  %cmp.not.i.i.i175 = icmp eq i64 %cond.i.i.i174, 0
  br i1 %cmp.not.i.i.i175, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i176 = shl nuw nsw i64 %cond.i.i.i174, 4
  %call5.i.i.i.i.i177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i176) #20
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i177, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i178 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %str, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %refs.sroa.0.1389, %refs.sroa.7.1388
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i179

for.body.i.i.i.i.i179:                            ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i179
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i181, %for.body.i.i.i.i.i179 ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i180, %for.body.i.i.i.i.i179 ], [ %refs.sroa.0.1389, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i181 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i.i.i180, %refs.sroa.7.1388
  br i1 %cmp.not.i.i.i.i.i182, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i179, !llvm.loop !35

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i179, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i183 = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i181, %for.body.i.i.i.i.i179 ]
  %tobool.not.i.i.i185 = icmp eq ptr %refs.sroa.0.1389, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %refs.sroa.0.1389) #23
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i, i64 %cond.i.i.i174
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %if.then.i160, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %refs.sroa.14.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %refs.sroa.14.1387, %if.then.i160 ]
  %__cur.0.lcssa.i.i.i.i.i183.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i183, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %refs.sroa.7.1388, %if.then.i160 ]
  %refs.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %refs.sroa.0.1389, %if.then.i160 ]
  %refs.sroa.7.2 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i183.pn, i64 1
  %incdec.ptr.i187 = getelementptr inbounds %struct.Index, ptr %__begin2.sroa.0.0386, i64 1
  %cmp.i156.not = icmp eq ptr %incdec.ptr.i187, %indices.sroa.15.1.lcssa410
  br i1 %cmp.i156.not, label %for.end53, label %for.body47

for.end53:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit
  %refs.sroa.7.1.lcssa = phi ptr [ %refs.sroa.7.0, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ], [ %refs.sroa.7.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ]
  %refs.sroa.0.1.lcssa = phi ptr [ %refs.sroa.7.0, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ], [ %refs.sroa.0.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ]
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %refs.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %refs.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  %sub.ptr.div.i.i192 = ashr exact i64 %sub.ptr.sub.i.i191, 4
  %add.ptr.i.i193 = getelementptr inbounds %"class.llvh::StringRef", ptr %refs.sroa.0.1.lcssa, i64 %sub.ptr.div.i.i192
  call void @_ZN6hermes3hbc24ConsecutiveStringStorageC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %newStrings54, ptr noundef %refs.sroa.0.1.lcssa, ptr noundef %add.ptr.i.i193, i1 noundef zeroext %optimize) #21
  call void @_ZN6hermes3hbc24ConsecutiveStringStorage13appendStorageEOS1_(ptr noundef nonnull align 8 dereferenceable(50) %accum, ptr noundef nonnull align 8 dereferenceable(50) %newStrings54) #21
  %storage_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %newStrings54, i64 0, i32 1
  %14 = load ptr, ptr %storage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end53
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.end53
  %15 = load ptr, ptr %newStrings54, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %tobool.not.i.i.i194 = icmp eq ptr %refs.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %refs.sroa.0.1.lcssa) #23
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit, %if.then.i.i.i195
  %16 = load ptr, ptr %accum, align 8
  br i1 %cmp3.i.not, label %for.end68, label %for.body61.preheader

for.body61.preheader:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit
  %mul.i.i.i.i213 = mul nuw nsw i64 %sub, 12
  %call5.i.i.i.i214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i213) #20
  %add.ptr21.i225 = getelementptr inbounds %struct.KindedEntry, ptr %call5.i.i.i.i214, i64 %sub
  %umax = call i64 @llvm.umax.i64(i64 %sub, i64 1)
  br label %for.body61

for.body61:                                       ; preds = %for.body61.preheader, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit
  %i58.0397 = phi i64 [ %inc66, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ], [ 0, %for.body61.preheader ]
  %j.0396 = phi i64 [ %inc67, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ], [ %sub.ptr.div.i.i, %for.body61.preheader ]
  %kindedEntries.sroa.20.1395 = phi ptr [ %kindedEntries.sroa.20.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ], [ %add.ptr21.i225, %for.body61.preheader ]
  %kindedEntries.sroa.14.1394 = phi ptr [ %kindedEntries.sroa.14.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ], [ %call5.i.i.i.i214, %for.body61.preheader ]
  %kindedEntries.sroa.0.1393 = phi ptr [ %kindedEntries.sroa.0.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ], [ %call5.i.i.i.i214, %for.body61.preheader ]
  %kind = getelementptr inbounds %struct.Index, ptr %indices.sroa.0.1.lcssa409, i64 %i58.0397, i32 2
  %arrayidx.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %16, i64 %j.0396
  %kind.val = load i32, ptr %kind, align 4
  %call63.val = load i64, ptr %arrayidx.i, align 4
  %cmp.not.i230 = icmp eq ptr %kindedEntries.sroa.14.1394, %kindedEntries.sroa.20.1395
  br i1 %cmp.not.i230, label %if.else.i234, label %if.then.i231

if.then.i231:                                     ; preds = %for.body61
  store i32 %kind.val, ptr %kindedEntries.sroa.14.1394, align 4
  %entry5.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.14.1394, i64 0, i32 1
  store i64 %call63.val, ptr %entry5.i.i.i.i, align 4
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit

if.else.i234:                                     ; preds = %for.body61
  %sub.ptr.lhs.cast.i.i.i.i236 = ptrtoint ptr %kindedEntries.sroa.20.1395 to i64
  %sub.ptr.rhs.cast.i.i.i.i237 = ptrtoint ptr %kindedEntries.sroa.0.1393 to i64
  %sub.ptr.sub.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i237
  %cmp.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i239, label %if.then.i.i.i262, label %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i262:                                 ; preds = %if.else.i234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i234
  %sub.ptr.div.i.i.i.i240 = sdiv exact i64 %sub.ptr.sub.i.i.i.i238, 12
  %cmp.i.i.i.i241 = icmp eq ptr %kindedEntries.sroa.20.1395, %kindedEntries.sroa.0.1393
  %.sroa.speculated.i.i.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %sub.ptr.div.i.i.i.i240
  %add.i.i.i243 = add nsw i64 %.sroa.speculated.i.i.i242, %sub.ptr.div.i.i.i.i240
  %cmp7.i.i.i244 = icmp ult i64 %add.i.i.i243, %sub.ptr.div.i.i.i.i240
  %cmp9.i.i.i245 = icmp ugt i64 %add.i.i.i243, 768614336404564650
  %or.cond.i.i.i246 = or i1 %cmp7.i.i.i244, %cmp9.i.i.i245
  %cond.i.i.i247 = select i1 %or.cond.i.i.i246, i64 768614336404564650, i64 %add.i.i.i243
  %cmp.not.i.i.i248 = icmp ne i64 %cond.i.i.i247, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i248)
  %mul.i.i.i.i.i249 = mul nuw nsw i64 %cond.i.i.i247, 12
  %call5.i.i.i.i.i250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i249) #20
  %add.ptr.i.i251 = getelementptr inbounds %struct.KindedEntry, ptr %call5.i.i.i.i.i250, i64 %sub.ptr.div.i.i.i.i240
  store i32 %kind.val, ptr %add.ptr.i.i251, align 4
  %entry5.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %call5.i.i.i.i.i250, i64 %sub.ptr.div.i.i.i.i240, i32 1
  store i64 %call63.val, ptr %entry5.i.i.i.i.i, align 4
  br i1 %cmp.i.i.i.i241, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i, label %for.body.i.i.i.i.i252

for.body.i.i.i.i.i252:                            ; preds = %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i252
  %__cur.03.i.i.i.i.i253 = phi ptr [ %incdec.ptr1.i.i.i.i.i256, %for.body.i.i.i.i.i252 ], [ %call5.i.i.i.i.i250, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.02.i.i.i.i.i254 = phi ptr [ %incdec.ptr.i.i.i.i.i255, %for.body.i.i.i.i.i252 ], [ %kindedEntries.sroa.0.1393, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.03.i.i.i.i.i253, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.02.i.i.i.i.i254, i64 12, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i255 = getelementptr inbounds %struct.KindedEntry, ptr %__first.addr.02.i.i.i.i.i254, i64 1
  %incdec.ptr1.i.i.i.i.i256 = getelementptr inbounds %struct.KindedEntry, ptr %__cur.03.i.i.i.i.i253, i64 1
  %cmp.not.i.i.i.i.i257 = icmp eq ptr %incdec.ptr.i.i.i.i.i255, %kindedEntries.sroa.20.1395
  br i1 %cmp.not.i.i.i.i.i257, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i, label %for.body.i.i.i.i.i252, !llvm.loop !40

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i: ; preds = %for.body.i.i.i.i.i252, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i258 = phi ptr [ %call5.i.i.i.i.i250, %_ZNKSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i256, %for.body.i.i.i.i.i252 ]
  %tobool.not.i.i.i260 = icmp eq ptr %kindedEntries.sroa.0.1393, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i22.i.i261

if.then.i22.i.i261:                               ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  call void @_ZdlPv(ptr noundef nonnull %kindedEntries.sroa.0.1393) #23
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i22.i.i261, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  %add.ptr21.i.i = getelementptr inbounds %struct.KindedEntry, ptr %call5.i.i.i.i.i250, i64 %cond.i.i.i247
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit: ; preds = %if.then.i231, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %kindedEntries.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i250, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %kindedEntries.sroa.0.1393, %if.then.i231 ]
  %__cur.0.lcssa.i.i.i.i.i258.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i258, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %kindedEntries.sroa.14.1394, %if.then.i231 ]
  %kindedEntries.sroa.20.2 = phi ptr [ %add.ptr21.i.i, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE17_M_realloc_insertIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %kindedEntries.sroa.20.1395, %if.then.i231 ]
  %kindedEntries.sroa.14.2 = getelementptr inbounds %struct.KindedEntry, ptr %__cur.0.lcssa.i.i.i.i.i258.pn, i64 1
  %inc66 = add nuw i64 %i58.0397, 1
  %inc67 = add i64 %j.0396, 1
  %exitcond.not = icmp eq i64 %inc66, %umax
  br i1 %exitcond.not, label %for.end68, label %for.body61, !llvm.loop !41

for.end68:                                        ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit
  %kindedEntries.sroa.0.1.lcssa = phi ptr [ null, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit ], [ %kindedEntries.sroa.0.2, %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EE12emplace_backIJRNS0_10StringKind4KindERNS0_16StringTableEntryEEEERS3_DpOT_.exit ]
  %add.ptr.i.i265 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %sub.i.i
  %add.ptr.i.i269 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %sub.i.i121
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i265, ptr %add.ptr.i.i269)
  %add.ptr.i.i277 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %sub.i.i129
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i269, ptr %add.ptr.i.i277)
  %add.ptr.i.i283 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %sub
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %add.ptr.i.i277, ptr %add.ptr.i.i283)
  br i1 %cmp3.i.not, label %for.end110, label %for.body97.preheader

for.body97.preheader:                             ; preds = %for.end68
  %umax404 = call i64 @llvm.umax.i64(i64 %sub, i64 1)
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %j94.0401 = phi i64 [ %inc109, %_ZNSt14_Bit_referenceaSEb.exit ], [ %sub.ptr.div.i.i, %for.body97.preheader ]
  %i93.0400 = phi i64 [ %inc108, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %for.body97.preheader ]
  %add.ptr.i284 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %i93.0400
  %entry99 = getelementptr inbounds %struct.KindedEntry, ptr %kindedEntries.sroa.0.1.lcssa, i64 %i93.0400, i32 1
  %arrayidx.i285 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %16, i64 %j94.0401
  %17 = load i64, ptr %entry99, align 4
  store i64 %17, ptr %arrayidx.i285, align 4
  %18 = load i32, ptr %add.ptr.i284, align 4
  %cmp103.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %isIdentifier_, align 8
  %div.i.i.i.i.i287 = sdiv i64 %j94.0401, 64
  %add.ptr.i.i.i.i.i288 = getelementptr inbounds i64, ptr %19, i64 %div.i.i.i.i.i287
  %rem.i.i.i.i.i289 = srem i64 %j94.0401, 64
  %rem.lobit.i.i.i.i.i290 = ashr i64 %rem.i.i.i.i.i289, 63
  %storemerge.i.i.i.i.i291 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i288, i64 %rem.lobit.i.i.i.i.i290
  %conv4.i.i.i.i.i292 = and i64 %rem.i.i.i.i.i289, 63
  %shl.i.i.i293 = shl nuw i64 1, %conv4.i.i.i.i.i292
  br i1 %cmp103.not, label %if.else.i297, label %if.then.i300

if.then.i300:                                     ; preds = %for.body97
  %20 = load i64, ptr %storemerge.i.i.i.i.i291, align 8
  %or.i = or i64 %20, %shl.i.i.i293
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i297:                                     ; preds = %for.body97
  %not.i = xor i64 %shl.i.i.i293, -1
  %21 = load i64, ptr %storemerge.i.i.i.i.i291, align 8
  %and.i298 = and i64 %21, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i300, %if.else.i297
  %storemerge370 = phi i64 [ %and.i298, %if.else.i297 ], [ %or.i, %if.then.i300 ]
  store i64 %storemerge370, ptr %storemerge.i.i.i.i.i291, align 8
  %inc108 = add nuw i64 %i93.0400, 1
  %inc109 = add i64 %j94.0401, 1
  %exitcond405.not = icmp eq i64 %inc108, %umax404
  br i1 %exitcond405.not, label %for.end110, label %for.body97, !llvm.loop !42

for.end110:                                       ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %for.end68
  %22 = load <2 x ptr>, ptr %accum, align 8
  store <2 x ptr> %22, ptr %agg.tmp111, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %agg.tmp111, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %accum, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accum, i8 0, i64 24, i1 false)
  %storage_.i301 = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %agg.tmp111, i64 0, i32 1
  %storage_3.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %accum, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %storage_3.i, align 8
  store <2 x ptr> %24, ptr %storage_.i301, align 8
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %agg.tmp111, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %accum, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i, i8 0, i64 24, i1 false)
  %isTableValid_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %agg.tmp111, i64 0, i32 2
  %isTableValid_4.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %accum, i64 0, i32 2
  %26 = load i16, ptr %isTableValid_4.i, align 8
  store i16 %26, ptr %isTableValid_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp112, ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_, i64 40, i1 false)
  store ptr null, ptr %isIdentifier_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::StringLiteralIDMapping", ptr %accum, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i, align 8
  call void @_ZN6hermes3hbc22StringLiteralIDMappingC2ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull %agg.tmp112)
  %27 = load ptr, ptr %agg.tmp112, align 8
  %tobool.not.i.i.i302 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %for.end110
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %agg.tmp112, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i304 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i305 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i304, %sub.ptr.rhs.cast.i.i.i305
  %sub.ptr.div.i.i.i307 = ashr exact i64 %sub.ptr.sub.i.i.i306, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i307
  %add.ptr.i.i.i308 = getelementptr inbounds i64, ptr %28, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i308) #23
  store ptr null, ptr %agg.tmp112, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp112, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp112, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp112, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %for.end110, %if.then.i.i.i303
  %29 = load ptr, ptr %storage_.i301, align 8
  %tobool.not.i.i.i.i310 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i310, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i312, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i312

_ZNSt6vectorIhSaIhEED2Ev.exit.i312:               ; preds = %if.then.i.i.i.i311, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %30 = load ptr, ptr %agg.tmp111, align 16
  %tobool.not.i.i.i1.i313 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i1.i313, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit315, label %if.then.i.i.i2.i314

if.then.i.i.i2.i314:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i312
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit315

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit315: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i312, %if.then.i.i.i2.i314
  %tobool.not.i.i.i316 = icmp eq ptr %kindedEntries.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EED2Ev.exit, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit315
  call void @_ZdlPv(ptr noundef nonnull %kindedEntries.sroa.0.1.lcssa) #23
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EED2Ev.exit

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EED2Ev.exit: ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit315, %if.then.i.i.i317
  %tobool.not.i.i.i318 = icmp eq ptr %indices.sroa.0.1.lcssa409, null
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EED2Ev.exit, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1.lcssa409) #23
  br label %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EED2Ev.exit

_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexSaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntrySaIS3_EED2Ev.exit, %if.then.i.i.i319
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #3 {
entry:
  %cmp.i.not.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true), !range !43
  %sub.i.i = shl nuw nsw i64 %0, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul.i)
  %cmp.i3.i = icmp sgt i64 %sub.ptr.sub.i.i, 512
  br i1 %cmp.i3.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 16
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i.i.i)
  %cmp.i.not1.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not1.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %__i.sroa.0.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %__val.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__i.sroa.0.02.i.i.i, align 8
  %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i, i64 8
  %__val.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i, i64 16
  %__val.sroa.3.0.copyload.i.i.i.i = load i64, ptr %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i, align 8
  %__val.sroa.4.0.__last.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i, i64 24
  %__val.sroa.4.0.copyload.i.i.i.i = load i32, ptr %__val.sroa.4.0.__last.val2.sroa_idx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i
  %__last.sroa.0.0.i.i.i.i = phi ptr [ %__i.sroa.0.02.i.i.i, %for.body.i.i.i ], [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__last.sroa.0.0.i.i.i.i, i64 -1
  %kind.i1.i.i.i.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i.i.i.i, i64 -1, i32 2
  %str.i2.i.i.i.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i.i.i.i, i64 -1, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %str.i2.i.i.i.i.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i.i.i.i, i64 -1, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i.i.i.i, align 8
  %1 = load i32, ptr %kind.i1.i.i.i.i.i.i, align 4, !noalias !44
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %__val.sroa.4.0.copyload.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %while.cond.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp ult i32 %1, %__val.sroa.4.0.copyload.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i.i.i, i64 %__val.sroa.3.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__val.sroa.2.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__next.sroa.0.0.i.i.i.i, i64 28, i1 false)
  br label %while.cond.i.i.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i
  store i64 %__val.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.i.i.i.i, align 8
  %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 8
  store ptr %__val.sroa.2.0.copyload.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 16
  store i64 %__val.sroa.3.0.copyload.i.i.i.i, ptr %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i, align 8
  %__val.sroa.4.0.__last.val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 24
  store i32 %__val.sroa.4.0.copyload.i.i.i.i, ptr %__val.sroa.4.0.__last.val.sroa_idx.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__i.sroa.0.02.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i.i.i, !llvm.loop !50

if.else.i.i:                                      ; preds = %if.then.i
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %entry, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN6hermes3hbc24ConsecutiveStringStorage13appendStorageEOS1_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 {
entry:
  %__val.i23.i.i = alloca %struct.KindedEntry, align 4
  %__val.i.i.i = alloca %struct.KindedEntry, align 4
  %cmp.i.not.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true), !range !43
  %sub.i.i = shl nuw nsw i64 %0, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul.i)
  %cmp.i3.i = icmp sgt i64 %sub.ptr.sub.i.i, 192
  br i1 %cmp.i3.i, label %for.body.lr.ph.i.i.i, label %for.cond.preheader.i25.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__val.i.i.i)
  %entry2.i1.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1
  %length_.i.i2.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %__i.sroa.0.016.i.idx.i.i = phi i64 [ 12, %for.body.lr.ph.i.i.i ], [ %__i.sroa.0.016.i.add.i.i, %for.inc.i.i.i ]
  %__first.coerce.pn15.i.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i.i ], [ %__i.sroa.0.016.i.ptr.i.i, %for.inc.i.i.i ]
  %__i.sroa.0.016.i.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.016.i.idx.i.i
  %entry2.i.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i.i.i, i64 1, i32 1
  %1 = load i32, ptr %entry2.i.i.i.i.i.i, align 4
  %length_.i.i.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i.i.i, i64 1, i32 1, i32 1
  %2 = load i32, ptr %length_.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i.i = and i32 %2, 2147483647
  %3 = load i32, ptr %__i.sroa.0.016.i.ptr.i.i, align 4
  %4 = load i32, ptr %entry2.i1.i.i.i.i.i, align 4, !noalias !51
  %5 = load i32, ptr %length_.i.i2.i.i.i.i.i, align 4, !noalias !51
  %and.i.i3.i.i.i.i.i = and i32 %5, 2147483647
  %6 = load i32, ptr %__first.coerce, align 4, !noalias !54
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp ult i32 %6, %3
  br i1 %cmp4.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %land.rhs.i.i.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp uge i32 %4, %1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %and.i.i.i.i.i.i.i, %and.i.i3.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %while.cond.i.i.i.i.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i, %land.rhs.i.i.i.i.i.i.i, %for.body.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.016.i.ptr.i.i, i64 12, i1 false)
  %add.ptr.i7.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i.i.i, i64 2
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.016.i.idx.i.i, -12
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %add.ptr.i7.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.016.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, i64 12, i1 false)
  br label %for.inc.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__i.sroa.0.016.i.ptr.i.i, %while.cond.i.i.i.i.preheader ]
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__last.sroa.0.0.i.i.i.i, i64 -1
  %entry2.i1.i.i.i.i.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i.i.i, i64 -1, i32 1
  %7 = load i32, ptr %entry2.i1.i.i.i.i.i.i, align 4, !noalias !57
  %length_.i.i2.i.i.i.i.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i.i.i, i64 -1, i32 1, i32 1
  %8 = load i32, ptr %length_.i.i2.i.i.i.i.i.i, align 4, !noalias !57
  %and.i.i3.i.i.i.i.i.i = and i32 %8, 2147483647
  %9 = load i32, ptr %__next.sroa.0.0.i.i.i.i, align 4, !noalias !60
  %cmp.i.i.i.i.i8.i.i.i = icmp ult i32 %3, %9
  br i1 %cmp.i.i.i.i.i8.i.i.i, label %while.body.i.i.i.i, label %lor.rhs.i.i.i.i.i9.i.i.i

lor.rhs.i.i.i.i.i9.i.i.i:                         ; preds = %while.cond.i.i.i.i
  %cmp4.i.i.i.i.i10.i.i.i = icmp ult i32 %9, %3
  br i1 %cmp4.i.i.i.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i.i.i.i.i9.i.i.i
  %cmp.i.i.i.i.i.i11.i.i.i = icmp ult i32 %1, %7
  br i1 %cmp.i.i.i.i.i.i11.i.i.i, label %while.body.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i = icmp uge i32 %7, %1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %and.i.i.i.i.i.i.i, %and.i.i3.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.0.i.i.i.i, i64 12, i1 false)
  br label %while.cond.i.i.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i9.i.i.i
  store i32 %3, ptr %__last.sroa.0.0.i.i.i.i, align 4
  %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 4
  store i32 %1, ptr %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i, align 4
  %__val.sroa.4.0.__last.val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 8
  store i32 %2, ptr %__val.sroa.4.0.__last.val.sroa_idx.i.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %__i.sroa.0.016.i.add.i.i = add nuw nsw i64 %__i.sroa.0.016.i.idx.i.i, 12
  %cmp.i6.not.i.i.i = icmp eq i64 %__i.sroa.0.016.i.add.i.i, 192
  br i1 %cmp.i6.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !64

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i: ; preds = %for.inc.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__val.i.i.i)
  %cmp.i.not1.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not1.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i4.i.i

for.body.i4.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i
  %__i.sroa.0.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %add.ptr.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i ]
  %__val.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__i.sroa.0.02.i.i.i, align 4
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i, i64 4
  %__val.sroa.3.0.copyload.i.i.i.i = load i32, ptr %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i, align 4
  %__val.sroa.4.0.__last.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i, i64 8
  %__val.sroa.4.0.copyload.i.i.i.i = load i32, ptr %__val.sroa.4.0.__last.val2.sroa_idx.i.i.i.i, align 4
  %and.i.i.i.i.i.i.i.i = and i32 %__val.sroa.4.0.copyload.i.i.i.i, 2147483647
  br label %while.cond.i.i5.i.i

while.cond.i.i5.i.i:                              ; preds = %while.body.i.i22.i.i, %for.body.i4.i.i
  %__last.sroa.0.0.i.i6.i.i = phi ptr [ %__i.sroa.0.02.i.i.i, %for.body.i4.i.i ], [ %__next.sroa.0.0.i.i7.i.i, %while.body.i.i22.i.i ]
  %__next.sroa.0.0.i.i7.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__last.sroa.0.0.i.i6.i.i, i64 -1
  %entry2.i1.i.i.i.i8.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i6.i.i, i64 -1, i32 1
  %10 = load i32, ptr %entry2.i1.i.i.i.i8.i.i, align 4, !noalias !65
  %length_.i.i2.i.i.i.i9.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i6.i.i, i64 -1, i32 1, i32 1
  %11 = load i32, ptr %length_.i.i2.i.i.i.i9.i.i, align 4, !noalias !65
  %and.i.i3.i.i.i.i10.i.i = and i32 %11, 2147483647
  %12 = load i32, ptr %__next.sroa.0.0.i.i7.i.i, align 4, !noalias !68
  %cmp.i.i.i.i.i.i11.i.i = icmp ult i32 %__val.sroa.0.0.copyload.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i11.i.i, label %while.body.i.i22.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %while.cond.i.i5.i.i
  %cmp4.i.i.i.i.i.i12.i.i = icmp ult i32 %12, %__val.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i12.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, label %land.rhs.i.i.i.i.i.i13.i.i

land.rhs.i.i.i.i.i.i13.i.i:                       ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i14.i.i = icmp ult i32 %__val.sroa.3.0.copyload.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i14.i.i, label %while.body.i.i22.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i15.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i15.i.i: ; preds = %land.rhs.i.i.i.i.i.i13.i.i
  %cmp4.i.i.i.i.i.i.i16.i.i = icmp uge i32 %10, %__val.sroa.3.0.copyload.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i17.i.i = icmp ult i32 %and.i.i.i.i.i.i.i.i, %and.i.i3.i.i.i.i10.i.i
  %spec.select.i.i.i.i18.i.i = select i1 %cmp4.i.i.i.i.i.i.i16.i.i, i1 %cmp.i.i.i.i.i.i.i.i17.i.i, i1 false
  br i1 %spec.select.i.i.i.i18.i.i, label %while.body.i.i22.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

while.body.i.i22.i.i:                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i15.i.i, %land.rhs.i.i.i.i.i.i13.i.i, %while.cond.i.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.0.i.i6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.0.i.i7.i.i, i64 12, i1 false)
  br label %while.cond.i.i5.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i15.i.i, %lor.rhs.i.i.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.i.i6.i.i, align 4
  %__val.sroa.3.0.__last.val.sroa_idx.i.i20.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i6.i.i, i64 4
  store i32 %__val.sroa.3.0.copyload.i.i.i.i, ptr %__val.sroa.3.0.__last.val.sroa_idx.i.i20.i.i, align 4
  %__val.sroa.4.0.__last.val.sroa_idx.i.i21.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i6.i.i, i64 8
  store i32 %__val.sroa.4.0.copyload.i.i.i.i, ptr %__val.sroa.4.0.__last.val.sroa_idx.i.i21.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__i.sroa.0.02.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i4.i.i, !llvm.loop !71

for.cond.preheader.i25.i.i:                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__val.i23.i.i)
  %__i.sroa.0.013.i26.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 1
  %cmp.i6.not14.i27.i.i = icmp eq ptr %__i.sroa.0.013.i26.i.i, %__last.coerce
  br i1 %cmp.i6.not14.i27.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit77.i.i, label %for.body.lr.ph.i28.i.i

for.body.lr.ph.i28.i.i:                           ; preds = %for.cond.preheader.i25.i.i
  %entry2.i1.i.i.i29.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1
  %length_.i.i2.i.i.i30.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1, i32 1
  br label %for.body.i32.i.i

for.body.i32.i.i:                                 ; preds = %for.inc.i67.i.i, %for.body.lr.ph.i28.i.i
  %__i.sroa.0.016.i33.i.i = phi ptr [ %__i.sroa.0.013.i26.i.i, %for.body.lr.ph.i28.i.i ], [ %__i.sroa.0.0.i68.i.i, %for.inc.i67.i.i ]
  %__first.coerce.pn15.i34.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i28.i.i ], [ %__i.sroa.0.016.i33.i.i, %for.inc.i67.i.i ]
  %entry2.i.i.i.i35.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i34.i.i, i64 1, i32 1
  %13 = load i32, ptr %entry2.i.i.i.i35.i.i, align 4
  %length_.i.i.i.i.i36.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i34.i.i, i64 1, i32 1, i32 1
  %14 = load i32, ptr %length_.i.i.i.i.i36.i.i, align 4
  %and.i.i.i.i.i37.i.i = and i32 %14, 2147483647
  %15 = load i32, ptr %__i.sroa.0.016.i33.i.i, align 4
  %16 = load i32, ptr %entry2.i1.i.i.i29.i.i, align 4, !noalias !72
  %17 = load i32, ptr %length_.i.i2.i.i.i30.i.i, align 4, !noalias !72
  %and.i.i3.i.i.i38.i.i = and i32 %17, 2147483647
  %18 = load i32, ptr %__first.coerce, align 4, !noalias !75
  %cmp.i.i.i.i.i39.i.i = icmp ult i32 %15, %18
  br i1 %cmp.i.i.i.i.i39.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i71.i.i, label %lor.rhs.i.i.i.i.i40.i.i

lor.rhs.i.i.i.i.i40.i.i:                          ; preds = %for.body.i32.i.i
  %cmp4.i.i.i.i.i41.i.i = icmp ult i32 %18, %15
  br i1 %cmp4.i.i.i.i.i41.i.i, label %while.cond.i.i49.i.i.preheader, label %land.rhs.i.i.i.i.i42.i.i

while.cond.i.i49.i.i.preheader:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i44.i.i, %lor.rhs.i.i.i.i.i40.i.i
  br label %while.cond.i.i49.i.i

land.rhs.i.i.i.i.i42.i.i:                         ; preds = %lor.rhs.i.i.i.i.i40.i.i
  %cmp.i.i.i.i.i.i43.i.i = icmp ult i32 %13, %16
  br i1 %cmp.i.i.i.i.i.i43.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i71.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i44.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i44.i.i: ; preds = %land.rhs.i.i.i.i.i42.i.i
  %cmp4.i.i.i.i.i.i45.i.i = icmp uge i32 %16, %13
  %cmp.i.i.i.i.i.i.i46.i.i = icmp ult i32 %and.i.i.i.i.i37.i.i, %and.i.i3.i.i.i38.i.i
  %spec.select.i.i.i47.i.i = select i1 %cmp4.i.i.i.i.i.i45.i.i, i1 %cmp.i.i.i.i.i.i.i46.i.i, i1 false
  br i1 %spec.select.i.i.i47.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i71.i.i, label %while.cond.i.i49.i.i.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i71.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i44.i.i, %land.rhs.i.i.i.i.i42.i.i, %for.body.i32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i23.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.016.i33.i.i, i64 12, i1 false)
  %add.ptr.i7.i72.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce.pn15.i34.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i73.i.i = ptrtoint ptr %__i.sroa.0.016.i33.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i74.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i73.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i75.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i74.i.i, -12
  %add.ptr.i.i.i.i.i.i76.i.i = getelementptr inbounds %struct.KindedEntry, ptr %add.ptr.i7.i72.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i75.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i76.i.i, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i74.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i23.i.i, i64 12, i1 false)
  br label %for.inc.i67.i.i

while.cond.i.i49.i.i:                             ; preds = %while.cond.i.i49.i.i.preheader, %while.body.i.i70.i.i
  %__last.sroa.0.0.i.i50.i.i = phi ptr [ %__next.sroa.0.0.i.i51.i.i, %while.body.i.i70.i.i ], [ %__i.sroa.0.016.i33.i.i, %while.cond.i.i49.i.i.preheader ]
  %__next.sroa.0.0.i.i51.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__last.sroa.0.0.i.i50.i.i, i64 -1
  %entry2.i1.i.i.i.i52.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i50.i.i, i64 -1, i32 1
  %19 = load i32, ptr %entry2.i1.i.i.i.i52.i.i, align 4, !noalias !78
  %length_.i.i2.i.i.i.i53.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.i.i50.i.i, i64 -1, i32 1, i32 1
  %20 = load i32, ptr %length_.i.i2.i.i.i.i53.i.i, align 4, !noalias !78
  %and.i.i3.i.i.i.i54.i.i = and i32 %20, 2147483647
  %21 = load i32, ptr %__next.sroa.0.0.i.i51.i.i, align 4, !noalias !81
  %cmp.i.i.i.i.i8.i55.i.i = icmp ult i32 %15, %21
  br i1 %cmp.i.i.i.i.i8.i55.i.i, label %while.body.i.i70.i.i, label %lor.rhs.i.i.i.i.i9.i56.i.i

lor.rhs.i.i.i.i.i9.i56.i.i:                       ; preds = %while.cond.i.i49.i.i
  %cmp4.i.i.i.i.i10.i57.i.i = icmp ult i32 %21, %15
  br i1 %cmp4.i.i.i.i.i10.i57.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i64.i.i, label %land.rhs.i.i.i.i.i.i58.i.i

land.rhs.i.i.i.i.i.i58.i.i:                       ; preds = %lor.rhs.i.i.i.i.i9.i56.i.i
  %cmp.i.i.i.i.i.i11.i59.i.i = icmp ult i32 %13, %19
  br i1 %cmp.i.i.i.i.i.i11.i59.i.i, label %while.body.i.i70.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i60.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i60.i.i: ; preds = %land.rhs.i.i.i.i.i.i58.i.i
  %cmp4.i.i.i.i.i.i.i61.i.i = icmp uge i32 %19, %13
  %cmp.i.i.i.i.i.i.i.i62.i.i = icmp ult i32 %and.i.i.i.i.i37.i.i, %and.i.i3.i.i.i.i54.i.i
  %spec.select.i.i.i.i63.i.i = select i1 %cmp4.i.i.i.i.i.i.i61.i.i, i1 %cmp.i.i.i.i.i.i.i.i62.i.i, i1 false
  br i1 %spec.select.i.i.i.i63.i.i, label %while.body.i.i70.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i64.i.i

while.body.i.i70.i.i:                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i60.i.i, %land.rhs.i.i.i.i.i.i58.i.i, %while.cond.i.i49.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.0.i.i50.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.0.i.i51.i.i, i64 12, i1 false)
  br label %while.cond.i.i49.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i64.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE11KindedEntryNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i60.i.i, %lor.rhs.i.i.i.i.i9.i56.i.i
  store i32 %15, ptr %__last.sroa.0.0.i.i50.i.i, align 4
  %__val.sroa.3.0.__last.val.sroa_idx.i.i65.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i50.i.i, i64 4
  store i32 %13, ptr %__val.sroa.3.0.__last.val.sroa_idx.i.i65.i.i, align 4
  %__val.sroa.4.0.__last.val.sroa_idx.i.i66.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i50.i.i, i64 8
  store i32 %14, ptr %__val.sroa.4.0.__last.val.sroa_idx.i.i66.i.i, align 4
  br label %for.inc.i67.i.i

for.inc.i67.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i64.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i71.i.i
  %__i.sroa.0.0.i68.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__i.sroa.0.016.i33.i.i, i64 1
  %cmp.i6.not.i69.i.i = icmp eq ptr %__i.sroa.0.0.i68.i.i, %__last.coerce
  br i1 %cmp.i6.not.i69.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit77.i.i, label %for.body.i32.i.i, !llvm.loop !64

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit77.i.i: ; preds = %for.inc.i67.i.i, %for.cond.preheader.i25.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__val.i23.i.i)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, %entry, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit77.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.12", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !noalias !84
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !84
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !84
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
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
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #21
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
  br label %while.body.us.us, !llvm.loop !87

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
  br label %while.body.us, !llvm.loop !87

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
  br label %while.body.us50, !llvm.loop !87

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
  br label %while.body.us83, !llvm.loop !87

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
  br label %while.body, !llvm.loop !87

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.12", align 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #24
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !88

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
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !88

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
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !89

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6hermes3hbc24ConsecutiveStringStorageC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) unnamed_addr #4 {
entry:
  %__val.sroa.3.i.i = alloca <{ %"class.llvh::StringRef", i32, [4 x i8] }>, align 8
  %__val.i = alloca %struct.Index, align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i)
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.010.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1
  %cmp.i7.not11.i = icmp eq ptr %__i.sroa.0.010.i, %__last.coerce
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i7.not11.i
  br i1 %or.cond, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit", label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.sroa.0.013.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.010.i, %if.then ]
  %__first.coerce.pn12.i = phi ptr [ %__i.sroa.0.013.i, %for.inc.i ], [ %__first.coerce, %if.then ]
  %__comp.val.val.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i = load i64, ptr %__i.sroa.0.013.i, align 8
  %call3.val.i.i = load i64, ptr %__first.coerce, align 8
  %sub.i.i.i = sub i64 %call.val.i.i, %__comp.coerce1
  %sub3.i.i.i = sub i64 %call3.val.i.i, %__comp.coerce1
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub3.i.i.i
  %1 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013.i, i64 32, i1 false)
  %add.ptr.i8.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i8.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__val.i, i64 28, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0.__last.val2.sroa_idx.i.i, i64 24, i1 false)
  %call.val.i9.i.i = load i64, ptr %__first.coerce.pn12.i, align 8
  %sub3.i.i10.i.i = sub i64 %call.val.i9.i.i, %__comp.coerce1
  %add.ptr.i1.i.i12.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub3.i.i10.i.i
  %2 = load i64, ptr %add.ptr.i1.i.i12.i.i, align 8
  %cmp.i.i13.i.i = icmp ugt i64 %0, %2
  br i1 %cmp.i.i13.i.i, label %while.body.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i"

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.015.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn12.i, %if.else.i ]
  %__last.sroa.0.014.i.i = phi ptr [ %__next.sroa.0.015.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.014.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__next.sroa.0.015.i.i, i64 28, i1 false)
  %__next.sroa.0.0.i.i = getelementptr inbounds %struct.Index, ptr %__next.sroa.0.015.i.i, i64 -1
  %__comp.val.val.i.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i.i = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %sub3.i.i.i.i = sub i64 %call.val.i.i.i, %__comp.coerce1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i, i64 %sub.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i, i64 %sub3.i.i.i.i
  %4 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %3, %4
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i", !llvm.loop !90

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i": ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.013.i, %if.else.i ], [ %__next.sroa.0.015.i.i, %while.body.i.i ]
  store i64 %call.val.i.i, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.0.__last.val.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds %struct.Index, ptr %__i.sroa.0.013.i, i64 1
  %cmp.i7.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i7.not.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit", label %for.body.i, !llvm.loop !91

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit": ; preds = %for.inc.i, %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i)
  br label %common.ret23

common.ret23:                                     ; preds = %if.end, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit"
  ret void

if.end:                                           ; preds = %entry
  %div2122 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div2122
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__comp.coerce0, i64 %__comp.coerce1)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_"(ptr %add.ptr.i, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1)
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 5
  store ptr %__comp.coerce0, ptr %agg.tmp24, align 8
  %__comp.sroa.5.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store i64 %__comp.coerce1, ptr %__comp.sroa.5.0.agg.tmp24.sroa_idx, align 8
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2122, i64 noundef %sub.ptr.div.i20, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp24)
  br label %common.ret23
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce0, i64 %__comp.coerce1) unnamed_addr #4 {
entry:
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce0, i64 %__comp.coerce1)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce0, i64 %__comp.coerce1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, ptr %__comp.coerce0, i64 %__comp.coerce1)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, ptr %__comp.coerce0, i64 %__comp.coerce1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i16
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  store ptr %__comp.coerce0, ptr %agg.tmp28, align 8
  %__comp.sroa.6.0.agg.tmp28.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp28, i64 8
  store i64 %__comp.coerce1, ptr %__comp.sroa.6.0.agg.tmp28.sroa_idx, align 8
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i23, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp28)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #4 {
entry:
  %__tmp.i.i29.i.i = alloca %struct.Index, align 8
  %__tmp.i.i.i.i = alloca %struct.Index, align 8
  %__tmp.i.i.i.i.i = alloca %struct.Index, align 8
  %__tmp.i.i = alloca %struct.Index, align 8
  %cmp78 = icmp eq i64 %__len1, 0
  %cmp379 = icmp eq i64 %__len2, 0
  %or.cond80 = or i1 %cmp78, %cmp379
  br i1 %or.cond80, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %agg.tmp40.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %__len2.tr84 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub71, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %__len1.tr83 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %__middle.coerce.tr82 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %__first.coerce.tr81 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %retval.sroa.0.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %add = add nsw i64 %__len2.tr84, %__len1.tr83
  %cmp4 = icmp eq i64 %add, 2
  %__comp.val13 = load i64, ptr %agg.tmp40.sroa.2.0.__comp.sroa_idx, align 8
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %__comp.val = load ptr, ptr %__comp, align 8
  %__comp.val.val = load ptr, ptr %__comp.val, align 8
  %call.val.i = load i64, ptr %__middle.coerce.tr82, align 8
  %call3.val.i = load i64, ptr %__first.coerce.tr81, align 8
  %sub.i.i = sub i64 %call.val.i, %__comp.val13
  %sub3.i.i = sub i64 %call3.val.i, %__comp.val13
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val, i64 %sub.i.i
  %0 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %__comp.val.val, i64 %sub3.i.i
  %1 = load i64, ptr %add.ptr.i1.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %1
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce.tr81, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce.tr81, ptr noundef nonnull align 8 dereferenceable(28) %__middle.coerce.tr82, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__middle.coerce.tr82, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr83, %__len2.tr84
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr82 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr83, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.tr81, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then17
  %call20.val = load i64, ptr %incdec.ptr.i.i.i, align 8
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %__comp.val.val.i = load ptr, ptr %agg.tmp22.sroa.0.0.copyload, align 8
  %sub3.i.i.i = sub i64 %call20.val, %__comp.val13
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub3.i.i.i
  %2 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr82, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i = load i64, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %sub.i.i.i = sub i64 %call.val.i.i, %__comp.val13
  %add.ptr.i.i.i6.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i6.i, align 8
  %cmp.i.i7.i = icmp ugt i64 %3, %2
  %incdec.ptr.i.i = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %4 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %4
  %__first.sroa.0.1.i = select i1 %cmp.i.i7.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i7.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !92

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr82, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end52

if.else:                                          ; preds = %if.end15
  %div34 = sdiv i64 %__len2.tr84, 2
  %incdec.ptr.i.i.i27 = getelementptr inbounds %struct.Index, ptr %__middle.coerce.tr82, i64 %div34
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %__first.coerce.tr81 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i32
  %sub.ptr.div.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i33, 5
  %cmp2.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i34, 0
  br i1 %cmp2.i35, label %while.body.lr.ph.i37, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

while.body.lr.ph.i37:                             ; preds = %if.else
  %call38.val = load i64, ptr %incdec.ptr.i.i.i27, align 8
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %__comp.val.val.i38 = load ptr, ptr %agg.tmp40.sroa.0.0.copyload, align 8
  %sub.i.i.i39 = sub i64 %call38.val, %__comp.val13
  %add.ptr.i.i.i6.i40 = getelementptr inbounds i64, ptr %__comp.val.val.i38, i64 %sub.i.i.i39
  %5 = load i64, ptr %add.ptr.i.i.i6.i40, align 8
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41, %while.body.lr.ph.i37
  %__len.04.i42 = phi i64 [ %sub.ptr.div.i.i.i.i34, %while.body.lr.ph.i37 ], [ %__len.1.i56, %while.body.i41 ]
  %__first.sroa.0.03.i43 = phi ptr [ %__first.coerce.tr81, %while.body.lr.ph.i37 ], [ %__first.sroa.0.1.i55, %while.body.i41 ]
  %shr.i44 = lshr i64 %__len.04.i42, 1
  %incdec.ptr.i8.sink.i.i.i48 = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.03.i43, i64 %shr.i44
  %call.val.i.i49 = load i64, ptr %incdec.ptr.i8.sink.i.i.i48, align 8
  %sub3.i.i.i50 = sub i64 %call.val.i.i49, %__comp.val13
  %add.ptr.i1.i.i.i51 = getelementptr inbounds i64, ptr %__comp.val.val.i38, i64 %sub3.i.i.i50
  %6 = load i64, ptr %add.ptr.i1.i.i.i51, align 8
  %cmp.i.i7.i52 = icmp ugt i64 %5, %6
  %incdec.ptr.i.i53 = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i8.sink.i.i.i48, i64 1
  %7 = xor i64 %shr.i44, -1
  %sub9.i54 = add nsw i64 %__len.04.i42, %7
  %__first.sroa.0.1.i55 = select i1 %cmp.i.i7.i52, ptr %__first.sroa.0.03.i43, ptr %incdec.ptr.i.i53
  %__len.1.i56 = select i1 %cmp.i.i7.i52, i64 %shr.i44, i64 %sub9.i54
  %cmp.i57 = icmp sgt i64 %__len.1.i56, 0
  br i1 %cmp.i57, label %while.body.i41, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !93

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %while.body.i41
  %.pre88 = ptrtoint ptr %__first.sroa.0.1.i55 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i58.pre-phi = phi i64 [ %.pre88, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i32, %if.else ]
  %__first.sroa.0.0.lcssa.i36 = phi ptr [ %__first.sroa.0.1.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr81, %if.else ]
  %sub.ptr.sub.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i58.pre-phi, %sub.ptr.rhs.cast.i.i.i.i32
  %sub.ptr.div.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i60, 5
  br label %if.end52

if.end52:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i36, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %incdec.ptr.i.i.i27, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %div34, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i61, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %cmp.i.i.i62 = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr82
  br i1 %cmp.i.i.i62, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %if.else.i.i63

if.else.i.i63:                                    ; preds = %if.end52
  %cmp.i14.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr82
  br i1 %cmp.i14.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i63
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i66, 5
  %sub.ptr.lhs.cast.i15.i.i = ptrtoint ptr %__middle.coerce.tr82 to i64
  %sub.ptr.sub.i17.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i18.i.i = ashr exact i64 %sub.ptr.sub.i17.i.i, 5
  %sub.i.i68 = sub nsw i64 %sub.ptr.div.i.i.i67, %sub.ptr.div.i18.i.i
  %cmp.i.i69 = icmp eq i64 %sub.ptr.div.i18.i.i, %sub.i.i68
  br i1 %cmp.i.i69, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %__middle.coerce.tr82, %if.end5.i.i ]
  %__first1.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.03.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first1.sroa.0.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first1.sroa.0.03.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %struct.Index, ptr %__first2.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce.tr82
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %for.body.i.i.i, !llvm.loop !94

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i21.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.lhs.cast.i15.i.i
  %sub.ptr.div.i22.i.i = ashr exact i64 %sub.ptr.sub.i21.i.i, 5
  %add.ptr.i.i.i70 = getelementptr inbounds %struct.Index, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i22.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i67, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i18.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first_cut.sroa.0.0, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp2749.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp2749.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i23.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.052.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.sroa.0.051.i.i = phi ptr [ %incdec.ptr.i24.i.i, %for.body.i.i ], [ %add.ptr.i23.i.i, %for.body.preheader.i.i ]
  %__p.sroa.0.150.i.i = phi ptr [ %incdec.ptr.i.i.i71, %for.body.i.i ], [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.150.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__p.sroa.0.150.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__q.sroa.0.051.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__q.sroa.0.051.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i71 = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.150.i.i, i64 1
  %incdec.ptr.i24.i.i = getelementptr inbounds %struct.Index, ptr %__q.sroa.0.051.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %__i.052.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %inc.i.i, %sub20.i.i
  br i1 %exitcond55.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !95

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i71, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i25.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i26.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i25.i.i, i64 %idx.neg.i.i.i
  %cmp4845.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp4845.i.i, label %for.body49.i.i, label %for.end58.i.i

for.body49.i.i:                                   ; preds = %if.else38.i.i, %for.body49.i.i
  %__i45.048.i.i = phi i64 [ %inc57.i.i, %for.body49.i.i ], [ 0, %if.else38.i.i ]
  %__q40.sroa.0.047.i.i = phi ptr [ %incdec.ptr.i28.i.i, %for.body49.i.i ], [ %add.ptr.i25.i.i, %if.else38.i.i ]
  %__p.sroa.0.246.i.i = phi ptr [ %incdec.ptr.i27.i.i, %for.body49.i.i ], [ %add.ptr.i26.i.i, %if.else38.i.i ]
  %incdec.ptr.i27.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.246.i.i, i64 -1
  %incdec.ptr.i28.i.i = getelementptr inbounds %struct.Index, ptr %__q40.sroa.0.047.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i29.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i27.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i27.i.i, ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i28.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i28.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i29.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i29.i.i)
  %inc57.i.i = add nuw nsw i64 %__i45.048.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc57.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end58.i.i, label %for.body49.i.i, !llvm.loop !96

for.end58.i.i:                                    ; preds = %for.body49.i.i, %if.else38.i.i
  %__p.sroa.0.2.lcssa.i.i = phi ptr [ %add.ptr.i26.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.body49.i.i ]
  %rem59.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp60.i.i = icmp eq i64 %rem59.i.i, 0
  br i1 %cmp60.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end58.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.end58.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem59.i.i, %for.end58.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.2.lcssa.i.i, %for.end58.i.i ]
  br label %for.cond.i.i, !llvm.loop !97

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %for.end.i.i, %for.end58.i.i, %for.body.i.i.i, %if.end52, %if.else.i.i63
  %retval.sroa.0.0.i.i = phi ptr [ %__second_cut.sroa.0.0, %if.end52 ], [ %__first_cut.sroa.0.0, %if.else.i.i63 ], [ %__middle.coerce.tr82, %for.body.i.i.i ], [ %add.ptr.i.i.i70, %for.end58.i.i ], [ %add.ptr.i.i.i70, %for.end.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %__first.coerce.tr81, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub = sub nsw i64 %__len1.tr83, %__len11.0
  %sub71 = sub nsw i64 %__len2.tr84, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub71, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES5_bE5IndexSt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, ptr nocapture readonly %__comp.coerce0, i64 %__comp.coerce1) unnamed_addr #4 {
entry:
  %__val.sroa.3.i.i6.i = alloca <{ %"class.llvh::StringRef", i32, [4 x i8] }>, align 8
  %__val.i7.i = alloca %struct.Index, align 8
  %__val.sroa.3.i.i.i = alloca <{ %"class.llvh::StringRef", i32, [4 x i8] }>, align 8
  %__val.i.i = alloca %struct.Index, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.ptr = getelementptr inbounds %struct.Index, ptr %__buffer, i64 %sub.ptr.div.i
  %cmp57.i = icmp sgt i64 %sub.ptr.sub.i, 192
  br i1 %cmp57.i, label %for.body.lr.ph.i.i, label %while.end.i

for.body.lr.ph.i.i:                               ; preds = %entry, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i"
  %sub.ptr.rhs.cast.i59.i = phi i64 [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i" ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.058.i = phi ptr [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i" ], [ %__first.coerce, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 32, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.sroa.0.058.i, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.058.i, i64 %__i.sroa.0.013.i.idx.i
  %__comp.val.val.i.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i.i = load i64, ptr %__i.sroa.0.013.i.ptr.i, align 8
  %call3.val.i.i.i = load i64, ptr %__first.sroa.0.058.i, align 8
  %sub.i.i.i.i = sub i64 %call.val.i.i.i, %__comp.coerce1
  %sub3.i.i.i.i = sub i64 %call3.val.i.i.i, %__comp.coerce1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i, i64 %sub.i.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i, i64 %sub3.i.i.i.i
  %1 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013.i.ptr.i, i64 32, i1 false)
  %add.ptr.i8.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i59.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i8.i.i, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %__first.sroa.0.058.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.sroa.0.058.i, ptr noundef nonnull align 8 dereferenceable(28) %__val.i.i, i64 28, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i, i64 24, i1 false)
  %call.val.i9.i.i.i = load i64, ptr %__first.coerce.pn12.i.i, align 8
  %sub3.i.i10.i.i.i = sub i64 %call.val.i9.i.i.i, %__comp.coerce1
  %add.ptr.i1.i.i12.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i, i64 %sub3.i.i10.i.i.i
  %2 = load i64, ptr %add.ptr.i1.i.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp ugt i64 %0, %2
  br i1 %cmp.i.i13.i.i.i, label %while.body.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i.i"

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.sroa.0.015.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.014.i.i.i = phi ptr [ %__next.sroa.0.015.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__next.sroa.0.015.i.i.i, i64 28, i1 false)
  %__next.sroa.0.0.i.i.i = getelementptr inbounds %struct.Index, ptr %__next.sroa.0.015.i.i.i, i64 -1
  %__comp.val.val.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i.i.i = load i64, ptr %__next.sroa.0.0.i.i.i, align 8
  %sub3.i.i.i.i.i = sub i64 %call.val.i.i.i.i, %__comp.coerce1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i, i64 %sub.i.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i, i64 %sub3.i.i.i.i.i
  %4 = load i64, ptr %add.ptr.i1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %3, %4
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !90

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i.i": ; preds = %while.body.i.i.i, %if.else.i.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.015.i.i.i, %while.body.i.i.i ]
  store i64 %call.val.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.0.__last.val.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 32
  %cmp.i7.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 224
  br i1 %cmp.i7.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i", label %for.body.i.i, !llvm.loop !91

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i": ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.058.i, i64 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 192
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %while.end.i, !llvm.loop !98

while.end.i:                                      ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i", %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i" ]
  %sub.ptr.rhs.cast.i.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i7.i)
  %cmp.i.i8.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  %__i.sroa.0.010.i10.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.0.lcssa.i, i64 1
  %cmp.i7.not11.i11.i = icmp eq ptr %__i.sroa.0.010.i10.i, %__last.coerce
  %or.cond.i = select i1 %cmp.i.i8.i, i1 true, i1 %cmp.i7.not11.i11.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_.exit", label %for.body.i14.i

for.body.i14.i:                                   ; preds = %while.end.i, %for.inc.i34.i
  %__i.sroa.0.013.i15.i = phi ptr [ %__i.sroa.0.0.i35.i, %for.inc.i34.i ], [ %__i.sroa.0.010.i10.i, %while.end.i ]
  %__first.coerce.pn12.i16.i = phi ptr [ %__i.sroa.0.013.i15.i, %for.inc.i34.i ], [ %__first.sroa.0.0.lcssa.i, %while.end.i ]
  %__comp.val.val.i17.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i18.i = load i64, ptr %__i.sroa.0.013.i15.i, align 8
  %call3.val.i.i19.i = load i64, ptr %__first.sroa.0.0.lcssa.i, align 8
  %sub.i.i.i20.i = sub i64 %call.val.i.i18.i, %__comp.coerce1
  %sub3.i.i.i21.i = sub i64 %call3.val.i.i19.i, %__comp.coerce1
  %add.ptr.i.i.i.i22.i = getelementptr inbounds i64, ptr %__comp.val.val.i17.i, i64 %sub.i.i.i20.i
  %5 = load i64, ptr %add.ptr.i.i.i.i22.i, align 8
  %add.ptr.i1.i.i.i23.i = getelementptr inbounds i64, ptr %__comp.val.val.i17.i, i64 %sub3.i.i.i21.i
  %6 = load i64, ptr %add.ptr.i1.i.i.i23.i, align 8
  %cmp.i.i.i24.i = icmp ugt i64 %5, %6
  br i1 %cmp.i.i.i24.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i47.i, label %if.else.i25.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i47.i: ; preds = %for.body.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013.i15.i, i64 32, i1 false)
  %add.ptr.i8.i48.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i16.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i49.i = ptrtoint ptr %__i.sroa.0.013.i15.i to i64
  %sub.ptr.sub.i.i.i.i.i.i50.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49.i, %sub.ptr.rhs.cast.i.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i51.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i50.i, 5
  %.pre.i.i.i.i.i.i52.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i51.i
  %add.ptr.i.i.i.i.i.i53.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i8.i48.i, i64 %.pre.i.i.i.i.i.i52.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i53.i, ptr nonnull align 8 %__first.sroa.0.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i50.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(28) %__val.i7.i, i64 28, i1 false)
  br label %for.inc.i34.i

if.else.i25.i:                                    ; preds = %for.body.i14.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.3.i.i6.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i26.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn12.i16.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.i.i6.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.3.0.__last.val2.sroa_idx.i.i26.i, i64 24, i1 false)
  %call.val.i9.i.i27.i = load i64, ptr %__first.coerce.pn12.i16.i, align 8
  %sub3.i.i10.i.i28.i = sub i64 %call.val.i9.i.i27.i, %__comp.coerce1
  %add.ptr.i1.i.i12.i.i29.i = getelementptr inbounds i64, ptr %__comp.val.val.i17.i, i64 %sub3.i.i10.i.i28.i
  %7 = load i64, ptr %add.ptr.i1.i.i12.i.i29.i, align 8
  %cmp.i.i13.i.i30.i = icmp ugt i64 %5, %7
  br i1 %cmp.i.i13.i.i30.i, label %while.body.i.i37.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i31.i"

while.body.i.i37.i:                               ; preds = %if.else.i25.i, %while.body.i.i37.i
  %__next.sroa.0.015.i.i38.i = phi ptr [ %__next.sroa.0.0.i.i40.i, %while.body.i.i37.i ], [ %__first.coerce.pn12.i16.i, %if.else.i25.i ]
  %__last.sroa.0.014.i.i39.i = phi ptr [ %__next.sroa.0.015.i.i38.i, %while.body.i.i37.i ], [ %__i.sroa.0.013.i15.i, %if.else.i25.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.014.i.i39.i, ptr noundef nonnull align 8 dereferenceable(28) %__next.sroa.0.015.i.i38.i, i64 28, i1 false)
  %__next.sroa.0.0.i.i40.i = getelementptr inbounds %struct.Index, ptr %__next.sroa.0.015.i.i38.i, i64 -1
  %__comp.val.val.i.i41.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i.i42.i = load i64, ptr %__next.sroa.0.0.i.i40.i, align 8
  %sub3.i.i.i.i43.i = sub i64 %call.val.i.i.i42.i, %__comp.coerce1
  %add.ptr.i.i.i.i.i44.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i41.i, i64 %sub.i.i.i20.i
  %8 = load i64, ptr %add.ptr.i.i.i.i.i44.i, align 8
  %add.ptr.i1.i.i.i.i45.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i41.i, i64 %sub3.i.i.i.i43.i
  %9 = load i64, ptr %add.ptr.i1.i.i.i.i45.i, align 8
  %cmp.i.i.i.i46.i = icmp ugt i64 %8, %9
  br i1 %cmp.i.i.i.i46.i, label %while.body.i.i37.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i31.i", !llvm.loop !90

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i31.i": ; preds = %while.body.i.i37.i, %if.else.i25.i
  %__last.sroa.0.0.lcssa.i.i32.i = phi ptr [ %__i.sroa.0.013.i15.i, %if.else.i25.i ], [ %__next.sroa.0.015.i.i38.i, %while.body.i.i37.i ]
  store i64 %call.val.i.i18.i, ptr %__last.sroa.0.0.lcssa.i.i32.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i33.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i32.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.0.__last.val.sroa_idx.i.i33.i, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.3.i.i6.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.3.i.i6.i)
  br label %for.inc.i34.i

for.inc.i34.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_T0_.exit.i31.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i47.i
  %__i.sroa.0.0.i35.i = getelementptr inbounds %struct.Index, ptr %__i.sroa.0.013.i15.i, i64 1
  %cmp.i7.not.i36.i = icmp eq ptr %__i.sroa.0.0.i35.i, %__last.coerce
  br i1 %cmp.i7.not.i36.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_.exit", label %for.body.i14.i, !llvm.loop !91

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_.exit": ; preds = %for.inc.i34.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i7.i)
  %cmp58 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp58, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_.exit"
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %__step_size.059 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i29, %"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.059, 1
  %cmp.not78.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not78.i, label %while.end.i27, label %while.body.i

while.body.i:                                     ; preds = %while.body, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i"
  %__result.addr.080.i = phi ptr [ %add.ptr.i.i.i.i.i15.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ], [ %__buffer, %while.body ]
  %__first.sroa.0.079.i = phi ptr [ %add.ptr.i16.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i12 = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.079.i, i64 %__step_size.059
  %add.ptr.i16.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.079.i, i64 %mul.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i
  %__result.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__result.addr.080.i, %while.body.i ]
  %__first1.sroa.0.05.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %if.end.i.i ], [ %__first.sroa.0.079.i, %while.body.i ]
  %__first2.sroa.0.04.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %if.end.i.i ], [ %add.ptr.i.i12, %while.body.i ]
  %__comp.val.val.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i.i14 = load i64, ptr %__first2.sroa.0.04.i.i, align 8
  %call3.val.i.i.i15 = load i64, ptr %__first1.sroa.0.05.i.i, align 8
  %sub.i.i.i.i16 = sub i64 %call.val.i.i.i14, %__comp.coerce1
  %sub3.i.i.i.i17 = sub i64 %call3.val.i.i.i15, %__comp.coerce1
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i64, ptr %__comp.val.val.i.i13, i64 %sub.i.i.i.i16
  %10 = load i64, ptr %add.ptr.i.i.i.i.i18, align 8
  %add.ptr.i1.i.i.i.i19 = getelementptr inbounds i64, ptr %__comp.val.val.i.i13, i64 %sub3.i.i.i.i17
  %11 = load i64, ptr %add.ptr.i1.i.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp ugt i64 %10, %11
  br i1 %cmp.i.i.i.i20, label %if.then.i.i, label %if.else.i.i21

if.then.i.i:                                      ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.addr.06.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i.i, i64 28, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %__first2.sroa.0.04.i.i, i64 1
  br label %if.end.i.i

if.else.i.i21:                                    ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.addr.06.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first1.sroa.0.05.i.i, i64 28, i1 false)
  %incdec.ptr.i8.i.i = getelementptr inbounds %struct.Index, ptr %__first1.sroa.0.05.i.i, i64 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i21, %if.then.i.i
  %__first2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first2.sroa.0.04.i.i, %if.else.i.i21 ]
  %__first1.sroa.0.1.i.i = phi ptr [ %__first1.sroa.0.05.i.i, %if.then.i.i ], [ %incdec.ptr.i8.i.i, %if.else.i.i21 ]
  %incdec.ptr.i.i = getelementptr inbounds %struct.Index, ptr %__result.addr.06.i.i, i64 1
  %cmp.i.i.i = icmp ne ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i12
  %cmp.i7.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %add.ptr.i16.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i7.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.loopexit.i, !llvm.loop !99

while.end.i.loopexit.i:                           ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i22 = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i12
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i23, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i23, 5
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  %sub.ptr.lhs.cast.i.i.i.i.i9.i.i = ptrtoint ptr %add.ptr.i16.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i11.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i.i
  %tobool.not.i.i.i.i.i12.i.i = icmp eq ptr %__first2.sroa.0.1.i.i, %add.ptr.i16.i
  br i1 %tobool.not.i.i.i.i.i12.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i", label %if.then.i.i.i.i.i13.i.i

if.then.i.i.i.i.i13.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i25, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i11.i.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i": ; preds = %if.then.i.i.i.i.i13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %sub.ptr.div.i.i.i.i.i14.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i11.i.i, 5
  %add.ptr.i.i.i.i.i15.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i.i.i.i.i.i.i25, i64 %sub.ptr.div.i.i.i.i.i14.i.i
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i9.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i26, 5
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i27, label %while.body.i, !llvm.loop !100

while.end.i27:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i", %while.body
  %__first.sroa.0.0.lcssa.i28 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i16.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i15.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.lcssa.i, i64 %__step_size.059)
  %add.ptr.i22.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.0.lcssa.i28, i64 %.sroa.speculated.i
  %cmp.i1.i24.i = icmp ne i64 %.sroa.speculated.i, 0
  %cmp.i72.i25.i = icmp ne ptr %add.ptr.i22.i, %__last.coerce
  %or.cond3.i26.i = select i1 %cmp.i1.i24.i, i1 %cmp.i72.i25.i, i1 false
  br i1 %or.cond3.i26.i, label %while.body.i46.i, label %while.end.i27.i

while.body.i46.i:                                 ; preds = %while.end.i27, %if.end.i60.i
  %__result.addr.06.i47.i = phi ptr [ %incdec.ptr.i63.i, %if.end.i60.i ], [ %__result.addr.0.lcssa.i, %while.end.i27 ]
  %__first1.sroa.0.05.i48.i = phi ptr [ %__first1.sroa.0.1.i62.i, %if.end.i60.i ], [ %__first.sroa.0.0.lcssa.i28, %while.end.i27 ]
  %__first2.sroa.0.04.i49.i = phi ptr [ %__first2.sroa.0.1.i61.i, %if.end.i60.i ], [ %add.ptr.i22.i, %while.end.i27 ]
  %__comp.val.val.i50.i = load ptr, ptr %__comp.coerce0, align 8
  %call.val.i.i51.i = load i64, ptr %__first2.sroa.0.04.i49.i, align 8
  %call3.val.i.i52.i = load i64, ptr %__first1.sroa.0.05.i48.i, align 8
  %sub.i.i.i53.i = sub i64 %call.val.i.i51.i, %__comp.coerce1
  %sub3.i.i.i54.i = sub i64 %call3.val.i.i52.i, %__comp.coerce1
  %add.ptr.i.i.i.i55.i = getelementptr inbounds i64, ptr %__comp.val.val.i50.i, i64 %sub.i.i.i53.i
  %12 = load i64, ptr %add.ptr.i.i.i.i55.i, align 8
  %add.ptr.i1.i.i.i56.i = getelementptr inbounds i64, ptr %__comp.val.val.i50.i, i64 %sub3.i.i.i54.i
  %13 = load i64, ptr %add.ptr.i1.i.i.i56.i, align 8
  %cmp.i.i.i57.i = icmp ugt i64 %12, %13
  br i1 %cmp.i.i.i57.i, label %if.then.i67.i, label %if.else.i58.i

if.then.i67.i:                                    ; preds = %while.body.i46.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.addr.06.i47.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i49.i, i64 28, i1 false)
  %incdec.ptr.i.i68.i = getelementptr inbounds %struct.Index, ptr %__first2.sroa.0.04.i49.i, i64 1
  br label %if.end.i60.i

if.else.i58.i:                                    ; preds = %while.body.i46.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.addr.06.i47.i, ptr noundef nonnull align 8 dereferenceable(28) %__first1.sroa.0.05.i48.i, i64 28, i1 false)
  %incdec.ptr.i8.i59.i = getelementptr inbounds %struct.Index, ptr %__first1.sroa.0.05.i48.i, i64 1
  br label %if.end.i60.i

if.end.i60.i:                                     ; preds = %if.else.i58.i, %if.then.i67.i
  %__first2.sroa.0.1.i61.i = phi ptr [ %incdec.ptr.i.i68.i, %if.then.i67.i ], [ %__first2.sroa.0.04.i49.i, %if.else.i58.i ]
  %__first1.sroa.0.1.i62.i = phi ptr [ %__first1.sroa.0.05.i48.i, %if.then.i67.i ], [ %incdec.ptr.i8.i59.i, %if.else.i58.i ]
  %incdec.ptr.i63.i = getelementptr inbounds %struct.Index, ptr %__result.addr.06.i47.i, i64 1
  %cmp.i.i64.i = icmp ne ptr %__first1.sroa.0.1.i62.i, %add.ptr.i22.i
  %cmp.i7.i65.i = icmp ne ptr %__first2.sroa.0.1.i61.i, %__last.coerce
  %or.cond.i66.i = select i1 %cmp.i.i64.i, i1 %cmp.i7.i65.i, i1 false
  br i1 %or.cond.i66.i, label %while.body.i46.i, label %while.end.i27.i, !llvm.loop !99

while.end.i27.i:                                  ; preds = %if.end.i60.i, %while.end.i27
  %__first2.sroa.0.0.lcssa.i28.i = phi ptr [ %add.ptr.i22.i, %while.end.i27 ], [ %__first2.sroa.0.1.i61.i, %if.end.i60.i ]
  %__first1.sroa.0.0.lcssa.i29.i = phi ptr [ %__first.sroa.0.0.lcssa.i28, %while.end.i27 ], [ %__first1.sroa.0.1.i62.i, %if.end.i60.i ]
  %__result.addr.0.lcssa.i30.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i27 ], [ %incdec.ptr.i63.i, %if.end.i60.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i31.i = ptrtoint ptr %add.ptr.i22.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i29.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i
  %tobool.not.i.i.i.i.i.i34.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i29.i, %add.ptr.i22.i
  br i1 %tobool.not.i.i.i.i.i.i34.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i36.i, label %if.then.i.i.i.i.i.i35.i

if.then.i.i.i.i.i.i35.i:                          ; preds = %while.end.i27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i30.i, ptr align 8 %__first1.sroa.0.0.lcssa.i29.i, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i36.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i36.i: ; preds = %if.then.i.i.i.i.i.i35.i, %while.end.i27.i
  %tobool.not.i.i.i.i.i12.i42.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i28.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i12.i42.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit", label %if.then.i.i.i.i.i13.i43.i

if.then.i.i.i.i.i13.i43.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i36.i
  %sub.ptr.rhs.cast.i.i.i.i.i10.i40.i = ptrtoint ptr %__first2.sroa.0.0.lcssa.i28.i to i64
  %sub.ptr.sub.i.i.i.i.i11.i41.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i40.i
  %sub.ptr.div.i.i.i.i.i.i37.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 5
  %add.ptr.i.i.i.i.i.i38.i = getelementptr inbounds %struct.Index, ptr %__result.addr.0.lcssa.i30.i, i64 %sub.ptr.div.i.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i38.i, ptr align 8 %__first2.sroa.0.0.lcssa.i28.i, i64 %sub.ptr.sub.i.i.i.i.i11.i41.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i36.i, %if.then.i.i.i.i.i13.i43.i
  %mul.i29 = shl nsw i64 %__step_size.059, 2
  %cmp.not69.i = icmp slt i64 %sub.ptr.div.i, %mul.i29
  br i1 %cmp.not69.i, label %while.end.i54, label %while.body.i32

while.body.i32:                                   ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i"
  %__result.sroa.0.071.i = phi ptr [ %add.ptr.i.i.i.i.i19.i.i, %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ], [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ]
  %__first.addr.070.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ], [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ]
  %add.ptr.i = getelementptr inbounds %struct.Index, ptr %__first.addr.070.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds %struct.Index, ptr %__first.addr.070.i, i64 %mul.i29
  br label %while.body.i.i33

while.body.i.i33:                                 ; preds = %if.end.i.i41, %while.body.i32
  %__first1.addr.06.i.i = phi ptr [ %__first1.addr.1.i.i, %if.end.i.i41 ], [ %__first.addr.070.i, %while.body.i32 ]
  %__first2.addr.05.i.i = phi ptr [ %__first2.addr.1.i.i, %if.end.i.i41 ], [ %add.ptr.i, %while.body.i32 ]
  %__result.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i42, %if.end.i.i41 ], [ %__result.sroa.0.071.i, %while.body.i32 ]
  %__first2.addr.0.val.i.i = load i64, ptr %__first2.addr.05.i.i, align 8
  %__first1.addr.0.val.i.i = load i64, ptr %__first1.addr.06.i.i, align 8
  %__comp.val.val.i.i34 = load ptr, ptr %__comp.coerce0, align 8
  %sub.i.i.i.i35 = sub i64 %__first2.addr.0.val.i.i, %__comp.coerce1
  %sub3.i.i.i.i36 = sub i64 %__first1.addr.0.val.i.i, %__comp.coerce1
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds i64, ptr %__comp.val.val.i.i34, i64 %sub.i.i.i.i35
  %14 = load i64, ptr %add.ptr.i.i.i.i.i37, align 8
  %add.ptr.i1.i.i.i.i38 = getelementptr inbounds i64, ptr %__comp.val.val.i.i34, i64 %sub3.i.i.i.i36
  %15 = load i64, ptr %add.ptr.i1.i.i.i.i38, align 8
  %cmp.i.i.i.i39 = icmp ugt i64 %14, %15
  br i1 %cmp.i.i.i.i39, label %if.then.i.i56, label %if.else.i.i40

if.then.i.i56:                                    ; preds = %while.body.i.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.04.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.addr.05.i.i, i64 28, i1 false)
  %incdec.ptr.i.i57 = getelementptr inbounds %struct.Index, ptr %__first2.addr.05.i.i, i64 1
  br label %if.end.i.i41

if.else.i.i40:                                    ; preds = %while.body.i.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.04.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first1.addr.06.i.i, i64 28, i1 false)
  %incdec.ptr4.i.i = getelementptr inbounds %struct.Index, ptr %__first1.addr.06.i.i, i64 1
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.else.i.i40, %if.then.i.i56
  %__first2.addr.1.i.i = phi ptr [ %incdec.ptr.i.i57, %if.then.i.i56 ], [ %__first2.addr.05.i.i, %if.else.i.i40 ]
  %__first1.addr.1.i.i = phi ptr [ %__first1.addr.06.i.i, %if.then.i.i56 ], [ %incdec.ptr4.i.i, %if.else.i.i40 ]
  %incdec.ptr.i.i.i42 = getelementptr inbounds %struct.Index, ptr %__result.sroa.0.04.i.i, i64 1
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %16 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %16, label %while.body.i.i33, label %while.end.i.loopexit.i43, !llvm.loop !101

while.end.i.loopexit.i43:                         ; preds = %if.end.i.i41
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i44 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i.i.i45
  %tobool.not.i.i.i.i.i.i.i47 = icmp eq ptr %__first1.addr.1.i.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i.i47, label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %while.end.i.loopexit.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i42, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i48, %while.end.i.loopexit.i43
  %sub.ptr.div.i.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i46, 5
  %add.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i.i.i42, i64 %sub.ptr.div.i.i.i.i.i.i.i49
  %sub.ptr.lhs.cast.i.i.i.i.i13.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i15.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i.i
  %tobool.not.i.i.i.i.i16.i.i = icmp eq ptr %__first2.addr.1.i.i, %add.ptr2.i
  br i1 %tobool.not.i.i.i.i.i16.i.i, label %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i", label %if.then.i.i.i.i.i17.i.i

if.then.i.i.i.i.i17.i.i:                          ; preds = %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i50, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i15.i.i, i1 false)
  br label %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i"

"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i": ; preds = %if.then.i.i.i.i.i17.i.i, %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %sub.ptr.div.i.i.i.i.i18.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i.i, 5
  %add.ptr.i.i.i.i.i19.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i.i.i.i.i.i.i50, i64 %sub.ptr.div.i.i.i.i.i18.i.i
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.lhs.cast.i.i.i.i.i13.i.i
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 5
  %cmp.not.i53 = icmp slt i64 %sub.ptr.div.i52, %mul.i29
  br i1 %cmp.not.i53, label %while.end.i54, label %while.body.i32, !llvm.loop !102

while.end.i54:                                    ; preds = %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i19.i.i, %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %sub.ptr.div.i52, %"_ZSt12__move_mergeIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit.i" ]
  %.sroa.speculated.i55 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %mul.i)
  %add.ptr13.i = getelementptr inbounds %struct.Index, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i55
  %cmp2.i19.i = icmp ne i64 %.sroa.speculated.i55, 0
  %cmp13.i20.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %17 = and i1 %cmp2.i19.i, %cmp13.i20.i
  br i1 %17, label %while.body.i40.i, label %while.end.i21.i

while.body.i40.i:                                 ; preds = %while.end.i54, %if.end.i54.i
  %__first1.addr.06.i41.i = phi ptr [ %__first1.addr.1.i56.i, %if.end.i54.i ], [ %__first.addr.0.lcssa.i, %while.end.i54 ]
  %__first2.addr.05.i42.i = phi ptr [ %__first2.addr.1.i55.i, %if.end.i54.i ], [ %add.ptr13.i, %while.end.i54 ]
  %__result.sroa.0.04.i43.i = phi ptr [ %incdec.ptr.i.i57.i, %if.end.i54.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i54 ]
  %__first2.addr.0.val.i44.i = load i64, ptr %__first2.addr.05.i42.i, align 8
  %__first1.addr.0.val.i45.i = load i64, ptr %__first1.addr.06.i41.i, align 8
  %__comp.val.val.i46.i = load ptr, ptr %__comp.coerce0, align 8
  %sub.i.i.i47.i = sub i64 %__first2.addr.0.val.i44.i, %__comp.coerce1
  %sub3.i.i.i48.i = sub i64 %__first1.addr.0.val.i45.i, %__comp.coerce1
  %add.ptr.i.i.i.i49.i = getelementptr inbounds i64, ptr %__comp.val.val.i46.i, i64 %sub.i.i.i47.i
  %18 = load i64, ptr %add.ptr.i.i.i.i49.i, align 8
  %add.ptr.i1.i.i.i50.i = getelementptr inbounds i64, ptr %__comp.val.val.i46.i, i64 %sub3.i.i.i48.i
  %19 = load i64, ptr %add.ptr.i1.i.i.i50.i, align 8
  %cmp.i.i.i51.i = icmp ugt i64 %18, %19
  br i1 %cmp.i.i.i51.i, label %if.then.i60.i, label %if.else.i52.i

if.then.i60.i:                                    ; preds = %while.body.i40.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.04.i43.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.addr.05.i42.i, i64 28, i1 false)
  %incdec.ptr.i61.i = getelementptr inbounds %struct.Index, ptr %__first2.addr.05.i42.i, i64 1
  br label %if.end.i54.i

if.else.i52.i:                                    ; preds = %while.body.i40.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.04.i43.i, ptr noundef nonnull align 8 dereferenceable(28) %__first1.addr.06.i41.i, i64 28, i1 false)
  %incdec.ptr4.i53.i = getelementptr inbounds %struct.Index, ptr %__first1.addr.06.i41.i, i64 1
  br label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.else.i52.i, %if.then.i60.i
  %__first2.addr.1.i55.i = phi ptr [ %incdec.ptr.i61.i, %if.then.i60.i ], [ %__first2.addr.05.i42.i, %if.else.i52.i ]
  %__first1.addr.1.i56.i = phi ptr [ %__first1.addr.06.i41.i, %if.then.i60.i ], [ %incdec.ptr4.i53.i, %if.else.i52.i ]
  %incdec.ptr.i.i57.i = getelementptr inbounds %struct.Index, ptr %__result.sroa.0.04.i43.i, i64 1
  %cmp.i58.i = icmp ne ptr %__first1.addr.1.i56.i, %add.ptr13.i
  %cmp1.i59.i = icmp ne ptr %__first2.addr.1.i55.i, %add.ptr
  %20 = select i1 %cmp.i58.i, i1 %cmp1.i59.i, i1 false
  br i1 %20, label %while.body.i40.i, label %while.end.i21.i, !llvm.loop !101

while.end.i21.i:                                  ; preds = %if.end.i54.i, %while.end.i54
  %__result.sroa.0.0.lcssa.i22.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i54 ], [ %incdec.ptr.i.i57.i, %if.end.i54.i ]
  %__first2.addr.0.lcssa.i23.i = phi ptr [ %add.ptr13.i, %while.end.i54 ], [ %__first2.addr.1.i55.i, %if.end.i54.i ]
  %__first1.addr.0.lcssa.i24.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i54 ], [ %__first1.addr.1.i56.i, %if.end.i54.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i25.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i26.i = ptrtoint ptr %__first1.addr.0.lcssa.i24.i to i64
  %sub.ptr.sub.i.i.i.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i25.i, %sub.ptr.rhs.cast.i.i.i.i.i.i26.i
  %tobool.not.i.i.i.i.i.i28.i = icmp eq ptr %__first1.addr.0.lcssa.i24.i, %add.ptr13.i
  br i1 %tobool.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, label %if.then.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i29.i:                          ; preds = %while.end.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i22.i, ptr align 8 %__first1.addr.0.lcssa.i24.i, i64 %sub.ptr.sub.i.i.i.i.i.i27.i, i1 false)
  br label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i

_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i: ; preds = %if.then.i.i.i.i.i.i29.i, %while.end.i21.i
  %tobool.not.i.i.i.i.i16.i36.i = icmp eq ptr %__first2.addr.0.lcssa.i23.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i16.i36.i, label %"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit", label %if.then.i.i.i.i.i17.i37.i

if.then.i.i.i.i.i17.i37.i:                        ; preds = %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i
  %sub.ptr.rhs.cast.i.i.i.i.i14.i34.i = ptrtoint ptr %__first2.addr.0.lcssa.i23.i to i64
  %sub.ptr.sub.i.i.i.i.i15.i35.i = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i.i.i.i.i14.i34.i
  %sub.ptr.div.i.i.i.i.i.i31.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i27.i, 5
  %add.ptr.i.i.i.i.i.i32.i = getelementptr inbounds %struct.Index, ptr %__result.sroa.0.0.lcssa.i22.i, i64 %sub.ptr.div.i.i.i.i.i.i31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i32.i, ptr align 8 %__first2.addr.0.lcssa.i23.i, i64 %sub.ptr.sub.i.i.i.i.i15.i35.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, %if.then.i.i.i.i.i17.i37.i
  %cmp = icmp slt i64 %mul.i29, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !103

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS2_7toTableES2_bE3$_0EEEvT_SF_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #4 {
entry:
  %__tmp.i.i29.i.i.i = alloca %struct.Index, align 8
  %__tmp.i.i.i.i.i = alloca %struct.Index, align 8
  %__tmp.i.i.i.i.i.i = alloca %struct.Index, align 8
  %cmp.not134 = icmp sgt i64 %__len1, %__len2
  %cmp3.not135 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond136 = or i1 %cmp3.not135, %cmp.not134
  br i1 %or.cond136, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %agg.tmp55.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end92, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp10.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp10.sroa.2.0.copyload = load i64, ptr %agg.tmp10.sroa.2.0.__comp.sroa_idx, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %__first1.addr.06.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.05.i = phi ptr [ %incdec.ptr.i11.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.04.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.04.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load i64, ptr %__first1.addr.06.i, align 8
  %__comp.val.val.i = load ptr, ptr %agg.tmp10.sroa.0.0.copyload, align 8
  %call.val.i.i = load i64, ptr %__first2.sroa.0.04.i, align 8
  %sub.i.i.i = sub i64 %call.val.i.i, %agg.tmp10.sroa.2.0.copyload
  %sub3.i.i.i = sub i64 %__first1.addr.0.val.i, %agg.tmp10.sroa.2.0.copyload
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i, i64 %sub3.i.i.i
  %1 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i, i64 28, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %struct.Index, ptr %__first2.sroa.0.04.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__result.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(28) %__first1.addr.06.i, i64 28, i1 false)
  %incdec.ptr.i = getelementptr inbounds %struct.Index, ptr %__first1.addr.06.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.04.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.06.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i11.i = getelementptr inbounds %struct.Index, ptr %__result.sroa.0.05.i, i64 1
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end92, label %land.rhs.i, !llvm.loop !104

_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.06.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.05.i, ptr align 8 %__first1.addr.06.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %cmp.not141 = phi i1 [ %cmp.not134, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__len2.tr140 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub86, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__len1.tr139 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__middle.coerce.tr138 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__first.coerce.tr137 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr140, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i29 = ptrtoint ptr %__middle.coerce.tr138 to i64
  %sub.ptr.sub.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i29
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %__middle.coerce.tr138, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i31, label %if.end92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit35.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit35.thread: ; preds = %if.then15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr138, i64 %sub.ptr.sub.i.i.i.i.i30, i1 false)
  %sub.ptr.div.i.i.i.i.i33157 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i30, 5
  %agg.tmp25.sroa.0.0.copyload159 = load ptr, ptr %__comp, align 8
  %agg.tmp25.sroa.2.0.copyload160 = load i64, ptr %agg.tmp55.sroa.2.0.__comp.sroa_idx, align 8
  %cmp.i.i161 = icmp eq ptr %__first.coerce.tr137, %__middle.coerce.tr138
  br i1 %cmp.i.i161, label %if.then.i.i.i.i.i.i, label %if.end7.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit35.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i33157
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__last.coerce, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i30, i1 false)
  br label %if.end92

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit35.thread
  %add.ptr.i.i.i.i.i34158 = getelementptr inbounds %struct.Index, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i33157
  %incdec.ptr.i38 = getelementptr inbounds %struct.Index, ptr %add.ptr.i.i.i.i.i34158, i64 -1
  br label %while.body.i39.outer

while.body.i39.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr138, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i15.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i38, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds %struct.Index, ptr %__last1.sroa.0.0.i.ph.pn, i64 -1
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i15.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.val.i = load i64, ptr %__last2.addr.0.i, align 8
  %__comp.val.val.i40 = load ptr, ptr %agg.tmp25.sroa.0.0.copyload159, align 8
  %call.val.i.i41 = load i64, ptr %__last1.sroa.0.0.i.ph, align 8
  %sub.i.i.i42 = sub i64 %__last2.addr.0.val.i, %agg.tmp25.sroa.2.0.copyload160
  %sub3.i.i.i43 = sub i64 %call.val.i.i41, %agg.tmp25.sroa.2.0.copyload160
  %add.ptr.i.i.i.i44 = getelementptr inbounds i64, ptr %__comp.val.val.i40, i64 %sub.i.i.i42
  %2 = load i64, ptr %add.ptr.i.i.i.i44, align 8
  %add.ptr.i1.i.i.i45 = getelementptr inbounds i64, ptr %__comp.val.val.i40, i64 %sub3.i.i.i43
  %3 = load i64, ptr %add.ptr.i1.i.i.i45, align 8
  %cmp.i.i.i46 = icmp ugt i64 %2, %3
  %incdec.ptr.i15.i = getelementptr inbounds %struct.Index, ptr %__result.sroa.0.0.i, i64 -1
  br i1 %cmp.i.i.i46, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i15.i, ptr noundef nonnull align 8 dereferenceable(28) %__last1.sroa.0.0.i.ph, i64 28, i1 false)
  %cmp.i16.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr137
  br i1 %cmp.i16.i, label %if.then17.i, label %while.body.i39.outer, !llvm.loop !105

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds %struct.Index, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i21.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i21.i, label %if.end92, label %if.then.i.i.i.i.i23.i

if.then.i.i.i.i.i23.i:                            ; preds = %if.then17.i
  %sub.ptr.lhs.cast.i.i.i.i.i17.i = ptrtoint ptr %incdec.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i20.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i19.i, 5
  %.pre.i.i.i.i.i22.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i20.i
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i15.i, i64 %.pre.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i24.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i19.i, i1 false)
  br label %if.end92

if.else26.i:                                      ; preds = %while.body.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i15.i, ptr noundef nonnull align 8 dereferenceable(28) %__last2.addr.0.i, i64 28, i1 false)
  %cmp29.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp29.i, label %if.end92, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds %struct.Index, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i39, !llvm.loop !105

if.else29:                                        ; preds = %if.else
  %agg.tmp36.sroa.2.0.copyload = load i64, ptr %agg.tmp55.sroa.2.0.__comp.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr138 to i64
  br i1 %cmp.not141, label %if.then31, label %if.else48

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr139, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.tr137, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then31
  %call34.val = load i64, ptr %incdec.ptr.i.i.i, align 8
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %__comp.val.val.i52 = load ptr, ptr %agg.tmp36.sroa.0.0.copyload, align 8
  %sub3.i.i.i53 = sub i64 %call34.val, %agg.tmp36.sroa.2.0.copyload
  %add.ptr.i1.i.i.i54 = getelementptr inbounds i64, ptr %__comp.val.val.i52, i64 %sub3.i.i.i53
  %4 = load i64, ptr %add.ptr.i1.i.i.i54, align 8
  br label %while.body.i55

while.body.i55:                                   ; preds = %while.body.i55, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i55 ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr138, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i55 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.03.i, i64 %shr.i
  %call.val.i.i57 = load i64, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %sub.i.i.i58 = sub i64 %call.val.i.i57, %agg.tmp36.sroa.2.0.copyload
  %add.ptr.i.i.i6.i = getelementptr inbounds i64, ptr %__comp.val.val.i52, i64 %sub.i.i.i58
  %5 = load i64, ptr %add.ptr.i.i.i6.i, align 8
  %cmp.i.i7.i = icmp ugt i64 %5, %4
  %incdec.ptr.i.i59 = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %6 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %6
  %__first.sroa.0.1.i = select i1 %cmp.i.i7.i, ptr %incdec.ptr.i.i59, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i7.i, i64 %sub9.i, i64 %shr.i
  %cmp.i60 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i60, label %while.body.i55, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !92

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %while.body.i55
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr138, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %if.end

if.else48:                                        ; preds = %if.else29
  %div49 = sdiv i64 %__len2.tr140, 2
  %incdec.ptr.i.i.i72 = getelementptr inbounds %struct.Index, ptr %__middle.coerce.tr138, i64 %div49
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %__first.coerce.tr137 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i77
  %sub.ptr.div.i.i.i.i79 = ashr exact i64 %sub.ptr.sub.i.i.i.i78, 5
  %cmp2.i80 = icmp sgt i64 %sub.ptr.div.i.i.i.i79, 0
  br i1 %cmp2.i80, label %while.body.lr.ph.i82, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

while.body.lr.ph.i82:                             ; preds = %if.else48
  %call53.val = load i64, ptr %incdec.ptr.i.i.i72, align 8
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %__comp.val.val.i83 = load ptr, ptr %agg.tmp55.sroa.0.0.copyload, align 8
  %sub.i.i.i84 = sub i64 %call53.val, %agg.tmp36.sroa.2.0.copyload
  %add.ptr.i.i.i6.i85 = getelementptr inbounds i64, ptr %__comp.val.val.i83, i64 %sub.i.i.i84
  %7 = load i64, ptr %add.ptr.i.i.i6.i85, align 8
  br label %while.body.i86

while.body.i86:                                   ; preds = %while.body.i86, %while.body.lr.ph.i82
  %__len.04.i87 = phi i64 [ %sub.ptr.div.i.i.i.i79, %while.body.lr.ph.i82 ], [ %__len.1.i101, %while.body.i86 ]
  %__first.sroa.0.03.i88 = phi ptr [ %__first.coerce.tr137, %while.body.lr.ph.i82 ], [ %__first.sroa.0.1.i100, %while.body.i86 ]
  %shr.i89 = lshr i64 %__len.04.i87, 1
  %incdec.ptr.i8.sink.i.i.i93 = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.03.i88, i64 %shr.i89
  %call.val.i.i94 = load i64, ptr %incdec.ptr.i8.sink.i.i.i93, align 8
  %sub3.i.i.i95 = sub i64 %call.val.i.i94, %agg.tmp36.sroa.2.0.copyload
  %add.ptr.i1.i.i.i96 = getelementptr inbounds i64, ptr %__comp.val.val.i83, i64 %sub3.i.i.i95
  %8 = load i64, ptr %add.ptr.i1.i.i.i96, align 8
  %cmp.i.i7.i97 = icmp ugt i64 %7, %8
  %incdec.ptr.i.i98 = getelementptr inbounds %struct.Index, ptr %incdec.ptr.i8.sink.i.i.i93, i64 1
  %9 = xor i64 %shr.i89, -1
  %sub9.i99 = add nsw i64 %__len.04.i87, %9
  %__first.sroa.0.1.i100 = select i1 %cmp.i.i7.i97, ptr %__first.sroa.0.03.i88, ptr %incdec.ptr.i.i98
  %__len.1.i101 = select i1 %cmp.i.i7.i97, i64 %shr.i89, i64 %sub9.i99
  %cmp.i102 = icmp sgt i64 %__len.1.i101, 0
  br i1 %cmp.i102, label %while.body.i86, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !93

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %while.body.i86
  %.pre151 = ptrtoint ptr %__first.sroa.0.1.i100 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %if.else48
  %sub.ptr.lhs.cast.i.i.i103.pre-phi = phi i64 [ %.pre151, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i77, %if.else48 ]
  %__first.sroa.0.0.lcssa.i81 = phi ptr [ %__first.sroa.0.1.i100, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr137, %if.else48 ]
  %sub.ptr.sub.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i103.pre-phi, %sub.ptr.rhs.cast.i.i.i.i77
  %sub.ptr.div.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i105, 5
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i81, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %incdec.ptr.i.i.i72, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %div49, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i106, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS4_7toTableES4_bE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr139, %__len11.0
  %cmp.i107 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i107
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i108

if.then.i108:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i109 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i110 = ptrtoint ptr %__middle.coerce.tr138 to i64
  %sub.ptr.sub.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i.i110
  %tobool.not.i.i.i.i.i.i112 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i.i113

if.then.i.i.i.i.i.i113:                           ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr138, i64 %sub.ptr.sub.i.i.i.i.i.i111, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i.i113, %if.then4.i
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %tobool.not.i.i.i.i.i14.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i11.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i12.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i11.i
  %sub.ptr.div.i.i.i.i.i13.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12.i, 5
  %.pre.i.i.i.i.i.i114 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i13.i
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds %struct.Index, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i.i114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i16.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i12.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i15.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i115, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i111, i1 false)
  br label %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i115

_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i115: ; preds = %if.then.i.i.i.i.i21.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %sub.ptr.div.i.i.i.i.i22.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i111, 5
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds %struct.Index, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i.i.i.i.i22.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len11.0, %__len1.tr139
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %__middle.coerce.tr138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit31.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit31.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit31.i: ; preds = %if.then.i.i.i.i.i28.i, %if.then24.i
  %tobool.not.i.i.i.i.i35.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %tobool.not.i.i.i.i.i35.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit31.i
  %sub.ptr.lhs.cast.i.i.i.i.i32.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32.i, %sub.ptr.lhs.cast.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr138, i64 %sub.ptr.sub.i.i.i.i.i34.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit31.i
  %sub.ptr.div.i.i.i.i.i42.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 5
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42.i
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt13move_backwardIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i45.i

if.then.i.i.i.i.i45.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %add.ptr.i.i.i.i.i46.i = getelementptr inbounds %struct.Index, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i46.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i45.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %add.ptr2.i.i.i.i.i47.i = getelementptr inbounds %struct.Index, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %cmp.i.i.i.i = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %cmp.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else44.i
  %cmp.i14.i.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr138
  br i1 %cmp.i14.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.else.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  %sub.ptr.div.i.i.i.i119 = ashr exact i64 %sub.ptr.sub.i.i.i.i118, 5
  %sub.ptr.lhs.cast.i15.i.i.i = ptrtoint ptr %__middle.coerce.tr138 to i64
  %sub.ptr.sub.i17.i.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i.i, %sub.ptr.rhs.cast.i.i.i.i117
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.i.i.i, 5
  %sub.i.i.i120 = sub nsw i64 %sub.ptr.div.i.i.i.i119, %sub.ptr.div.i18.i.i.i
  %cmp.i.i.i121 = icmp eq i64 %sub.ptr.div.i18.i.i.i, %sub.i.i.i120
  br i1 %cmp.i.i.i121, label %for.body.i.i.i.i, label %if.end16.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end5.i.i.i, %for.body.i.i.i.i
  %__first2.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i, %for.body.i.i.i.i ], [ %__middle.coerce.tr138, %if.end5.i.i.i ]
  %__first1.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first1.sroa.0.03.i.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first1.sroa.0.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first2.sroa.0.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first1.sroa.0.03.i.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first2.sroa.0.04.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__middle.coerce.tr138
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %for.body.i.i.i.i, !llvm.loop !94

if.end16.i.i.i:                                   ; preds = %if.end5.i.i.i
  %sub.ptr.sub.i21.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.lhs.cast.i15.i.i.i
  %sub.ptr.div.i22.i.i.i = ashr exact i64 %sub.ptr.sub.i21.i.i.i, 5
  %add.ptr.i.i.i.i122 = getelementptr inbounds %struct.Index, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i22.i.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %if.end16.i.i.i
  %__n.0.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i119, %if.end16.i.i.i ], [ %__n.0.i.i.i.be, %for.cond.i.i.i.backedge ]
  %__k.0.i.i.i = phi i64 [ %sub.ptr.div.i18.i.i.i, %if.end16.i.i.i ], [ %__k.0.i.i.i.be, %for.cond.i.i.i.backedge ]
  %__p.sroa.0.0.i.i.i = phi ptr [ %__first_cut.sroa.0.0, %if.end16.i.i.i ], [ %__p.sroa.0.0.i.i.i.be, %for.cond.i.i.i.backedge ]
  %sub20.i.i.i = sub nsw i64 %__n.0.i.i.i, %__k.0.i.i.i
  %cmp21.i.i.i = icmp slt i64 %__k.0.i.i.i, %sub20.i.i.i
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %if.else38.i.i.i

if.then22.i.i.i:                                  ; preds = %for.cond.i.i.i
  %cmp2749.i.i.i = icmp sgt i64 %sub20.i.i.i, 0
  br i1 %cmp2749.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then22.i.i.i
  %add.ptr.i23.i.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.0.i.i.i, i64 %__k.0.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %__i.052.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %__q.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i, %for.body.i.i.i ], [ %add.ptr.i23.i.i.i, %for.body.preheader.i.i.i ]
  %__p.sroa.0.150.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__p.sroa.0.0.i.i.i, %for.body.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__p.sroa.0.150.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__p.sroa.0.150.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__q.sroa.0.051.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__q.sroa.0.051.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.150.i.i.i, i64 1
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %struct.Index, ptr %__q.sroa.0.051.i.i.i, i64 1
  %inc.i.i.i = add nuw nsw i64 %__i.052.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub20.i.i.i
  br i1 %exitcond55.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !95

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then22.i.i.i
  %__p.sroa.0.1.lcssa.i.i.i = phi ptr [ %__p.sroa.0.0.i.i.i, %if.then22.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ]
  %rem.i.i.i = srem i64 %__n.0.i.i.i, %__k.0.i.i.i
  %cmp34.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp34.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %sub37.i.i.i = sub nsw i64 %__k.0.i.i.i, %rem.i.i.i
  br label %for.cond.i.i.i.backedge

if.else38.i.i.i:                                  ; preds = %for.cond.i.i.i
  %add.ptr.i25.i.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.0.i.i.i, i64 %__n.0.i.i.i
  %idx.neg.i.i.i.i = sub i64 0, %sub20.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i25.i.i.i, i64 %idx.neg.i.i.i.i
  %cmp4845.i.i.i = icmp sgt i64 %__k.0.i.i.i, 0
  br i1 %cmp4845.i.i.i, label %for.body49.i.i.i, label %for.end58.i.i.i

for.body49.i.i.i:                                 ; preds = %if.else38.i.i.i, %for.body49.i.i.i
  %__i45.048.i.i.i = phi i64 [ %inc57.i.i.i, %for.body49.i.i.i ], [ 0, %if.else38.i.i.i ]
  %__q40.sroa.0.047.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %for.body49.i.i.i ], [ %add.ptr.i25.i.i.i, %if.else38.i.i.i ]
  %__p.sroa.0.246.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i, %for.body49.i.i.i ], [ %add.ptr.i26.i.i.i, %if.else38.i.i.i ]
  %incdec.ptr.i27.i.i.i = getelementptr inbounds %struct.Index, ptr %__p.sroa.0.246.i.i.i, i64 -1
  %incdec.ptr.i28.i.i.i = getelementptr inbounds %struct.Index, ptr %__q40.sroa.0.047.i.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i29.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i29.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i27.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i28.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i29.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i29.i.i.i)
  %inc57.i.i.i = add nuw nsw i64 %__i45.048.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc57.i.i.i, %__k.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end58.i.i.i, label %for.body49.i.i.i, !llvm.loop !96

for.end58.i.i.i:                                  ; preds = %for.body49.i.i.i, %if.else38.i.i.i
  %__p.sroa.0.2.lcssa.i.i.i = phi ptr [ %add.ptr.i26.i.i.i, %if.else38.i.i.i ], [ %__p.sroa.0.0.i.i.i, %for.body49.i.i.i ]
  %rem59.i.i.i = srem i64 %__n.0.i.i.i, %sub20.i.i.i
  %cmp60.i.i.i = icmp eq i64 %rem59.i.i.i, 0
  br i1 %cmp60.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %for.cond.i.i.i.backedge

for.cond.i.i.i.backedge:                          ; preds = %for.end58.i.i.i, %if.end36.i.i.i
  %__n.0.i.i.i.be = phi i64 [ %__k.0.i.i.i, %if.end36.i.i.i ], [ %sub20.i.i.i, %for.end58.i.i.i ]
  %__k.0.i.i.i.be = phi i64 [ %sub37.i.i.i, %if.end36.i.i.i ], [ %rem59.i.i.i, %for.end58.i.i.i ]
  %__p.sroa.0.0.i.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i.i, %if.end36.i.i.i ], [ %__p.sroa.0.2.lcssa.i.i.i, %for.end58.i.i.i ]
  br label %for.cond.i.i.i, !llvm.loop !97

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %for.end.i.i.i, %for.end58.i.i.i, %for.body.i.i.i.i, %if.then.i108, %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i115, %if.then22.i, %_ZSt13move_backwardIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %if.else44.i, %if.else.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i23.i, %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i115 ], [ %add.ptr2.i.i.i.i.i47.i, %_ZSt13move_backwardIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %__first_cut.sroa.0.0, %if.then.i108 ], [ %__second_cut.sroa.0.0, %if.then22.i ], [ %__second_cut.sroa.0.0, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.else.i.i.i ], [ %__middle.coerce.tr138, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i122, %for.end58.i.i.i ], [ %add.ptr.i.i.i.i122, %for.end.i.i.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_7toTableES4_bE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %__first.coerce.tr137, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub86 = sub nsw i64 %__len2.tr140, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub86
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end92:                                         ; preds = %if.else26.i, %if.end.i, %if.then15, %if.then, %if.then.i.i.i.i.i23.i, %if.then17.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 {
entry:
  %__tmp.i.i.i8.i = alloca %struct.Index, align 8
  %__tmp.i.i125.i.i = alloca %struct.Index, align 8
  %__tmp.i.i124.i.i = alloca %struct.Index, align 8
  %__tmp.i.i93.i.i = alloca %struct.Index, align 8
  %__tmp.i.i62.i.i = alloca %struct.Index, align 8
  %__tmp.i.i61.i.i = alloca %struct.Index, align 8
  %__tmp.i.i.i.i = alloca %struct.Index, align 8
  %agg.tmp6.i.i1.i = alloca %struct.Index, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 5
  %cmp15 = icmp sgt i64 %sub.ptr.div.i14, 16
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1
  %kind.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1, i32 2
  %str.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1, i32 1
  %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1, i32 1, i32 1
  %kind.i1.i.i.i9.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 2
  %str.i2.i.i.i10.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 1
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i11.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 1, i32 1
  %cmp232 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp232, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !106

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i19.lcssa = phi i64 [ %sub.ptr.div.i14, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i18.lcssa = phi i64 [ %sub.ptr.sub.i13, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge16.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i19.lcssa, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__parent.0.i.i.i
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i19.lcssa, ptr noundef nonnull byval(%struct.Index) align 8 %phi.call.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !107

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp3.i.i = icmp sgt i64 %sub.ptr.sub.i18.lcssa, 32
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, %while.body.i.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge16.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %struct.Index, ptr %__last.sroa.0.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i2.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, i64 28, i1 false)
  %sub.ptr.lhs.cast.i.i.i3.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i4.i = sub i64 %sub.ptr.lhs.cast.i.i.i3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i5.i = ashr exact i64 %sub.ptr.sub.i.i.i4.i, 5
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i5.i, ptr noundef nonnull byval(%struct.Index) align 8 %agg.tmp6.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i4.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !108

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1635 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01734 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i1933 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i14, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01734, -1
  %div.i56 = lshr i64 %sub.ptr.div.i1933, 1
  %add.ptr.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i6.i = getelementptr inbounds %struct.Index, ptr %storemerge1635, i64 -1
  %ref.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %str.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i.i, align 8
  %0 = load i32, ptr %kind.i.i.i.i.i, align 4, !noalias !22
  %kind.i1.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div.i56, i32 2
  %str.i2.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div.i56, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %str.i2.i.i.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %div.i56, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i.i, align 8
  %1 = load i32, ptr %kind.i1.i.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.end
  %cmp4.i.i.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i.i.i, label %if.else33.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i:  ; preds = %land.rhs.i.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end
  %kind.i1.i.i6.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 2
  %str.i2.i.i7.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i8.i.i = load ptr, ptr %str.i2.i.i7.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i9.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i9.i.i, align 8
  %2 = load i32, ptr %kind.i1.i.i6.i.i, align 4, !noalias !22
  %cmp.i.i.i.i11.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i11.i.i, label %if.then12.i.i, label %lor.rhs.i.i.i.i12.i.i

lor.rhs.i.i.i.i12.i.i:                            ; preds = %if.then.i.i
  %cmp4.i.i.i.i13.i.i = icmp ult i32 %2, %1
  br i1 %cmp4.i.i.i.i13.i.i, label %if.else.i.i, label %land.rhs.i.i.i.i14.i.i

land.rhs.i.i.i.i14.i.i:                           ; preds = %lor.rhs.i.i.i.i12.i.i
  %.sroa.speculated.i.i.i.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i10.i.i, i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i16.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i15.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i16.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i28.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i.i: ; preds = %land.rhs.i.i.i.i14.i.i
  %call.i.i.i.i.i.i.i.i18.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i15.i.i) #25
  %tobool.i.not.i.i.i.i.i.i19.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i18.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i26.i.i, label %if.then.i.i.i.i.i.i.i20.i.i

if.then.i.i.i.i.i.i.i20.i.i:                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i.i
  %cmp.i.inv.i.i.i.i.i.i21.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i18.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i21.i.i, label %if.then12.i.i, label %if.else.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i28.i.i: ; preds = %land.rhs.i.i.i.i14.i.i
  %cmp12.i.i.i.i.i.i.i29.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i10.i.i
  br i1 %cmp12.i.i.i.i.i.i.i29.i.i, label %if.then12.i.i, label %if.else.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i26.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i.i
  %cmp12.i.i16.i.i.i.i.i27.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i10.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i27.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i26.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i28.i.i, %if.then.i.i.i.i.i.i.i20.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i26.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i28.i.i, %if.then.i.i.i.i.i.i.i20.i.i, %lor.rhs.i.i.i.i12.i.i
  %cmp.i.i.i.i41.i.i = icmp ult i32 %0, %2
  br i1 %cmp.i.i.i.i41.i.i, label %if.then22.i.i, label %lor.rhs.i.i.i.i42.i.i

lor.rhs.i.i.i.i42.i.i:                            ; preds = %if.else.i.i
  %cmp4.i.i.i.i43.i.i = icmp ult i32 %2, %0
  br i1 %cmp4.i.i.i.i43.i.i, label %if.else27.i.i, label %land.rhs.i.i.i.i44.i.i

land.rhs.i.i.i.i44.i.i:                           ; preds = %lor.rhs.i.i.i.i42.i.i
  %.sroa.speculated.i.i.i.i.i.i45.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i10.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i46.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i46.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i58.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i47.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i47.i.i: ; preds = %land.rhs.i.i.i.i44.i.i
  %call.i.i.i.i.i.i.i.i48.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i45.i.i) #25
  %tobool.i.not.i.i.i.i.i.i49.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i48.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i56.i.i, label %if.then.i.i.i.i.i.i.i50.i.i

if.then.i.i.i.i.i.i.i50.i.i:                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i47.i.i
  %cmp.i.inv.i.i.i.i.i.i51.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i48.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i51.i.i, label %if.then22.i.i, label %if.else27.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i58.i.i: ; preds = %land.rhs.i.i.i.i44.i.i
  %cmp12.i.i.i.i.i.i.i59.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i10.i.i
  br i1 %cmp12.i.i.i.i.i.i.i59.i.i, label %if.then22.i.i, label %if.else27.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i56.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i47.i.i
  %cmp12.i.i16.i.i.i.i.i57.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i10.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i57.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i56.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i58.i.i, %if.then.i.i.i.i.i.i.i50.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i61.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i6.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i61.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i61.i.i)
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i56.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i58.i.i, %if.then.i.i.i.i.i.i.i50.i.i, %lor.rhs.i.i.i.i42.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i62.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i5.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i62.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i62.i.i)
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %kind.i1.i.i68.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 2
  %str.i2.i.i69.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i70.i.i = load ptr, ptr %str.i2.i.i69.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i71.i.i = getelementptr %struct.Index, ptr %storemerge1635, i64 -1, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i72.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i71.i.i, align 8
  %3 = load i32, ptr %kind.i1.i.i68.i.i, align 4, !noalias !22
  %cmp.i.i.i.i73.i.i = icmp ult i32 %0, %3
  br i1 %cmp.i.i.i.i73.i.i, label %if.then39.i.i, label %lor.rhs.i.i.i.i74.i.i

lor.rhs.i.i.i.i74.i.i:                            ; preds = %if.else33.i.i
  %cmp4.i.i.i.i75.i.i = icmp ult i32 %3, %0
  br i1 %cmp4.i.i.i.i75.i.i, label %if.else44.i.i, label %land.rhs.i.i.i.i76.i.i

land.rhs.i.i.i.i76.i.i:                           ; preds = %lor.rhs.i.i.i.i74.i.i
  %.sroa.speculated.i.i.i.i.i.i77.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i72.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i78.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i77.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i78.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i90.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i: ; preds = %land.rhs.i.i.i.i76.i.i
  %call.i.i.i.i.i.i.i.i80.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i70.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i77.i.i) #25
  %tobool.i.not.i.i.i.i.i.i81.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i80.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i81.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i88.i.i, label %if.then.i.i.i.i.i.i.i82.i.i

if.then.i.i.i.i.i.i.i82.i.i:                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i
  %cmp.i.inv.i.i.i.i.i.i83.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i80.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i83.i.i, label %if.then39.i.i, label %if.else44.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i90.i.i: ; preds = %land.rhs.i.i.i.i76.i.i
  %cmp12.i.i.i.i.i.i.i91.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i72.i.i
  br i1 %cmp12.i.i.i.i.i.i.i91.i.i, label %if.then39.i.i, label %if.else44.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i88.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i
  %cmp12.i.i16.i.i.i.i.i89.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i72.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i89.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i88.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i90.i.i, %if.then.i.i.i.i.i.i.i82.i.i, %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i93.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i93.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i5.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i93.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i93.i.i)
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i88.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i90.i.i, %if.then.i.i.i.i.i.i.i82.i.i, %lor.rhs.i.i.i.i74.i.i
  %cmp.i.i.i.i104.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i.i.i104.i.i, label %if.then50.i.i, label %lor.rhs.i.i.i.i105.i.i

lor.rhs.i.i.i.i105.i.i:                           ; preds = %if.else44.i.i
  %cmp4.i.i.i.i106.i.i = icmp ult i32 %3, %1
  br i1 %cmp4.i.i.i.i106.i.i, label %if.else55.i.i, label %land.rhs.i.i.i.i107.i.i

land.rhs.i.i.i.i107.i.i:                          ; preds = %lor.rhs.i.i.i.i105.i.i
  %.sroa.speculated.i.i.i.i.i.i108.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i72.i.i, i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i109.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i108.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i109.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i121.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i: ; preds = %land.rhs.i.i.i.i107.i.i
  %call.i.i.i.i.i.i.i.i111.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i70.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i108.i.i) #25
  %tobool.i.not.i.i.i.i.i.i112.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i111.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i119.i.i, label %if.then.i.i.i.i.i.i.i113.i.i

if.then.i.i.i.i.i.i.i113.i.i:                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i
  %cmp.i.inv.i.i.i.i.i.i114.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i111.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i114.i.i, label %if.then50.i.i, label %if.else55.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i121.i.i: ; preds = %land.rhs.i.i.i.i107.i.i
  %cmp12.i.i.i.i.i.i.i122.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i72.i.i
  br i1 %cmp12.i.i.i.i.i.i.i122.i.i, label %if.then50.i.i, label %if.else55.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i119.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i
  %cmp12.i.i16.i.i.i.i.i120.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i.i, %ref.tmp2.sroa.2.0.copyload.i.i72.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i120.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i119.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i121.i.i, %if.then.i.i.i.i.i.i.i113.i.i, %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i124.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i124.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i6.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i124.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i124.i.i)
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i119.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i121.i.i, %if.then.i.i.i.i.i.i.i113.i.i, %lor.rhs.i.i.i.i105.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i125.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i125.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i125.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i125.i.i)
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i33.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1635, %while.body.i.i3.preheader ]
  %ref.tmp2.sroa.0.0.copyload.i.i.i12.i = load ptr, ptr %str.i2.i.i.i10.i, align 8
  %ref.tmp2.sroa.2.0.copyload.i.i.i13.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i11.i, align 8
  %4 = load i32, ptr %kind.i1.i.i.i9.i, align 4, !noalias !22
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  %kind.i.i.i.i14.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.1.i.i, i64 0, i32 2
  %str.i.i.i.i15.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %ref.tmp.sroa.0.0.copyload.i.i.i16.i = load ptr, ptr %str.i.i.i.i15.i, align 8
  %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i17.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.1.i.i, i64 0, i32 1, i32 1
  %ref.tmp.sroa.2.0.copyload.i.i.i18.i = load i64, ptr %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i17.i, align 8
  %5 = load i32, ptr %kind.i.i.i.i14.i, align 4, !noalias !109
  %cmp.i.i.i.i.i19.i = icmp ult i32 %5, %4
  br i1 %cmp.i.i.i.i.i19.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i20.i

lor.rhs.i.i.i.i.i20.i:                            ; preds = %while.cond3.i.i
  %cmp4.i.i.i.i.i21.i = icmp ult i32 %4, %5
  br i1 %cmp4.i.i.i.i.i21.i, label %while.cond10.i.i.preheader, label %land.rhs.i.i.i.i.i22.i

while.cond10.i.i.preheader:                       ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i31.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i.i28.i, %lor.rhs.i.i.i.i.i20.i
  br label %while.cond10.i.i

land.rhs.i.i.i.i.i22.i:                           ; preds = %lor.rhs.i.i.i.i.i20.i
  %.sroa.speculated.i.i.i.i.i.i.i23.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i.i13.i, i64 %ref.tmp.sroa.2.0.copyload.i.i.i18.i)
  %cmp.i.i.i.i.i.i.i.i.i24.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i24.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i33.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25.i: ; preds = %land.rhs.i.i.i.i.i22.i
  %call.i.i.i.i.i.i.i.i.i26.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i.i16.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i12.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i23.i) #25
  %tobool.i.not.i.i.i.i.i.i.i27.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i26.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i31.i, label %if.then.i.i.i.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i.i28.i:                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25.i
  %cmp.i.inv.i.i.i.i.i.i.i29.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i26.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i29.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i33.i: ; preds = %land.rhs.i.i.i.i.i22.i
  %cmp12.i.i.i.i.i.i.i.i34.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i18.i, %ref.tmp2.sroa.2.0.copyload.i.i.i13.i
  br i1 %cmp12.i.i.i.i.i.i.i.i34.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i31.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25.i
  %cmp12.i.i16.i.i.i.i.i.i32.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i18.i, %ref.tmp2.sroa.2.0.copyload.i.i.i13.i
  br i1 %cmp12.i.i16.i.i.i.i.i.i32.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

while.body7.i.i:                                  ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i31.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i.i28.i, %while.cond3.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !114

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.cond10.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %struct.Index, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %kind.i1.i.i7.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 2
  %str.i2.i.i8.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i9.i.i = load ptr, ptr %str.i2.i.i8.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i10.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i11.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i10.i.i, align 8
  %6 = load i32, ptr %kind.i1.i.i7.i.i, align 4, !noalias !115
  %cmp.i.i.i.i12.i.i = icmp ult i32 %4, %6
  br i1 %cmp.i.i.i.i12.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i13.i.i

lor.rhs.i.i.i.i13.i.i:                            ; preds = %while.cond10.i.i
  %cmp4.i.i.i.i14.i.i = icmp ult i32 %6, %4
  br i1 %cmp4.i.i.i.i14.i.i, label %while.end18.i.i, label %land.rhs.i.i.i.i15.i.i

land.rhs.i.i.i.i15.i.i:                           ; preds = %lor.rhs.i.i.i.i13.i.i
  %.sroa.speculated.i.i.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i11.i.i, i64 %ref.tmp2.sroa.2.0.copyload.i.i.i13.i)
  %cmp.i.i.i.i.i.i.i.i17.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i16.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i17.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i29.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i: ; preds = %land.rhs.i.i.i.i15.i.i
  %call.i.i.i.i.i.i.i.i19.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i12.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i9.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i16.i.i) #25
  %tobool.i.not.i.i.i.i.i.i20.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i19.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i27.i.i, label %if.then.i.i.i.i.i.i.i21.i.i

if.then.i.i.i.i.i.i.i21.i.i:                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i
  %cmp.i.inv.i.i.i.i.i.i22.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i19.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i22.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i29.i.i: ; preds = %land.rhs.i.i.i.i15.i.i
  %cmp12.i.i.i.i.i.i.i30.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i13.i, %ref.tmp2.sroa.2.0.copyload.i.i11.i.i
  br i1 %cmp12.i.i.i.i.i.i.i30.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i27.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i
  %cmp12.i.i16.i.i.i.i.i28.i.i = icmp ult i64 %ref.tmp2.sroa.2.0.copyload.i.i.i13.i, %ref.tmp2.sroa.2.0.copyload.i.i11.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i28.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i27.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i29.i.i, %if.then.i.i.i.i.i.i.i21.i.i, %while.cond10.i.i
  br label %while.cond10.i.i, !llvm.loop !120

while.end18.i.i:                                  ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i27.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i29.i.i, %if.then.i.i.i.i.i.i.i21.i.i, %lor.rhs.i.i.i.i13.i.i
  %cmp.i.i.i4 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__tmp.i.i.i8.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  %incdec.ptr.i33.i.i = getelementptr inbounds %struct.Index, ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i3, !llvm.loop !121

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge1635, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !106

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly byval(%struct.Index) align 8 %__value) unnamed_addr #11 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %__holeIndex.addr.033 = phi i64 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %sub3 = or disjoint i64 %add, 1
  %kind.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %mul, i32 2
  %str.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %mul, i32 1
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %str.i.i.i, align 8
  %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %mul, i32 1, i32 1
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i, align 8
  %0 = load i32, ptr %kind.i.i.i, align 4, !noalias !122
  %kind.i1.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %sub3, i32 2
  %str.i2.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %sub3, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %str.i2.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %sub3, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i, align 8
  %1 = load i32, ptr %kind.i1.i.i, align 4, !noalias !127
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %land.rhs.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i
  br i1 %cmp12.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN4llvhltENS_9StringRefES0_.exit15.i.i.i.i.i

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i: ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %ref.tmp2.sroa.0.0.copyload.i.i, ptr %ref.tmp.sroa.0.0.copyload.i.i, i64 %.sroa.speculated.i.i.i.i.i.i)
  %tobool.i.not.i9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit15.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZN4llvhltENS_9StringRefES0_.exit15.i.i.i.i.i:    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i, %while.body, %_ZN4llvhltENS_9StringRefES0_.exit15.i.i.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i, %lor.rhs.i.i.i.i
  %2 = phi i64 [ %mul, %lor.rhs.i.i.i.i ], [ %mul, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i7.i.i.i.i.i ], [ %mul, %_ZN4llvhltENS_9StringRefES0_.exit15.i.i.i.i.i ], [ %sub3, %while.body ], [ %sub3, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i ], [ %sub3, %if.then.i.i.i.i.i.i.i ], [ %sub3, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i ]
  %add.ptr.i23 = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %2
  %add.ptr.i24 = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__holeIndex.addr.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i23, i64 28, i1 false)
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !132

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE5IndexSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i25 = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %sub24
  %add.ptr.i26 = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i25, i64 28, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp36.sroa.0.0.copyload = load i64, ptr %__value, align 8
  %agg.tmp36.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp36.sroa.2.0.copyload = load ptr, ptr %agg.tmp36.sroa.2.0.__value.sroa_idx, align 8
  %agg.tmp36.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %agg.tmp36.sroa.3.0.copyload = load i64, ptr %agg.tmp36.sroa.3.0.__value.sroa_idx, align 8
  %agg.tmp36.sroa.4.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 24
  %agg.tmp36.sroa.4.0.copyload = load i32, ptr %agg.tmp36.sroa.4.0.__value.sroa_idx, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__parent.05.i
  %kind.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__parent.05.i, i32 2
  %str.i.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__parent.05.i, i32 1
  %ref.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %str.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__parent.05.i, i32 1, i32 1
  %ref.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i.i, align 8
  %3 = load i32, ptr %kind.i.i.i.i, align 4, !noalias !133
  %cmp.i.i.i.i.i = icmp ult i32 %3, %agg.tmp36.sroa.4.0.copyload
  br i1 %cmp.i.i.i.i.i, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i = icmp ult i32 %agg.tmp36.sroa.4.0.copyload, %3
  br i1 %cmp4.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp36.sroa.3.0.copyload, i64 %ref.tmp.sroa.2.0.copyload.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i.i, ptr noundef %agg.tmp36.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %land.rhs.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i, %agg.tmp36.sroa.3.0.copyload
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i.i, %agg.tmp36.sroa.3.0.copyload
  br i1 %cmp12.i.i16.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %land.rhs.i
  %add.ptr.i11.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__holeIndex.addr.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i, i64 28, i1 false)
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !138

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.04.i, %lor.rhs.i.i.i.i.i ], [ %__holeIndex.addr.04.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ %__holeIndex.addr.04.i, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i ], [ %__holeIndex.addr.04.i, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr.i12.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %agg.tmp36.sroa.0.0.copyload, ptr %add.ptr.i12.i, align 8
  %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 8
  store ptr %agg.tmp36.sroa.2.0.copyload, ptr %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx, align 8
  %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 16
  store i64 %agg.tmp36.sroa.3.0.copyload, ptr %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx, align 8
  %agg.tmp3627.sroa.6.0.add.ptr.i12.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 24
  store i32 %agg.tmp36.sroa.4.0.copyload, ptr %agg.tmp3627.sroa.6.0.add.ptr.i12.i.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 {
entry:
  %__val = alloca %struct.Index, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.08 = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 1
  %cmp.i6.not9 = icmp eq ptr %__i.sroa.0.08, %__last.coerce
  br i1 %cmp.i6.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %kind.i1.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 2
  %str.i2.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 1
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce, i64 0, i32 1, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.011 = phi ptr [ %__i.sroa.0.08, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn10 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.011, %for.inc ]
  %kind.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn10, i64 1, i32 2
  %str.i.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn10, i64 1, i32 1
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %str.i.i.i, align 8
  %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn10, i64 1, i32 1, i32 1
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.str.i.sroa_idx.i.i, align 8
  %0 = load i32, ptr %kind.i.i.i, align 4
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %str.i2.i.i, align 8
  %ref.tmp2.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i, align 8
  %1 = load i32, ptr %kind.i1.i.i, align 4, !noalias !139
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %cmp4.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.else

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %land.rhs.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i
  br i1 %cmp12.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.else

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %for.body, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.011, i64 32, i1 false)
  %add.ptr.i7 = getelementptr inbounds %struct.Index, ptr %__first.coerce.pn10, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.011 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.Index, ptr %add.ptr.i7, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__val, i64 28, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.then.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i
  %__val.sroa.0.0.copyload.i = load i64, ptr %__i.sroa.0.011, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.011, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %struct.Index, ptr %__last.sroa.0.0.i, i64 -1
  %kind.i1.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i, i64 -1, i32 2
  %str.i2.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i, i64 -1, i32 1
  %ref.tmp2.sroa.0.0.copyload.i.i.i = load ptr, ptr %str.i2.i.i.i, align 8
  %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i = getelementptr %struct.Index, ptr %__last.sroa.0.0.i, i64 -1, i32 1, i32 1
  %ref.tmp2.sroa.2.0.copyload.i.i.i = load i64, ptr %ref.tmp2.sroa.2.0.str.i2.sroa_idx.i.i.i, align 8
  %2 = load i32, ptr %kind.i1.i.i.i, align 4, !noalias !144
  %cmp.i.i.i.i.i = icmp ult i32 %0, %2
  br i1 %cmp.i.i.i.i.i, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond.i
  %cmp4.i.i.i.i.i = icmp ult i32 %2, %0
  br i1 %cmp4.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %ref.tmp2.sroa.2.0.copyload.i.i.i, i64 %ref.tmp.sroa.2.0.copyload.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %ref.tmp.sroa.0.0.copyload.i.i, ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %land.rhs.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %cmp12.i.i16.i.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload.i.i, %ref.tmp2.sroa.2.0.copyload.i.i.i
  br i1 %cmp12.i.i16.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.cond.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(28) %__next.sroa.0.0.i, i64 28, i1 false)
  br label %while.cond.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvhltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i
  store i64 %__val.sroa.0.0.copyload.i, ptr %__last.sroa.0.0.i, align 8
  %__val.sroa.2.0.__last.val.sroa_idx.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 8
  store ptr %ref.tmp.sroa.0.0.copyload.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 16
  store i64 %ref.tmp.sroa.2.0.copyload.i.i, ptr %__val.sroa.3.0.__last.val.sroa_idx.i, align 8
  %__val.sroa.4.0.__last.val.sroa_idx.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 24
  store i32 %0, ptr %__val.sroa.4.0.__last.val.sroa_idx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE5IndexSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %__i.sroa.0.0 = getelementptr inbounds %struct.Index, ptr %__i.sroa.0.011, i64 1
  %cmp.i6.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i6.not, label %for.end, label %for.body, !llvm.loop !149

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #4 {
entry:
  %__tmp.i.i.i8.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i69.i.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i68.i.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i51.i.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i34.i.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i33.i.i = alloca %struct.KindedEntry, align 4
  %__tmp.i.i.i.i = alloca %struct.KindedEntry, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i
  %cmp11 = icmp sgt i64 %sub.ptr.sub.i10, 192
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 1
  %entry2.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 1, i32 1
  %length_.i.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 1, i32 1, i32 1
  %entry2.i1.i.i.i9.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1
  %length_.i.i2.i.i.i10.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %sub.ptr.sub.i14 = phi i64 [ %sub.ptr.sub.i10, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i14, 12
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 4
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, i64 %__value.sroa.0.0.copyload.i.i.i, i32 %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !150

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %while.body.i.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %struct.KindedEntry, ptr %__last.sroa.0.04.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i2.i = load i64, ptr %incdec.ptr.i.i1.i, align 4
  %__value.sroa.2.0.call.sroa_idx.i.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.04.i.i, i64 -1, i32 1, i32 1
  %__value.sroa.2.0.copyload.i.i3.i = load i32, ptr %__value.sroa.2.0.call.sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i1.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i6.i = sdiv exact i64 %sub.ptr.sub.i.i.i5.i, 12
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i6.i, i64 %__value.sroa.0.0.copyload.i.i2.i, i32 %__value.sroa.2.0.copyload.i.i3.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i5.i, 12
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !151

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  %div.i = udiv i64 %sub.ptr.sub.i14, 24
  %add.ptr.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %div.i
  %add.ptr.i6.i = getelementptr inbounds %struct.KindedEntry, ptr %storemerge12, i64 -1
  %0 = load i32, ptr %entry2.i.i.i.i.i, align 4, !noalias !22
  %1 = load i32, ptr %length_.i.i.i.i.i.i, align 4, !noalias !22
  %and.i.i.i.i.i.i = and i32 %1, 2147483647
  %2 = load i32, ptr %add.ptr.i5.i, align 4, !noalias !22
  %entry2.i1.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %div.i, i32 1
  %3 = load i32, ptr %entry2.i1.i.i.i.i, align 4, !noalias !22
  %length_.i.i2.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %div.i, i32 1, i32 1
  %4 = load i32, ptr %length_.i.i2.i.i.i.i, align 4, !noalias !22
  %and.i.i3.i.i.i.i = and i32 %4, 2147483647
  %5 = load i32, ptr %add.ptr.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.end
  %cmp4.i.i.i.i.i.i = icmp ult i32 %5, %2
  br i1 %cmp4.i.i.i.i.i.i, label %if.else33.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %0, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp uge i32 %3, %0
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %and.i.i.i.i.i.i, %and.i.i3.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %land.rhs.i.i.i.i.i.i, %if.end
  %entry2.i1.i.i4.i.i = getelementptr %struct.KindedEntry, ptr %storemerge12, i64 -1, i32 1
  %6 = load i32, ptr %entry2.i1.i.i4.i.i, align 4, !noalias !22
  %length_.i.i2.i.i5.i.i = getelementptr %struct.KindedEntry, ptr %storemerge12, i64 -1, i32 1, i32 1
  %7 = load i32, ptr %length_.i.i2.i.i5.i.i, align 4, !noalias !22
  %and.i.i3.i.i6.i.i = and i32 %7, 2147483647
  %8 = load i32, ptr %add.ptr.i6.i, align 4, !noalias !22
  %cmp.i.i.i.i7.i.i = icmp ult i32 %5, %8
  br i1 %cmp.i.i.i.i7.i.i, label %if.then12.i.i, label %lor.rhs.i.i.i.i8.i.i

lor.rhs.i.i.i.i8.i.i:                             ; preds = %if.then.i.i
  %cmp4.i.i.i.i9.i.i = icmp ult i32 %8, %5
  br i1 %cmp4.i.i.i.i9.i.i, label %if.else.i.i, label %land.rhs.i.i.i.i10.i.i

land.rhs.i.i.i.i10.i.i:                           ; preds = %lor.rhs.i.i.i.i8.i.i
  %cmp.i.i.i.i.i11.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i.i.i.i.i11.i.i, label %if.then12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit16.i.i: ; preds = %land.rhs.i.i.i.i10.i.i
  %cmp4.i.i.i.i.i13.i.i = icmp uge i32 %6, %3
  %cmp.i.i.i.i.i.i14.i.i = icmp ult i32 %and.i.i3.i.i.i.i, %and.i.i3.i.i6.i.i
  %spec.select.i.i15.i.i = select i1 %cmp4.i.i.i.i.i13.i.i, i1 %cmp.i.i.i.i.i.i14.i.i, i1 false
  br i1 %spec.select.i.i15.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit16.i.i, %land.rhs.i.i.i.i10.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit16.i.i, %lor.rhs.i.i.i.i8.i.i
  %cmp.i.i.i.i23.i.i = icmp ult i32 %2, %8
  br i1 %cmp.i.i.i.i23.i.i, label %if.then22.i.i, label %lor.rhs.i.i.i.i24.i.i

lor.rhs.i.i.i.i24.i.i:                            ; preds = %if.else.i.i
  %cmp4.i.i.i.i25.i.i = icmp ult i32 %8, %2
  br i1 %cmp4.i.i.i.i25.i.i, label %if.else27.i.i, label %land.rhs.i.i.i.i26.i.i

land.rhs.i.i.i.i26.i.i:                           ; preds = %lor.rhs.i.i.i.i24.i.i
  %cmp.i.i.i.i.i27.i.i = icmp ult i32 %0, %6
  br i1 %cmp.i.i.i.i.i27.i.i, label %if.then22.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i.i: ; preds = %land.rhs.i.i.i.i26.i.i
  %cmp4.i.i.i.i.i29.i.i = icmp uge i32 %6, %0
  %cmp.i.i.i.i.i.i30.i.i = icmp ult i32 %and.i.i.i.i.i.i, %and.i.i3.i.i6.i.i
  %spec.select.i.i31.i.i = select i1 %cmp4.i.i.i.i.i29.i.i, i1 %cmp.i.i.i.i.i.i30.i.i, i1 false
  br i1 %spec.select.i.i31.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i.i, %land.rhs.i.i.i.i26.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i33.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i33.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i6.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i6.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i33.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i33.i.i)
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i.i, %lor.rhs.i.i.i.i24.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i34.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i34.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i5.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i5.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i34.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i34.i.i)
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i
  %entry2.i1.i.i38.i.i = getelementptr %struct.KindedEntry, ptr %storemerge12, i64 -1, i32 1
  %9 = load i32, ptr %entry2.i1.i.i38.i.i, align 4, !noalias !22
  %length_.i.i2.i.i39.i.i = getelementptr %struct.KindedEntry, ptr %storemerge12, i64 -1, i32 1, i32 1
  %10 = load i32, ptr %length_.i.i2.i.i39.i.i, align 4, !noalias !22
  %and.i.i3.i.i40.i.i = and i32 %10, 2147483647
  %11 = load i32, ptr %add.ptr.i6.i, align 4, !noalias !22
  %cmp.i.i.i.i41.i.i = icmp ult i32 %2, %11
  br i1 %cmp.i.i.i.i41.i.i, label %if.then39.i.i, label %lor.rhs.i.i.i.i42.i.i

lor.rhs.i.i.i.i42.i.i:                            ; preds = %if.else33.i.i
  %cmp4.i.i.i.i43.i.i = icmp ult i32 %11, %2
  br i1 %cmp4.i.i.i.i43.i.i, label %if.else44.i.i, label %land.rhs.i.i.i.i44.i.i

land.rhs.i.i.i.i44.i.i:                           ; preds = %lor.rhs.i.i.i.i42.i.i
  %cmp.i.i.i.i.i45.i.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i.i.i.i45.i.i, label %if.then39.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit50.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit50.i.i: ; preds = %land.rhs.i.i.i.i44.i.i
  %cmp4.i.i.i.i.i47.i.i = icmp uge i32 %9, %0
  %cmp.i.i.i.i.i.i48.i.i = icmp ult i32 %and.i.i.i.i.i.i, %and.i.i3.i.i40.i.i
  %spec.select.i.i49.i.i = select i1 %cmp4.i.i.i.i.i47.i.i, i1 %cmp.i.i.i.i.i.i48.i.i, i1 false
  br i1 %spec.select.i.i49.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit50.i.i, %land.rhs.i.i.i.i44.i.i, %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i51.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i51.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i5.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i5.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i51.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i51.i.i)
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit50.i.i, %lor.rhs.i.i.i.i42.i.i
  %cmp.i.i.i.i58.i.i = icmp ult i32 %5, %11
  br i1 %cmp.i.i.i.i58.i.i, label %if.then50.i.i, label %lor.rhs.i.i.i.i59.i.i

lor.rhs.i.i.i.i59.i.i:                            ; preds = %if.else44.i.i
  %cmp4.i.i.i.i60.i.i = icmp ult i32 %11, %5
  br i1 %cmp4.i.i.i.i60.i.i, label %if.else55.i.i, label %land.rhs.i.i.i.i61.i.i

land.rhs.i.i.i.i61.i.i:                           ; preds = %lor.rhs.i.i.i.i59.i.i
  %cmp.i.i.i.i.i62.i.i = icmp ult i32 %3, %9
  br i1 %cmp.i.i.i.i.i62.i.i, label %if.then50.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67.i.i: ; preds = %land.rhs.i.i.i.i61.i.i
  %cmp4.i.i.i.i.i64.i.i = icmp uge i32 %9, %3
  %cmp.i.i.i.i.i.i65.i.i = icmp ult i32 %and.i.i3.i.i.i.i, %and.i.i3.i.i40.i.i
  %spec.select.i.i66.i.i = select i1 %cmp4.i.i.i.i.i64.i.i, i1 %cmp.i.i.i.i.i.i65.i.i, i1 false
  br i1 %spec.select.i.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67.i.i, %land.rhs.i.i.i.i61.i.i, %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i68.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i68.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i6.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i6.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i68.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i68.i.i)
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67.i.i, %lor.rhs.i.i.i.i59.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i69.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i69.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i69.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i69.i.i)
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i19.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge12, %while.body.i.i3.preheader ]
  %12 = load i32, ptr %entry2.i1.i.i.i9.i, align 4, !noalias !22
  %13 = load i32, ptr %length_.i.i2.i.i.i10.i, align 4, !noalias !22
  %and.i.i3.i.i.i11.i = and i32 %13, 2147483647
  %14 = load i32, ptr %__first.coerce, align 4, !noalias !22
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  %entry2.i.i.i.i12.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %15 = load i32, ptr %entry2.i.i.i.i12.i, align 4, !noalias !152
  %length_.i.i.i.i.i13.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.sroa.0.1.i.i, i64 0, i32 1, i32 1
  %16 = load i32, ptr %length_.i.i.i.i.i13.i, align 4, !noalias !152
  %and.i.i.i.i.i14.i = and i32 %16, 2147483647
  %17 = load i32, ptr %__first.sroa.0.1.i.i, align 4, !noalias !155
  %cmp.i.i.i.i.i15.i = icmp ult i32 %17, %14
  br i1 %cmp.i.i.i.i.i15.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i16.i

lor.rhs.i.i.i.i.i16.i:                            ; preds = %while.cond3.i.i
  %cmp4.i.i.i.i.i17.i = icmp ult i32 %14, %17
  br i1 %cmp4.i.i.i.i.i17.i, label %while.cond10.i.i.preheader, label %land.rhs.i.i.i.i.i18.i

while.cond10.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i20.i, %lor.rhs.i.i.i.i.i16.i
  br label %while.cond10.i.i

land.rhs.i.i.i.i.i18.i:                           ; preds = %lor.rhs.i.i.i.i.i16.i
  %cmp.i.i.i.i.i.i19.i = icmp ult i32 %15, %12
  br i1 %cmp.i.i.i.i.i.i19.i, label %while.body7.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i20.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i20.i: ; preds = %land.rhs.i.i.i.i.i18.i
  %cmp4.i.i.i.i.i.i21.i = icmp uge i32 %12, %15
  %cmp.i.i.i.i.i.i.i22.i = icmp ult i32 %and.i.i.i.i.i14.i, %and.i.i3.i.i.i11.i
  %spec.select.i.i.i23.i = select i1 %cmp4.i.i.i.i.i.i21.i, i1 %cmp.i.i.i.i.i.i.i22.i, i1 false
  br i1 %spec.select.i.i.i23.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

while.body7.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i20.i, %land.rhs.i.i.i.i.i18.i, %while.cond3.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !158

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.cond10.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %entry2.i1.i.i5.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %18 = load i32, ptr %entry2.i1.i.i5.i.i, align 4, !noalias !159
  %length_.i.i2.i.i6.i.i = getelementptr %struct.KindedEntry, ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1, i32 1
  %19 = load i32, ptr %length_.i.i2.i.i6.i.i, align 4, !noalias !159
  %and.i.i3.i.i7.i.i = and i32 %19, 2147483647
  %20 = load i32, ptr %__last.sroa.0.1.i.i, align 4, !noalias !162
  %cmp.i.i.i.i8.i.i = icmp ult i32 %14, %20
  br i1 %cmp.i.i.i.i8.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i9.i.i

lor.rhs.i.i.i.i9.i.i:                             ; preds = %while.cond10.i.i
  %cmp4.i.i.i.i10.i.i = icmp ult i32 %20, %14
  br i1 %cmp4.i.i.i.i10.i.i, label %while.end18.i.i, label %land.rhs.i.i.i.i11.i.i

land.rhs.i.i.i.i11.i.i:                           ; preds = %lor.rhs.i.i.i.i9.i.i
  %cmp.i.i.i.i.i12.i.i = icmp ult i32 %12, %18
  br i1 %cmp.i.i.i.i.i12.i.i, label %while.cond10.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit17.i.i: ; preds = %land.rhs.i.i.i.i11.i.i
  %cmp4.i.i.i.i.i14.i.i = icmp uge i32 %18, %12
  %cmp.i.i.i.i.i.i15.i.i = icmp ult i32 %and.i.i3.i.i.i11.i, %and.i.i3.i.i7.i.i
  %spec.select.i.i16.i.i = select i1 %cmp4.i.i.i.i.i14.i.i, i1 %cmp.i.i.i.i.i.i15.i.i, i1 false
  br i1 %spec.select.i.i16.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit17.i.i, %land.rhs.i.i.i.i11.i.i, %while.cond10.i.i
  br label %while.cond10.i.i, !llvm.loop !165

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit17.i.i, %lor.rhs.i.i.i.i9.i.i
  %cmp.i.i.i4 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i8.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i8.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i.i8.i)
  %incdec.ptr.i19.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i3, !llvm.loop !166

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 192
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !167

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i64 %__value.coerce0, i32 %__value.coerce1) unnamed_addr #13 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp34 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32
  %__holeIndex.addr.035 = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.035, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i22 = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %sub3
  %entry2.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %mul, i32 1
  %0 = load i32, ptr %entry2.i.i.i, align 4, !noalias !168
  %length_.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %mul, i32 1, i32 1
  %1 = load i32, ptr %length_.i.i.i.i, align 4, !noalias !168
  %and.i.i.i.i = and i32 %1, 2147483647
  %2 = load i32, ptr %add.ptr.i, align 4, !noalias !171
  %entry2.i1.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %sub3, i32 1
  %3 = load i32, ptr %entry2.i1.i.i, align 4, !noalias !174
  %length_.i.i2.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %sub3, i32 1, i32 1
  %4 = load i32, ptr %length_.i.i2.i.i, align 4, !noalias !174
  %and.i.i3.i.i = and i32 %4, 2147483647
  %5 = load i32, ptr %add.ptr.i22, align 4, !noalias !177
  %cmp.i.i.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = icmp ult i32 %5, %2
  br i1 %cmp4.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i32 %0, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %land.rhs.i.i.i.i
  %cmp4.i.i.i.i.i = icmp uge i32 %3, %0
  %cmp.i.i.i.i.i.i = icmp ult i32 %and.i.i.i.i, %and.i.i3.i.i
  %spec.select.i.i = select i1 %cmp4.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  %cond.fr = freeze i1 %spec.select.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %land.rhs.i.i.i.i, %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %6 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i ]
  %add.ptr.i23 = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %6
  %add.ptr.i24 = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__holeIndex.addr.035
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i24, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i23, i64 12, i1 false)
  %cmp = icmp slt i64 %6, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !180

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread32 ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i25 = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %sub24
  %add.ptr.i26 = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i26, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i25, i64 12, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %__value.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %__value.coerce0 to i32
  %__value.sroa.0.sroa.3.0.extract.shift.i = lshr i64 %__value.coerce0, 32
  %__value.sroa.0.sroa.3.0.extract.trunc.i = trunc i64 %__value.sroa.0.sroa.3.0.extract.shift.i to i32
  %cmp4.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp4.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end33
  %and.i.i3.i.i.i = and i32 %__value.coerce1, 2147483647
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.05.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.06.i, %while.body.i ]
  %__parent.06.in.i = add nsw i64 %__holeIndex.addr.05.i, -1
  %__parent.06.i = sdiv i64 %__parent.06.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__parent.06.i
  %entry2.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__parent.06.i, i32 1
  %7 = load i32, ptr %entry2.i.i.i.i, align 4, !noalias !181
  %length_.i.i.i.i.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__parent.06.i, i32 1, i32 1
  %8 = load i32, ptr %length_.i.i.i.i.i, align 4, !noalias !181
  %and.i.i.i.i.i = and i32 %8, 2147483647
  %9 = load i32, ptr %add.ptr.i.i, align 4, !noalias !184
  %cmp.i.i.i.i.i27 = icmp ult i32 %9, %__value.sroa.0.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i27, label %while.body.i, label %lor.rhs.i.i.i.i.i28

lor.rhs.i.i.i.i.i28:                              ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i29 = icmp ugt i32 %9, %__value.sroa.0.sroa.0.0.extract.trunc.i
  br i1 %cmp4.i.i.i.i.i29, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i28
  %cmp.i.i.i.i.i.i30 = icmp ult i32 %7, %__value.sroa.0.sroa.3.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i30, label %while.body.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ule i32 %7, %__value.sroa.0.sroa.3.0.extract.trunc.i
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %and.i.i.i.i.i, %and.i.i3.i.i.i
  %spec.select.i.i.i = select i1 %cmp4.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %land.rhs.i.i.i.i.i, %land.rhs.i
  %add.ptr.i11.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__holeIndex.addr.05.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i11.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  %cmp.i = icmp sgt i64 %__parent.06.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !187

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES4_bE11KindedEntrySt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i.i.i28, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.05.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES6_bE11KindedEntrySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %__parent.06.i, %while.body.i ], [ %__holeIndex.addr.05.i, %lor.rhs.i.i.i.i.i28 ]
  %add.ptr.i12.i = getelementptr inbounds %struct.KindedEntry, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %__value.coerce0, ptr %add.ptr.i12.i, align 4
  %__value.sroa.4.0.ref.tmp13.sroa.0.0.ref.tmp13.val.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 8
  store i32 %__value.coerce1, ptr %__value.sroa.4.0.ref.tmp13.sroa.0.0.ref.tmp13.val.sroa_idx.i, align 4
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!17 = distinct !{!17, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNO6hermes10StringKind11Accumulator7entriesEv: %agg.result"}
!21 = distinct !{!21, !"_ZNO6hermes10StringKind11Accumulator7entriesEv"}
!22 = !{}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexS3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexS3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE5IndexS3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntryS3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntryS3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES2_bE11KindedEntryS3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{i64 0, i64 65}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!47 = distinct !{!47, !48, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!48 = distinct !{!48, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!53 = distinct !{!53, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!56 = distinct !{!56, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!59 = distinct !{!59, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!62 = distinct !{!62, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!67 = distinct !{!67, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!70 = distinct !{!70, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!74 = distinct !{!74, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!77 = distinct !{!77, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!80 = distinct !{!80, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!83 = distinct !{!83, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!111 = distinct !{!111, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!112 = distinct !{!112, !113, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!113 = distinct !{!113, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!114 = distinct !{!114, !5}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!117 = distinct !{!117, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!118 = distinct !{!118, !119, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!119 = distinct !{!119, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!124 = distinct !{!124, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!125 = distinct !{!125, !126, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!126 = distinct !{!126, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!129 = distinct !{!129, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!130 = distinct !{!130, !131, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!131 = distinct !{!131, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!132 = distinct !{!132, !5}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!135 = distinct !{!135, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!136 = distinct !{!136, !137, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!137 = distinct !{!137, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!138 = distinct !{!138, !5}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!141 = distinct !{!141, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!142 = distinct !{!142, !143, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!143 = distinct !{!143, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: %agg.result"}
!146 = distinct !{!146, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindERKN4llvh9StringRefEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!147 = distinct !{!147, !148, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv: %agg.result"}
!148 = distinct !{!148, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK5Index3keyEv"}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!154 = distinct !{!154, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!157 = distinct !{!157, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!161 = distinct !{!161, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!164 = distinct !{!164, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!170 = distinct !{!170, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!173 = distinct !{!173, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!176 = distinct !{!176, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!179 = distinct !{!179, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!180 = distinct !{!180, !5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv: %agg.result"}
!183 = distinct !{!183, !"_ZZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_bENK11KindedEntry3keyEv"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!186 = distinct !{!186, !"_ZSt10make_tupleIJRKN6hermes10StringKind4KindEjjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!187 = distinct !{!187, !5}
