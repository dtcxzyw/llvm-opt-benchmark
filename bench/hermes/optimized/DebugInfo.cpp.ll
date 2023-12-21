; ModuleID = 'bench/hermes/original/DebugInfo.cpp.ll'
source_filename = "bench/hermes/original/DebugInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base.8", [4 x i8] }
%"struct.std::pair.base.8" = type <{ ptr, i32 }>
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.hermes::OptValue.9" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.(anonymous namespace)::FunctionDebugInfoDeserializer" = type { %"class.llvh::ArrayRef", i32, i32, %"struct.hermes::hbc::DebugSourceLocation" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::OptValue.11" = type <{ %"struct.hermes::hbc::DebugSearchResult", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSearchResult" = type { i32, i32, i32, i32 }
%"class.hermes::OptValue.13" = type <{ %"class.llvh::StringRef", i8, [7 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::hbc::DebugScopeDescriptor" = type { %"class.hermes::OptValue", %"struct.hermes::hbc::DebugScopeDescriptor::Flags", %"class.llvh::SmallVector.15" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::hbc::DebugScopeDescriptor::Flags" = type { i8, i8 }
%"class.llvh::SmallVector.15" = type { %"class.llvh::SmallVectorImpl.16", %"struct.llvh::SmallVectorStorage.19" }
%"class.llvh::SmallVectorImpl.16" = type { %"class.llvh::SmallVectorTemplateBase.17" }
%"class.llvh::SmallVectorTemplateBase.17" = type { %"class.llvh::SmallVectorTemplateCommon.18" }
%"class.llvh::SmallVectorTemplateCommon.18" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.19" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.20"] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::AlignedCharArray.21" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"struct.hermes::hbc::UniquingFilenameTable" = type { %"struct.hermes::StringSetVector" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.30" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector.0", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::DebugTextifiedCallee" = type { i32, %"class.hermes::Identifier" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.0", %"class.std::vector", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector", %"class.llvh::ArrayRef" }

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Debug filename table:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  (none)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Debug file table:\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"  source table offset \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c": filename id \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Debug source table:\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"  function idx \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c", starts at line \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" col \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"    bc \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c": line \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" scope offset \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" env \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"    (none)\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"  end of debug source table\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Debug scope descriptor table:\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"  lexical parent: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"  none\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c", flags: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Is\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c", variable count: \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"    \22\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"  end of debug scope descriptor table\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Textified callees table:\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  entries: \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" calls \00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"  end of textified callees table\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Debug string table:\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"  end of debug string table\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC2Ej
@_ZN6hermes3hbc18DebugInfoGeneratorC1EONS0_21UniquingFilenameTableE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes3hbc18DebugInfoGeneratorC2EONS0_21UniquingFilenameTableE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC2Ej(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(2) %this, i32 noundef %bits) unnamed_addr #0 align 2 {
entry:
  %0 = trunc i32 %bits to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %this, align 1
  %isDynamic = getelementptr inbounds i8, ptr %this, i64 1
  %1 = lshr i8 %0, 1
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %isDynamic, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6hermes3hbc20DebugScopeDescriptor5Flags8toUint32Ev(ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 1
  %isDynamic = getelementptr inbounds i8, ptr %this, i64 1
  %2 = load i8, ptr %isDynamic, align 1
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %or75 = or disjoint i8 %4, %1
  %or7 = zext nneg i8 %or75 to i32
  ret i32 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %str.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %stringTableIndex_ = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %str.coerce, ptr %ref.tmp, align 8
  %stringTable_ = getelementptr inbounds i8, ptr %this, i64 168
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %stringTable_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load ptr, ptr %stringTableIndex_, align 8, !noalias !4
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = ptrtoint ptr %str.coerce to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i = icmp eq ptr %5, %str.coerce
  br i1 %cmp.i22.i.i.i, label %if.end, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.then

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq ptr %7, %str.coerce
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end9.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %if.then12.i.i.i, %entry
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %entry ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %stringTableIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i), !noalias !4
  %8 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr %8, ptr %call.i.i, align 8, !noalias !4
  %second.i.i2.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %conv.i.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i.i, ptr %second.i.i2.i, align 4, !noalias !4
  %Length.i = getelementptr inbounds i8, ptr %str.coerce, i64 8
  %9 = load i64, ptr %Length.i, align 8
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_, i64 noundef %9) #16
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %str.coerce, align 8
  %12 = load i64, ptr %Length.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %stringTable_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_, ptr %add.ptr.i.i, ptr noundef %11, ptr noundef %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.then
  %call.i.sink.i12 = phi ptr [ %call.i.i, %if.then ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %second20 = getelementptr inbounds i8, ptr %call.i.sink.i12, i64 8
  %14 = load i32, ptr %second20, align 8
  %conv = zext i32 %14 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %conv) #16
  ret void
}

declare void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef %inoutOffset, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i = alloca i64, align 8
  %strOffset = alloca i64, align 8
  %0 = load i32, ptr %inoutOffset, align 4
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.coerce0, i64 %data.coerce1, i32 noundef %0, ptr noundef nonnull %strOffset) #16
  %1 = load i32, ptr %inoutOffset, align 4
  %add = add i32 %1, %call
  store i32 %add, ptr %inoutOffset, align 4
  %2 = load i64, ptr %strOffset, align 8
  %conv = trunc i64 %2 to i32
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %stringTableOffset_.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %stringTableOffset_.i, align 8
  %conv.i = zext i32 %3 to i64
  %Length.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load i64, ptr %Length.i.i.i, align 8
  %sub.i.i = sub i64 %4, %conv.i
  %5 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i, i64 %sub.i.i, i32 noundef %conv, ptr noundef nonnull %strSize.i) #16
  %add.i = add i32 %call.i, %conv
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i
  %6 = load i64, ptr %strSize.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i)
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %debugOffset) local_unnamed_addr #5 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %Size.i, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %files_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %files_, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  %2 = load i32, ptr %1, align 1
  %cmp5.not13 = icmp ugt i32 %2, %debugOffset
  br i1 %cmp5.not13, label %for.end, label %if.then

for.body:                                         ; preds = %if.then
  %arrayidx.i13 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx.i13, align 1
  %cmp5.not = icmp ugt i32 %3, %debugOffset
  br i1 %cmp5.not, label %for.end.loopexit.loopexit, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %for.body.lr.ph, %for.body
  %arrayidx.i1315 = phi ptr [ %arrayidx.i13, %for.body ], [ %1, %for.body.lr.ph ]
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit.loopexit:                        ; preds = %for.body, %if.then
  %filenameId.le = getelementptr inbounds i8, ptr %arrayidx.i1315, i64 4
  %4 = load i32, ptr %filenameId.le, align 4
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %for.end.loopexit.loopexit, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %6, %for.end.loopexit.loopexit ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr noalias nocapture writeonly sret(%"class.hermes::OptValue.9") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %debugOffset, i32 noundef %offsetInFunction) local_unnamed_addr #2 align 2 {
entry:
  %result.i8.i = alloca i64, align 8
  %result.i1.i = alloca i64, align 8
  %result.i.i = alloca i64, align 8
  %fdid = alloca %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", align 8
  %lastLocation.sroa.5 = alloca { i32, i32, i32, i32, i32, i32 }, align 8
  %loc = alloca %"class.hermes::OptValue.9", align 4
  %ref_.i = getelementptr inbounds i8, ptr %this, i64 120
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref_.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %this, i64 128
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %fdid, align 8
  %data.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds i8, ptr %fdid, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %data.sroa.2.0.data_.sroa_idx.i, align 8
  %offset_.i = getelementptr inbounds i8, ptr %fdid, i64 16
  %current_.i = getelementptr inbounds i8, ptr %fdid, i64 24
  %envReg.i.i = getelementptr inbounds i8, ptr %fdid, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %current_.i, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %call.i.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %debugOffset, ptr noundef nonnull %result.i.i) #16
  %add.i.i = add i32 %call.i.i, %debugOffset
  %0 = load i64, ptr %result.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  %conv.i = trunc i64 %0 to i32
  %functionIndex_.i = getelementptr inbounds i8, ptr %fdid, i64 20
  store i32 %conv.i, ptr %functionIndex_.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i1.i)
  %call.i6.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %add.i.i, ptr noundef nonnull %result.i1.i) #16
  %add.i7.i = add i32 %call.i6.i, %add.i.i
  %1 = load i64, ptr %result.i1.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i1.i)
  %conv3.i = trunc i64 %1 to i32
  %line.i = getelementptr inbounds i8, ptr %fdid, i64 36
  store i32 %conv3.i, ptr %line.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i8.i)
  %call.i13.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %add.i7.i, ptr noundef nonnull %result.i8.i) #16
  %add.i14.i = add i32 %call.i13.i, %add.i7.i
  store i32 %add.i14.i, ptr %offset_.i, align 8
  %2 = load i64, ptr %result.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i8.i)
  %conv6.i = trunc i64 %2 to i32
  %column.i = getelementptr inbounds i8, ptr %fdid, i64 40
  store i32 %conv6.i, ptr %column.i, align 8
  %lastLocation.sroa.5.0.current_.i4.sroa_idx = getelementptr inbounds i8, ptr %fdid, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lastLocation.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %lastLocation.sroa.5.0.current_.i4.sroa_idx, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %hasValue_.i = getelementptr inbounds i8, ptr %loc, i64 32
  %3 = load i8, ptr %hasValue_.i, align 4
  %4 = and i8 %3, 1
  %tobool.i20 = icmp eq i8 %4, 0
  %5 = load i32, ptr %loc, align 4
  %cmp21 = icmp ugt i32 %5, %offsetInFunction
  %or.cond22 = select i1 %tobool.i20, i1 true, i1 %cmp21
  br i1 %or.cond22, label %while.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %lastLocation.sroa.5.0.loc.sroa_idx = getelementptr inbounds i8, ptr %loc, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end
  %nextLocationOffset.023 = phi i32 [ %add.i14.i, %if.end.lr.ph ], [ %fdid.val3, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lastLocation.sroa.5, ptr noundef nonnull align 4 dereferenceable(24) %lastLocation.sroa.5.0.loc.sroa_idx, i64 24, i1 false)
  %fdid.val3 = load i32, ptr %offset_.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %6 = load i8, ptr %hasValue_.i, align 4
  %7 = and i8 %6, 1
  %tobool.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %loc, align 4
  %cmp = icmp ugt i32 %8, %offsetInFunction
  %or.cond = select i1 %tobool.i, i1 true, i1 %cmp
  br i1 %or.cond, label %while.end, label %if.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  %lastLocationOffset.0.lcssa = phi i32 [ %debugOffset, %entry ], [ %nextLocationOffset.023, %if.end ]
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load i32, ptr %Size.i.i, align 8
  %cmp5.i = icmp sgt i32 %9, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end13

for.body.lr.ph.i:                                 ; preds = %while.end
  %files_.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %files_.i, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %11 = load i32, ptr %10, align 1
  %cmp5.not.i24 = icmp ugt i32 %11, %lastLocationOffset.0.lcssa
  br i1 %cmp5.not.i24, label %if.end13, label %if.then.i.preheader

if.then.i.preheader:                              ; preds = %for.body.lr.ph.i
  %exitcond.not.i32 = icmp eq i32 %9, 1
  br i1 %exitcond.not.i32, label %_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.then.i.preheader, %if.then.i
  %indvars.iv.next.i34 = phi i64 [ %indvars.iv.next.i, %if.then.i ], [ 1, %if.then.i.preheader ]
  %arrayidx.i13.i2633 = phi ptr [ %arrayidx.i13.i, %if.then.i ], [ %10, %if.then.i.preheader ]
  %arrayidx.i13.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %10, i64 %indvars.iv.next.i34
  %12 = load i32, ptr %arrayidx.i13.i, align 1
  %cmp5.not.i = icmp ugt i32 %12, %lastLocationOffset.0.lcssa
  br i1 %cmp5.not.i, label %_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit, label %if.then.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit, label %for.body.i, !llvm.loop !9

_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit: ; preds = %for.body.i, %if.then.i, %if.then.i.preheader
  %arrayidx.i13.i26.lcssa = phi ptr [ %10, %if.then.i.preheader ], [ %arrayidx.i13.i2633, %for.body.i ], [ %arrayidx.i13.i, %if.then.i ]
  br i1 %cmp5.not.i24, label %if.end13, label %if.then10

if.then10:                                        ; preds = %_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit
  %filenameId.i.le = getelementptr inbounds i8, ptr %arrayidx.i13.i26.lcssa, i64 4
  %13 = load i32, ptr %filenameId.i.le, align 4
  store i32 %offsetInFunction, ptr %agg.result, align 4
  %lastLocation.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %13, ptr %lastLocation.sroa.4.0.agg.result.sroa_idx, align 4
  %lastLocation.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %lastLocation.sroa.5.0.agg.result.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %lastLocation.sroa.5, i64 24, i1 false)
  br label %return

if.end13:                                         ; preds = %for.body.lr.ph.i, %while.end, %_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj.exit
  %envReg.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i8, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  %.sink = phi i8 [ 0, %if.end13 ], [ 1, %if.then10 ]
  %hasValue_.i9 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 %.sink, ptr %hasValue_.i9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nocapture writeonly align 4 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %result.i32 = alloca i64, align 8
  %result.i25 = alloca i64, align 8
  %result.i18 = alloca i64, align 8
  %result.i11 = alloca i64, align 8
  %result.i4 = alloca i64, align 8
  %result.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %offset_.i, align 8
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i32 noundef %0, ptr noundef nonnull %result.i) #16
  %1 = load i32, ptr %offset_.i, align 8
  %add.i = add i32 %1, %call.i
  store i32 %add.i, ptr %offset_.i, align 8
  %2 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %envReg.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i4)
  %agg.tmp.sroa.0.0.copyload.i5 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.copyload.i7 = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %call.i9 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i5, i64 %agg.tmp.sroa.2.0.copyload.i7, i32 noundef %add.i, ptr noundef nonnull %result.i4) #16
  %3 = load i32, ptr %offset_.i, align 8
  %add.i10 = add i32 %3, %call.i9
  store i32 %add.i10, ptr %offset_.i, align 8
  %4 = load i64, ptr %result.i4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i11)
  %agg.tmp.sroa.0.0.copyload.i12 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.copyload.i14 = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %call.i16 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i12, i64 %agg.tmp.sroa.2.0.copyload.i14, i32 noundef %add.i10, ptr noundef nonnull %result.i11) #16
  %5 = load i32, ptr %offset_.i, align 8
  %add.i17 = add i32 %5, %call.i16
  store i32 %add.i17, ptr %offset_.i, align 8
  %6 = load i64, ptr %result.i11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i18)
  %agg.tmp.sroa.0.0.copyload.i19 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.copyload.i21 = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %call.i23 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i19, i64 %agg.tmp.sroa.2.0.copyload.i21, i32 noundef %add.i17, ptr noundef nonnull %result.i18) #16
  %7 = load i32, ptr %offset_.i, align 8
  %add.i24 = add i32 %7, %call.i23
  store i32 %add.i24, ptr %offset_.i, align 8
  %8 = load i64, ptr %result.i18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i25)
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.copyload.i28 = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %call.i30 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i26, i64 %agg.tmp.sroa.2.0.copyload.i28, i32 noundef %add.i24, ptr noundef nonnull %result.i25) #16
  %9 = load i32, ptr %offset_.i, align 8
  %add.i31 = add i32 %9, %call.i30
  store i32 %add.i31, ptr %offset_.i, align 8
  %10 = load i64, ptr %result.i25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i25)
  %and = and i64 %4, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i32)
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.copyload.i35 = load i64, ptr %agg.tmp.sroa.2.0.data_.sroa_idx.i, align 8
  %call.i37 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.i33, i64 %agg.tmp.sroa.2.0.copyload.i35, i32 noundef %add.i31, ptr noundef nonnull %result.i32) #16
  %11 = load i32, ptr %offset_.i, align 8
  %add.i38 = add i32 %11, %call.i37
  store i32 %add.i38, ptr %offset_.i, align 8
  %12 = load i64, ptr %result.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i32)
  %13 = trunc i64 %12 to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %statementDelta.0 = phi i32 [ %13, %if.then6 ], [ 0, %if.end ]
  %shr = lshr i64 %4, 1
  %current_ = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i32, ptr %current_, align 8
  %15 = trunc i64 %2 to i32
  %conv9 = add i32 %14, %15
  store i32 %conv9, ptr %current_, align 8
  %line = getelementptr inbounds i8, ptr %this, i64 36
  %16 = load i32, ptr %line, align 4
  %17 = trunc i64 %shr to i32
  %conv13 = add i32 %16, %17
  store i32 %conv13, ptr %line, align 4
  %column = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load i32, ptr %column, align 8
  %19 = trunc i64 %6 to i32
  %conv17 = add i32 %18, %19
  store i32 %conv17, ptr %column, align 8
  %statement = getelementptr inbounds i8, ptr %this, i64 44
  %20 = load i32, ptr %statement, align 4
  %conv21 = add i32 %20, %statementDelta.0
  store i32 %conv21, ptr %statement, align 4
  %conv22 = trunc i64 %8 to i32
  %scopeAddress24 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %conv22, ptr %scopeAddress24, align 8
  %conv25 = trunc i64 %10 to i32
  %envReg27 = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %conv25, ptr %envReg27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %current_, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %.sink = phi i8 [ 1, %if.end8 ], [ 0, %if.then ]
  %hasValue_.i39 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 %.sink, ptr %hasValue_.i39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo21getAddressForLocationEjjNS_8OptValueIjEE(ptr noalias nocapture writeonly sret(%"class.hermes::OptValue.11") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %filenameId, i32 noundef %targetLine, i64 %targetColumn.coerce) local_unnamed_addr #2 align 2 {
entry:
  %result.i8.i = alloca i64, align 8
  %result.i1.i = alloca i64, align 8
  %result.i.i = alloca i64, align 8
  %fdid = alloca %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", align 8
  %loc = alloca %"class.hermes::OptValue.9", align 4
  %targetColumn.coerce.fr = freeze i64 %targetColumn.coerce
  %targetColumn.sroa.0.0.extract.trunc = trunc i64 %targetColumn.coerce.fr to i32
  %files_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %files_, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %0, i64 %conv.i
  %cmp.not48 = icmp eq i32 %1, 0
  br i1 %cmp.not48, label %if.then9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scopeDescDataOffset_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %scopeDescDataOffset_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %start.052 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %for.inc ]
  %end.051 = phi i32 [ 0, %for.body.lr.ph ], [ %end.1, %for.inc ]
  %foundFile.050 = phi i8 [ 0, %for.body.lr.ph ], [ %foundFile.1, %for.inc ]
  %__begin1.049 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = and i8 %foundFile.050, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %__begin1.049, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  %filenameId3 = getelementptr inbounds i8, ptr %__begin1.049, i64 4
  %5 = load i32, ptr %filenameId3, align 1
  %cmp4 = icmp eq i32 %5, %filenameId
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %__begin1.049, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5
  %foundFile.1 = phi i8 [ 1, %if.then5 ], [ %foundFile.050, %if.end ]
  %end.1 = phi i32 [ %2, %if.then5 ], [ %end.051, %if.end ]
  %start.1 = phi i32 [ %6, %if.then5 ], [ %start.052, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.049, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then
  %foundFile.046 = phi i8 [ %foundFile.050, %if.then ], [ %foundFile.1, %for.inc ]
  %start.043 = phi i32 [ %start.052, %if.then ], [ %start.1, %for.inc ]
  %end.2 = phi i32 [ %4, %if.then ], [ %end.1, %for.inc ]
  %7 = and i8 %foundFile.046, 1
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %cmp1176 = icmp ult i32 %start.043, %end.2
  br i1 %cmp1176, label %while.body.lr.ph, label %if.then50

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %ref_.i = getelementptr inbounds i8, ptr %this, i64 120
  %agg.tmp.sroa.2.0.call12.sroa_idx = getelementptr inbounds i8, ptr %this, i64 128
  %data.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds i8, ptr %fdid, i64 8
  %offset_.i = getelementptr inbounds i8, ptr %fdid, i64 16
  %current_.i = getelementptr inbounds i8, ptr %fdid, i64 24
  %envReg.i.i = getelementptr inbounds i8, ptr %fdid, i64 52
  %functionIndex_.i = getelementptr inbounds i8, ptr %fdid, i64 20
  %line.i = getelementptr inbounds i8, ptr %fdid, i64 36
  %column.i = getelementptr inbounds i8, ptr %fdid, i64 40
  %hasValue_.i = getelementptr inbounds i8, ptr %loc, i64 32
  %line17 = getelementptr inbounds i8, ptr %loc, i64 12
  %column19 = getelementptr inbounds i8, ptr %loc, i64 16
  %8 = and i64 %targetColumn.coerce.fr, 4294967296
  %tobool.i19 = icmp eq i64 %8, 0
  br i1 %tobool.i19, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.end.us
  %offset.081.us = phi i32 [ %fdid.val.us, %while.end.us ], [ %start.043, %while.body.lr.ph ]
  %agg.tmp.sroa.0.0.copyload.us = load ptr, ptr %ref_.i, align 8
  %agg.tmp.sroa.2.0.copyload.us = load i64, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.us, ptr %fdid, align 8
  store i64 %agg.tmp.sroa.2.0.copyload.us, ptr %data.sroa.2.0.data_.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %current_.i, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %call.i.i.us = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.us, i64 %agg.tmp.sroa.2.0.copyload.us, i32 noundef %offset.081.us, ptr noundef nonnull %result.i.i) #16
  %add.i.i.us = add i32 %call.i.i.us, %offset.081.us
  %9 = load i64, ptr %result.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  %conv.i17.us = trunc i64 %9 to i32
  store i32 %conv.i17.us, ptr %functionIndex_.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i1.i)
  %call.i6.i.us = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.us, i64 %agg.tmp.sroa.2.0.copyload.us, i32 noundef %add.i.i.us, ptr noundef nonnull %result.i1.i) #16
  %add.i7.i.us = add i32 %call.i6.i.us, %add.i.i.us
  %10 = load i64, ptr %result.i1.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i1.i)
  %conv3.i.us = trunc i64 %10 to i32
  store i32 %conv3.i.us, ptr %line.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i8.i)
  %call.i13.i.us = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload.us, i64 %agg.tmp.sroa.2.0.copyload.us, i32 noundef %add.i7.i.us, ptr noundef nonnull %result.i8.i) #16
  %add.i14.i.us = add i32 %call.i13.i.us, %add.i7.i.us
  store i32 %add.i14.i.us, ptr %offset_.i, align 8
  %11 = load i64, ptr %result.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i8.i)
  %conv6.i.us = trunc i64 %11 to i32
  store i32 %conv6.i.us, ptr %column.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %12 = load i8, ptr %hasValue_.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not55.us = icmp eq i8 %13, 0
  br i1 %tobool.i.not55.us, label %while.end.us, label %while.body15.us.us

while.end.us:                                     ; preds = %if.end45.us.us, %while.body.us
  %fdid.val.us = load i32, ptr %offset_.i, align 8
  %cmp11.us = icmp ult i32 %fdid.val.us, %end.2
  br i1 %cmp11.us, label %while.body.us, label %if.then50, !llvm.loop !11

while.body15.us.us:                               ; preds = %while.body.us, %if.end45.us.us
  %14 = load i32, ptr %line17, align 4
  %cmp20.us.us = icmp eq i32 %14, %targetLine
  br i1 %cmp20.us.us, label %if.then25.loopexit, label %if.end45.us.us

if.end45.us.us:                                   ; preds = %while.body15.us.us
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %15 = load i8, ptr %hasValue_.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.not.us.us = icmp eq i8 %16, 0
  br i1 %tobool.i.not.us.us, label %while.end.us, label %while.body15.us.us, !llvm.loop !12

if.then9:                                         ; preds = %entry, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, i8 0, i64 17, i1 false)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %offset.081 = phi i32 [ %fdid.val, %while.end ], [ %start.043, %while.body.lr.ph ]
  %best.sroa.9.080 = phi i32 [ %best.sroa.9.1.lcssa, %while.end ], [ 0, %while.body.lr.ph ]
  %best.sroa.7.079 = phi i32 [ %best.sroa.7.1.lcssa, %while.end ], [ 0, %while.body.lr.ph ]
  %best.sroa.3.078 = phi i32 [ %best.sroa.3.1.lcssa, %while.end ], [ -1, %while.body.lr.ph ]
  %best.sroa.0.077 = phi i32 [ %best.sroa.0.1.lcssa, %while.end ], [ 0, %while.body.lr.ph ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref_.i, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %fdid, align 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %data.sroa.2.0.data_.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %current_.i, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %call.i.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %offset.081, ptr noundef nonnull %result.i.i) #16
  %add.i.i = add i32 %call.i.i, %offset.081
  %17 = load i64, ptr %result.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  %conv.i17 = trunc i64 %17 to i32
  store i32 %conv.i17, ptr %functionIndex_.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i1.i)
  %call.i6.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %add.i.i, ptr noundef nonnull %result.i1.i) #16
  %add.i7.i = add i32 %call.i6.i, %add.i.i
  %18 = load i64, ptr %result.i1.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i1.i)
  %conv3.i = trunc i64 %18 to i32
  store i32 %conv3.i, ptr %line.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i8.i)
  %call.i13.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef %add.i7.i, ptr noundef nonnull %result.i8.i) #16
  %add.i14.i = add i32 %call.i13.i, %add.i7.i
  store i32 %add.i14.i, ptr %offset_.i, align 8
  %19 = load i64, ptr %result.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i8.i)
  %conv6.i = trunc i64 %19 to i32
  store i32 %conv6.i, ptr %column.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %20 = load i8, ptr %hasValue_.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not55 = icmp eq i8 %21, 0
  br i1 %tobool.i.not55, label %while.end, label %while.body15

while.body15:                                     ; preds = %while.body, %if.end45
  %best.sroa.9.159 = phi i32 [ %best.sroa.9.2, %if.end45 ], [ %best.sroa.9.080, %while.body ]
  %best.sroa.7.158 = phi i32 [ %best.sroa.7.2, %if.end45 ], [ %best.sroa.7.079, %while.body ]
  %best.sroa.3.157 = phi i32 [ %best.sroa.3.2, %if.end45 ], [ %best.sroa.3.078, %while.body ]
  %best.sroa.0.156 = phi i32 [ %best.sroa.0.2, %if.end45 ], [ %best.sroa.0.077, %while.body ]
  %22 = load i32, ptr %line17, align 4
  %23 = load i32, ptr %column19, align 4
  %cmp20 = icmp eq i32 %22, %targetLine
  br i1 %cmp20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %while.body15
  %cmp24 = icmp eq i32 %23, %targetColumn.sroa.0.0.extract.trunc
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25.loopexit:                               ; preds = %while.body15.us.us
  %24 = load i32, ptr %column19, align 4
  br label %if.then25

if.then25:                                        ; preds = %if.then21, %if.then25.loopexit
  %.us-phi65 = phi i32 [ %24, %if.then25.loopexit ], [ %targetColumn.sroa.0.0.extract.trunc, %if.then21 ]
  %fdid.val15 = load i32, ptr %functionIndex_.i, align 4
  %25 = load i32, ptr %loc, align 4
  store i32 %fdid.val15, ptr %agg.result, align 4
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %25, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %targetLine, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %.us-phi65, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 4
  %hasValue_.i23 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasValue_.i23, align 4
  br label %return

if.end28:                                         ; preds = %if.then21
  %cmp29 = icmp eq i32 %best.sroa.3.157, -1
  br i1 %cmp29, label %if.then39, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %cmp32.not = icmp ugt i32 %23, %targetColumn.sroa.0.0.extract.trunc
  br i1 %cmp32.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false30
  %cmp35 = icmp ugt i32 %best.sroa.9.159, %targetColumn.sroa.0.0.extract.trunc
  %cmp38 = icmp ugt i32 %23, %best.sroa.9.159
  %or.cond = select i1 %cmp35, i1 true, i1 %cmp38
  br i1 %or.cond, label %if.then39, label %if.end45

if.then39:                                        ; preds = %land.lhs.true, %if.end28
  %fdid.val16 = load i32, ptr %functionIndex_.i, align 4
  %26 = load i32, ptr %loc, align 4
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %lor.lhs.false30, %if.then39, %while.body15
  %best.sroa.0.2 = phi i32 [ %fdid.val16, %if.then39 ], [ %best.sroa.0.156, %lor.lhs.false30 ], [ %best.sroa.0.156, %land.lhs.true ], [ %best.sroa.0.156, %while.body15 ]
  %best.sroa.3.2 = phi i32 [ %26, %if.then39 ], [ %best.sroa.3.157, %lor.lhs.false30 ], [ %best.sroa.3.157, %land.lhs.true ], [ %best.sroa.3.157, %while.body15 ]
  %best.sroa.7.2 = phi i32 [ %targetLine, %if.then39 ], [ %best.sroa.7.158, %lor.lhs.false30 ], [ %best.sroa.7.158, %land.lhs.true ], [ %best.sroa.7.158, %while.body15 ]
  %best.sroa.9.2 = phi i32 [ %23, %if.then39 ], [ %best.sroa.9.159, %lor.lhs.false30 ], [ %best.sroa.9.159, %land.lhs.true ], [ %best.sroa.9.159, %while.body15 ]
  call fastcc void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias nonnull align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %27 = load i8, ptr %hasValue_.i, align 4
  %28 = and i8 %27, 1
  %tobool.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.not, label %while.end, label %while.body15, !llvm.loop !12

while.end:                                        ; preds = %if.end45, %while.body
  %best.sroa.0.1.lcssa = phi i32 [ %best.sroa.0.077, %while.body ], [ %best.sroa.0.2, %if.end45 ]
  %best.sroa.3.1.lcssa = phi i32 [ %best.sroa.3.078, %while.body ], [ %best.sroa.3.2, %if.end45 ]
  %best.sroa.7.1.lcssa = phi i32 [ %best.sroa.7.079, %while.body ], [ %best.sroa.7.2, %if.end45 ]
  %best.sroa.9.1.lcssa = phi i32 [ %best.sroa.9.080, %while.body ], [ %best.sroa.9.2, %if.end45 ]
  %fdid.val = load i32, ptr %offset_.i, align 8
  %cmp11 = icmp ult i32 %fdid.val, %end.2
  br i1 %cmp11, label %while.body, label %while.end47, !llvm.loop !11

while.end47:                                      ; preds = %while.end
  %cmp49 = icmp eq i32 %best.sroa.3.1.lcssa, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end.us, %while.cond.preheader, %while.end47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, i8 0, i64 17, i1 false)
  br label %return

if.end51:                                         ; preds = %while.end47
  store i32 %best.sroa.0.1.lcssa, ptr %agg.result, align 4
  %best.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %best.sroa.3.1.lcssa, ptr %best.sroa.3.0.agg.result.sroa_idx, align 4
  %best.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %best.sroa.7.1.lcssa, ptr %best.sroa.7.0.agg.result.sroa_idx, align 4
  %best.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %best.sroa.9.1.lcssa, ptr %best.sroa.9.0.agg.result.sroa_idx, align 4
  %hasValue_.i27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasValue_.i27, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then25, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo22getTextifiedCalleeUTF8Ejj(ptr noalias nocapture writeonly sret(%"class.hermes::OptValue.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %debugOffset, i32 noundef %offsetInFunction) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i.i = alloca i64, align 8
  %strOffset.i = alloca i64, align 8
  %entries = alloca i64, align 8
  %location = alloca i64, align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %textifiedCalleeOffset_.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %textifiedCalleeOffset_.i, align 4
  %conv.i = zext i32 %0 to i64
  %stringTableOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %stringTableOffset_.i.i, align 8
  %sub.i.i = sub i32 %1, %0
  %conv3.i = zext i32 %sub.i.i to i64
  %2 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %call2 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %debugOffset, ptr noundef nonnull %entries) #16
  %add = add i32 %call2, %debugOffset
  %Length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %conv = zext i32 %offsetInFunction to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %debugOffset.addr.0 = phi i32 [ %add, %entry ], [ %add.i, %if.end ]
  %3 = load i64, ptr %entries, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %entries, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call4 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %debugOffset.addr.0, ptr noundef nonnull %location) #16
  %add5 = add i32 %call4, %debugOffset.addr.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strOffset.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add5, ptr noundef nonnull %strOffset.i) #16
  %4 = load i64, ptr %strOffset.i, align 8
  %conv.i4 = trunc i64 %4 to i32
  %5 = load i32, ptr %stringTableOffset_.i.i, align 8
  %conv.i.i = zext i32 %5 to i64
  %6 = load i64, ptr %Length.i.i.i.i, align 8
  %sub.i.i.i = sub i64 %6, %conv.i.i
  %7 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i.i)
  %call.i.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i.i, i64 %sub.i.i.i, i32 noundef %conv.i4, ptr noundef nonnull %strSize.i.i) #16
  %8 = load i64, ptr %strSize.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strOffset.i)
  %9 = load i64, ptr %location, align 8
  %cmp = icmp eq i64 %9, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %add.i.i = add i32 %call.i.i, %conv.i4
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i6, ptr %agg.result, align 8
  %name.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %name.sroa.2.0.agg.result.sroa_idx, align 8
  %hasValue_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasValue_.i, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %add.i = add i32 %call.i, %add5
  %cmp9 = icmp sgt i64 %9, %conv
  br i1 %cmp9, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.end, %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i8 0, i64 17, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo18getScopeDescriptorEj(ptr noalias sret(%"struct.hermes::hbc::DebugScopeDescriptor") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %offset) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i.i = alloca i64, align 8
  %strOffset.i = alloca i64, align 8
  %parentId = alloca i64, align 8
  %flags = alloca i64, align 8
  %signedCount = alloca i64, align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %scopeDescDataOffset_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %scopeDescDataOffset_.i, align 8
  %conv.i = zext i32 %0 to i64
  %textifiedCalleeOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %1 = load i32, ptr %textifiedCalleeOffset_.i.i, align 4
  %sub.i.i = sub i32 %1, %0
  %conv3.i = zext i32 %sub.i.i to i64
  %2 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %call2 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset, ptr noundef nonnull %parentId) #16
  %add = add i32 %call2, %offset
  %call4 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add, ptr noundef nonnull %flags) #16
  %add5 = add i32 %add, %call4
  %call7 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add5, ptr noundef nonnull %signedCount) #16
  %add8 = add i32 %add5, %call7
  %3 = load i64, ptr %signedCount, align 8
  store i32 0, ptr %agg.result, align 8
  %hasValue_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 0, ptr %hasValue_.i.i, align 4
  %flags.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %names.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %names.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %4 = load i64, ptr %parentId, align 8
  %conv = trunc i64 %4 to i32
  %cmp = icmp sgt i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %conv, ptr %agg.result, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %flags, align 8
  %6 = trunc i64 %5 to i8
  %frombool.i = and i8 %6, 1
  %7 = lshr i8 %6, 1
  %frombool4.i = and i8 %7, 1
  %ref.tmp11.sroa.2.0.insert.ext = zext nneg i8 %frombool4.i to i16
  %ref.tmp11.sroa.2.0.insert.shift = shl nuw nsw i16 %ref.tmp11.sroa.2.0.insert.ext, 8
  %ref.tmp11.sroa.0.0.insert.ext = zext nneg i8 %frombool.i to i16
  %ref.tmp11.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp11.sroa.2.0.insert.shift, %ref.tmp11.sroa.0.0.insert.ext
  store i16 %ref.tmp11.sroa.0.0.insert.insert, ptr %flags.i, align 8
  %cmp.i = icmp ugt i64 %3, 4
  br i1 %cmp.i, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread: ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %names.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %3, i64 noundef 16) #16
  br label %for.body.lr.ph

_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %if.end
  %cmp1422.not = icmp eq i64 %3, 0
  br i1 %cmp1422.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %stringTableOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %Length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %offset.addr.023 = phi i32 [ %add8, %for.body.lr.ph ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strOffset.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset.addr.023, ptr noundef nonnull %strOffset.i) #16
  %add.i = add i32 %call.i, %offset.addr.023
  %8 = load i64, ptr %strOffset.i, align 8
  %conv.i6 = trunc i64 %8 to i32
  %9 = load i32, ptr %stringTableOffset_.i.i, align 8
  %conv.i.i7 = zext i32 %9 to i64
  %10 = load i64, ptr %Length.i.i.i.i, align 8
  %sub.i.i.i = sub i64 %10, %conv.i.i7
  %11 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %11, i64 %conv.i.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i.i)
  %call.i.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i.i8, i64 %sub.i.i.i, i32 noundef %conv.i6, ptr noundef nonnull %strSize.i.i) #16
  %add.i.i = add i32 %call.i.i, %conv.i6
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i8, i64 %idx.ext.i.i
  %12 = load i64, ptr %strSize.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strOffset.i)
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %names.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i13
  %15 = phi i32 [ %.pre.i, %if.then.i13 ], [ %13, %for.body ]
  %16 = load ptr, ptr %names.i, align 8
  %conv.i3.i = zext i32 %15 to i64
  %add.ptr.i.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %16, i64 %conv.i3.i
  store ptr %add.ptr.i.i9, ptr %add.ptr.i.i15, align 1
  %name.sroa.2.0.add.ptr.i.i15.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 8
  store i64 %12, ptr %name.sroa.2.0.add.ptr.i.i15.sroa_idx, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i16 = add i32 %17, 1
  store i32 %add.i16, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !14

nrvo.skipdtor:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo20disassembleFilenamesERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %os, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %os, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 22
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 22) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 22
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp64.not = icmp eq i64 %5, 0
  br i1 %cmp64.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4llvh11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 2
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %for.body
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %for.body
  store i16 8224, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %phi.call.i18 = phi ptr [ %call3.i.i20, %if.then.i.i19 ], [ %os, %if.then4.i.i16 ]
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, i64 noundef %indvars.iv) #16
  %OutBufEnd.i5.i23 = getelementptr inbounds i8, ptr %call.i, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds i8, ptr %call.i, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 2
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

if.then4.i.i31:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  store i16 8250, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

_ZN4llvh11raw_ostreamlsEPKc.exit36:               ; preds = %if.then.i.i34, %if.then4.i.i31
  %phi.call.i33 = phi ptr [ %call3.i.i35, %if.then.i.i34 ], [ %call.i, %if.then4.i.i31 ]
  %12 = trunc i64 %indvars.iv to i32
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %12)
  %call.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i33, ptr noundef %call.i37, i64 noundef %call2.i) #16
  %OutBufCur.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %call.i38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 10, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %.pre = load ptr, ptr %this, align 8
  %.pre67 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %15 = phi ptr [ %.pre67, %for.end.loopexit ], [ %3, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %cmp.i.i39 = icmp eq ptr %16, %15
  %.pre69 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %cmp.i.i39, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %17 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i44 = ptrtoint ptr %.pre69 to i64
  %sub.ptr.sub.i9.i45 = sub i64 %sub.ptr.lhs.cast.i7.i43, %sub.ptr.rhs.cast.i8.i44
  %cmp.i.i46 = icmp ult i64 %sub.ptr.sub.i9.i45, 9
  br i1 %cmp.i.i46, label %if.then.i.i52, label %if.then4.i.i49

if.then.i.i52:                                    ; preds = %if.then
  %call3.i.i53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.3, i64 noundef 9) #16
  %.pre68 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.then4.i.i49:                                   ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre69, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %18 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %18, i64 9
  store ptr %add.ptr.i.i50, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i49, %if.then.i.i52, %for.end
  %19 = phi ptr [ %add.ptr.i.i50, %if.then4.i.i49 ], [ %.pre68, %if.then.i.i52 ], [ %.pre69, %for.end ]
  %20 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i57 = icmp ult ptr %19, %20
  br i1 %cmp.not.i57, label %if.end.i61, label %if.then.i58

if.then.i58:                                      ; preds = %if.end
  %call.i59 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext 10) #16
  br label %_ZN4llvh11raw_ostreamlsEc.exit63

if.end.i61:                                       ; preds = %if.end
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i62, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %19, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit63

_ZN4llvh11raw_ostreamlsEc.exit63:                 ; preds = %if.then.i58, %if.end.i61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.22", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo26disassembleFilesAndOffsetsERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #2 align 2 {
entry:
  %result.i32.i = alloca i64, align 8
  %result.i25.i = alloca i64, align 8
  %result.i18.i = alloca i64, align 8
  %result.i11.i = alloca i64, align 8
  %result.i4.i = alloca i64, align 8
  %result.i.i205 = alloca i64, align 8
  %result.i8.i = alloca i64, align 8
  %result.i1.i = alloca i64, align 8
  %result.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp25 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp53 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp76 = alloca %"class.llvh::FormattedNumber", align 8
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 18
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.4, i64 noundef 18) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 18
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %files_ = getelementptr inbounds i8, ptr %this, i64 48
  %Size.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %Size.i, align 8
  %cmp449 = icmp sgt i32 %3, 0
  br i1 %cmp449, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %DecValue.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %Width.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %Hex.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %Upper.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  %HexPrefix.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit67
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4llvh11raw_ostreamlsEPKc.exit67 ]
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 22
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %for.body
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.5, i64 noundef 22) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

if.then4.i.i31:                                   ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %6, i64 22
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

_ZN4llvh11raw_ostreamlsEPKc.exit36:               ; preds = %if.then.i.i34, %if.then4.i.i31
  %phi.call.i33 = phi ptr [ %call3.i.i35, %if.then.i.i34 ], [ %OS, %if.then4.i.i31 ]
  %7 = load ptr, ptr %files_, align 8
  %arrayidx.i84 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i84, align 1
  %conv7 = zext i32 %8 to i64
  store i64 %conv7, ptr %ref.tmp, align 8, !alias.scope !19
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !19
  store i32 6, ptr %Width.i.i, align 8, !alias.scope !19
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !19
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !19
  store i8 1, ptr %HexPrefix.i.i, align 2, !alias.scope !19
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i33, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #16
  %OutBufEnd.i5.i38 = getelementptr inbounds i8, ptr %call8, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i38, align 8
  %OutBufCur.i6.i39 = getelementptr inbounds i8, ptr %call8, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %sub.ptr.lhs.cast.i7.i40 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i42 = sub i64 %sub.ptr.lhs.cast.i7.i40, %sub.ptr.rhs.cast.i8.i41
  %cmp.i.i43 = icmp ult i64 %sub.ptr.sub.i9.i42, 14
  br i1 %cmp.i.i43, label %if.then.i.i49, label %if.then4.i.i46

if.then.i.i49:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %call3.i.i50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef nonnull @.str.6, i64 noundef 14) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

if.then4.i.i46:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %11, i64 14
  store ptr %add.ptr.i.i47, ptr %OutBufCur.i6.i39, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

_ZN4llvh11raw_ostreamlsEPKc.exit51:               ; preds = %if.then.i.i49, %if.then4.i.i46
  %phi.call.i48 = phi ptr [ %call3.i.i50, %if.then.i.i49 ], [ %call8, %if.then4.i.i46 ]
  %12 = load ptr, ptr %files_, align 8
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %12, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %filenameId, align 1
  %conv.i52 = zext i32 %13 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i48, i64 noundef %conv.i52) #16
  %OutBufEnd.i5.i54 = getelementptr inbounds i8, ptr %call.i, i64 16
  %14 = load ptr, ptr %OutBufEnd.i5.i54, align 8
  %OutBufCur.i6.i55 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %cmp.i.i59 = icmp eq ptr %14, %15
  br i1 %cmp.i.i59, label %if.then.i.i65, label %if.then4.i.i62

if.then.i.i65:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  %call3.i.i66 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67

if.then4.i.i62:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  store i8 10, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i63, ptr %OutBufCur.i6.i55, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67

_ZN4llvh11raw_ostreamlsEPKc.exit67:               ; preds = %if.then.i.i65, %if.then4.i.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit67
  %.pre = load i32, ptr %Size.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %17 = phi i32 [ %.pre, %for.end.loopexit ], [ %3, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %tobool.not.i = icmp eq i32 %17, 0
  %.pre468 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %18 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i72 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i73 = ptrtoint ptr %.pre468 to i64
  %sub.ptr.sub.i9.i74 = sub i64 %sub.ptr.lhs.cast.i7.i72, %sub.ptr.rhs.cast.i8.i73
  %cmp.i.i75 = icmp ult i64 %sub.ptr.sub.i9.i74, 9
  br i1 %cmp.i.i75, label %if.then.i.i81, label %if.then4.i.i78

if.then.i.i81:                                    ; preds = %if.then
  %call3.i.i82 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.3, i64 noundef 9) #16
  %.pre467 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.then4.i.i78:                                   ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre468, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %19, i64 9
  store ptr %add.ptr.i.i79, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i78, %if.then.i.i81, %for.end
  %20 = phi ptr [ %add.ptr.i.i79, %if.then4.i.i78 ], [ %.pre467, %if.then.i.i81 ], [ %.pre468, %for.end ]
  %21 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i90 = icmp eq ptr %21, %20
  br i1 %cmp.i.i90, label %if.then.i.i96, label %if.then4.i.i93

if.then.i.i96:                                    ; preds = %if.end
  %call3.i.i97 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  %.pre469 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit98

if.then4.i.i93:                                   ; preds = %if.end
  store i8 10, ptr %20, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i.i94, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit98

_ZN4llvh11raw_ostreamlsEPKc.exit98:               ; preds = %if.then.i.i96, %if.then4.i.i93
  %23 = phi ptr [ %.pre469, %if.then.i.i96 ], [ %add.ptr.i.i94, %if.then4.i.i93 ]
  %24 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i102 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i103 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i104 = sub i64 %sub.ptr.lhs.cast.i7.i102, %sub.ptr.rhs.cast.i8.i103
  %cmp.i.i105 = icmp ult i64 %sub.ptr.sub.i9.i104, 20
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.then4.i.i108

if.then.i.i111:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit98
  %call3.i.i112 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.8, i64 noundef 20) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

if.then4.i.i108:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %25 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %25, i64 20
  store ptr %add.ptr.i.i109, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

_ZN4llvh11raw_ostreamlsEPKc.exit113:              ; preds = %if.then.i.i111, %if.then4.i.i108
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %scopeDescDataOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %26 = load i32, ptr %scopeDescDataOffset_.i.i, align 8
  %conv.i114 = zext i32 %26 to i64
  %27 = load ptr, ptr %ref_.i.i, align 8
  %cmp23460.not = icmp eq i32 %26, 0
  br i1 %cmp23460.not, label %while.end74, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113
  %DecValue.i.i132 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %Width.i.i133 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %Hex.i.i134 = getelementptr inbounds i8, ptr %ref.tmp25, i64 20
  %Upper.i.i135 = getelementptr inbounds i8, ptr %ref.tmp25, i64 21
  %HexPrefix.i.i136 = getelementptr inbounds i8, ptr %ref.tmp25, i64 22
  %DecValue.i.i278 = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  %Width.i.i279 = getelementptr inbounds i8, ptr %ref.tmp53, i64 16
  %Hex.i.i280 = getelementptr inbounds i8, ptr %ref.tmp53, i64 20
  %Upper.i.i281 = getelementptr inbounds i8, ptr %ref.tmp53, i64 21
  %HexPrefix.i.i282 = getelementptr inbounds i8, ptr %ref.tmp53, i64 22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %conv21462 = phi i64 [ 0, %while.body.lr.ph ], [ %conv21, %if.end72 ]
  %offset.0461 = phi i32 [ 0, %while.body.lr.ph ], [ %add.i.i207.lcssa473, %if.end72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %call.i.i115 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %offset.0461, ptr noundef nonnull %result.i.i) #16
  %add.i.i = add i32 %call.i.i115, %offset.0461
  %28 = load i64, ptr %result.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i1.i)
  %call.i6.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i.i, ptr noundef nonnull %result.i1.i) #16
  %add.i7.i = add i32 %call.i6.i, %add.i.i
  %29 = load i64, ptr %result.i1.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i1.i)
  %conv3.i = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i8.i)
  %call.i13.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i7.i, ptr noundef nonnull %result.i8.i) #16
  %add.i14.i = add i32 %call.i13.i, %add.i7.i
  %30 = load i64, ptr %result.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i8.i)
  %conv6.i = trunc i64 %30 to i32
  %31 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i120 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i8.i121 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i9.i122 = sub i64 %sub.ptr.lhs.cast.i7.i120, %sub.ptr.rhs.cast.i8.i121
  %cmp.i.i123 = icmp ult i64 %sub.ptr.sub.i9.i122, 2
  br i1 %cmp.i.i123, label %if.then.i.i129, label %if.then4.i.i126

if.then.i.i129:                                   ; preds = %while.body
  %call3.i.i130 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit131

if.then4.i.i126:                                  ; preds = %while.body
  store i16 8224, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr.i.i127, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit131

_ZN4llvh11raw_ostreamlsEPKc.exit131:              ; preds = %if.then.i.i129, %if.then4.i.i126
  %phi.call.i128 = phi ptr [ %call3.i.i130, %if.then.i.i129 ], [ %OS, %if.then4.i.i126 ]
  store i64 %conv21462, ptr %ref.tmp25, align 8, !alias.scope !23
  store i64 0, ptr %DecValue.i.i132, align 8, !alias.scope !23
  store i32 6, ptr %Width.i.i133, align 8, !alias.scope !23
  store i8 1, ptr %Hex.i.i134, align 4, !alias.scope !23
  store i8 0, ptr %Upper.i.i135, align 1, !alias.scope !23
  store i8 1, ptr %HexPrefix.i.i136, align 2, !alias.scope !23
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i128, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp25) #16
  %34 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i140 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i8.i141 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i9.i142 = sub i64 %sub.ptr.lhs.cast.i7.i140, %sub.ptr.rhs.cast.i8.i141
  %cmp.i.i143 = icmp ult i64 %sub.ptr.sub.i9.i142, 15
  br i1 %cmp.i.i143, label %if.then.i.i149, label %if.then4.i.i146

if.then.i.i149:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit131
  %call3.i.i150 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 15) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit151

if.then4.i.i146:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %35, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %36, i64 15
  store ptr %add.ptr.i.i147, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit151

_ZN4llvh11raw_ostreamlsEPKc.exit151:              ; preds = %if.then.i.i149, %if.then4.i.i146
  %phi.call.i148 = phi ptr [ %call3.i.i150, %if.then.i.i149 ], [ %OS, %if.then4.i.i146 ]
  %conv.i152 = and i64 %28, 4294967295
  %call.i153 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i148, i64 noundef %conv.i152) #16
  %37 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %38 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i157 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i158 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i159 = sub i64 %sub.ptr.lhs.cast.i7.i157, %sub.ptr.rhs.cast.i8.i158
  %cmp.i.i160 = icmp ult i64 %sub.ptr.sub.i9.i159, 17
  br i1 %cmp.i.i160, label %if.then.i.i166, label %if.then4.i.i163

if.then.i.i166:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit151
  %call3.i.i167 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 17) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit168

if.then4.i.i163:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %38, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %39 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i164 = getelementptr inbounds i8, ptr %39, i64 17
  store ptr %add.ptr.i.i164, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit168

_ZN4llvh11raw_ostreamlsEPKc.exit168:              ; preds = %if.then.i.i166, %if.then4.i.i163
  %phi.call.i165 = phi ptr [ %call3.i.i167, %if.then.i.i166 ], [ %OS, %if.then4.i.i163 ]
  %conv.i170 = and i64 %29, 4294967295
  %call.i171 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i165, i64 noundef %conv.i170) #16
  %OutBufEnd.i5.i173 = getelementptr inbounds i8, ptr %call.i171, i64 16
  %40 = load ptr, ptr %OutBufEnd.i5.i173, align 8
  %OutBufCur.i6.i174 = getelementptr inbounds i8, ptr %call.i171, i64 24
  %41 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %sub.ptr.lhs.cast.i7.i175 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i8.i176 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i9.i177 = sub i64 %sub.ptr.lhs.cast.i7.i175, %sub.ptr.rhs.cast.i8.i176
  %cmp.i.i178 = icmp ult i64 %sub.ptr.sub.i9.i177, 5
  br i1 %cmp.i.i178, label %if.then.i.i184, label %if.then4.i.i181

if.then.i.i184:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit168
  %call3.i.i185 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i171, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

if.then4.i.i181:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %42 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %add.ptr.i.i182 = getelementptr inbounds i8, ptr %42, i64 5
  store ptr %add.ptr.i.i182, ptr %OutBufCur.i6.i174, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

_ZN4llvh11raw_ostreamlsEPKc.exit186:              ; preds = %if.then.i.i184, %if.then4.i.i181
  %phi.call.i183 = phi ptr [ %call3.i.i185, %if.then.i.i184 ], [ %call.i171, %if.then4.i.i181 ]
  %conv.i188 = and i64 %30, 4294967295
  %call.i189 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i183, i64 noundef %conv.i188) #16
  %OutBufEnd.i5.i191 = getelementptr inbounds i8, ptr %call.i189, i64 16
  %43 = load ptr, ptr %OutBufEnd.i5.i191, align 8
  %OutBufCur.i6.i192 = getelementptr inbounds i8, ptr %call.i189, i64 24
  %44 = load ptr, ptr %OutBufCur.i6.i192, align 8
  %cmp.i.i196 = icmp eq ptr %43, %44
  br i1 %cmp.i.i196, label %if.then.i.i202, label %if.then4.i.i199

if.then.i.i202:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  %call3.i.i203 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i189, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit204

if.then4.i.i199:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  store i8 10, ptr %44, align 1
  %45 = load ptr, ptr %OutBufCur.i6.i192, align 8
  %add.ptr.i.i200 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr.i.i200, ptr %OutBufCur.i6.i192, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit204

_ZN4llvh11raw_ostreamlsEPKc.exit204:              ; preds = %if.then.i.i202, %if.then4.i.i199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i205), !noalias !26
  %call.i.i206451 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i14.i, ptr noundef nonnull %result.i.i205) #16, !noalias !26
  %add.i.i207452 = add i32 %call.i.i206451, %add.i14.i
  %46 = load i64, ptr %result.i.i205, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i205), !noalias !26
  %cmp.i453 = icmp eq i64 %46, -1
  br i1 %cmp.i453, label %if.then70, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit204, %_ZN4llvh11raw_ostreamlsEPKc.exit344
  %47 = phi i64 [ %78, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ %46, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %add.i.i207458 = phi i32 [ %add.i.i207, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ %add.i.i207452, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %count.0457 = phi i32 [ %inc68, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %fdid.sroa.41.1456 = phi i32 [ %conv9.i, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %fdid.sroa.46.1455 = phi i32 [ %conv13.i, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ %conv3.i, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %fdid.sroa.51.1454 = phi i32 [ %conv17.i, %_ZN4llvh11raw_ostreamlsEPKc.exit344 ], [ %conv6.i, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i4.i), !noalias !29
  %call.i9.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i.i207458, ptr noundef nonnull %result.i4.i) #16, !noalias !29
  %add.i10.i = add i32 %call.i9.i, %add.i.i207458
  %48 = load i64, ptr %result.i4.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i4.i), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i11.i), !noalias !29
  %call.i16.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i10.i, ptr noundef nonnull %result.i11.i) #16, !noalias !29
  %add.i17.i = add i32 %call.i16.i, %add.i10.i
  %49 = load i64, ptr %result.i11.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i11.i), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i18.i), !noalias !29
  %call.i23.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i17.i, ptr noundef nonnull %result.i18.i) #16, !noalias !29
  %add.i24.i = add i32 %call.i23.i, %add.i17.i
  %50 = load i64, ptr %result.i18.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i18.i), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i25.i), !noalias !29
  %call.i30.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i24.i, ptr noundef nonnull %result.i25.i) #16, !noalias !29
  %add.i31.i = add i32 %call.i30.i, %add.i24.i
  %51 = load i64, ptr %result.i25.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i25.i), !noalias !29
  %and.i = and i64 %48, 1
  %tobool.not.i208 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i208, label %while.body40, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i32.i), !noalias !29
  %call.i37.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %add.i31.i, ptr noundef nonnull %result.i32.i) #16, !noalias !29
  %add.i38.i = add i32 %call.i37.i, %add.i31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i32.i), !noalias !29
  br label %while.body40

while.body40:                                     ; preds = %if.end.i, %if.then6.i
  %fdid.sroa.18.1 = phi i32 [ %add.i31.i, %if.end.i ], [ %add.i38.i, %if.then6.i ]
  %shr.i = lshr i64 %48, 1
  %52 = trunc i64 %47 to i32
  %conv9.i = add i32 %fdid.sroa.41.1456, %52
  %53 = trunc i64 %shr.i to i32
  %conv13.i = add i32 %fdid.sroa.46.1455, %53
  %54 = trunc i64 %49 to i32
  %conv17.i = add i32 %fdid.sroa.51.1454, %54
  %55 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %56 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i215 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i8.i216 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i9.i217 = sub i64 %sub.ptr.lhs.cast.i7.i215, %sub.ptr.rhs.cast.i8.i216
  %cmp.i.i218 = icmp ult i64 %sub.ptr.sub.i9.i217, 7
  br i1 %cmp.i.i218, label %if.then.i.i224, label %if.then4.i.i221

if.then.i.i224:                                   ; preds = %while.body40
  %call3.i.i225 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit226

if.then4.i.i221:                                  ; preds = %while.body40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %57 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i222 = getelementptr inbounds i8, ptr %57, i64 7
  store ptr %add.ptr.i.i222, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit226

_ZN4llvh11raw_ostreamlsEPKc.exit226:              ; preds = %if.then.i.i224, %if.then4.i.i221
  %phi.call.i223 = phi ptr [ %call3.i.i225, %if.then.i.i224 ], [ %OS, %if.then4.i.i221 ]
  %conv.i227 = zext i32 %conv9.i to i64
  %call.i228 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i223, i64 noundef %conv.i227) #16
  %OutBufEnd.i5.i230 = getelementptr inbounds i8, ptr %call.i228, i64 16
  %58 = load ptr, ptr %OutBufEnd.i5.i230, align 8
  %OutBufCur.i6.i231 = getelementptr inbounds i8, ptr %call.i228, i64 24
  %59 = load ptr, ptr %OutBufCur.i6.i231, align 8
  %sub.ptr.lhs.cast.i7.i232 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i8.i233 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i9.i234 = sub i64 %sub.ptr.lhs.cast.i7.i232, %sub.ptr.rhs.cast.i8.i233
  %cmp.i.i235 = icmp ult i64 %sub.ptr.sub.i9.i234, 7
  br i1 %cmp.i.i235, label %if.then.i.i241, label %if.then4.i.i238

if.then.i.i241:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit226
  %call3.i.i242 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i228, ptr noundef nonnull @.str.13, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit243

if.then4.i.i238:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %60 = load ptr, ptr %OutBufCur.i6.i231, align 8
  %add.ptr.i.i239 = getelementptr inbounds i8, ptr %60, i64 7
  store ptr %add.ptr.i.i239, ptr %OutBufCur.i6.i231, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit243

_ZN4llvh11raw_ostreamlsEPKc.exit243:              ; preds = %if.then.i.i241, %if.then4.i.i238
  %phi.call.i240 = phi ptr [ %call3.i.i242, %if.then.i.i241 ], [ %call.i228, %if.then4.i.i238 ]
  %conv.i244 = zext i32 %conv13.i to i64
  %call.i245 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i240, i64 noundef %conv.i244) #16
  %OutBufEnd.i5.i247 = getelementptr inbounds i8, ptr %call.i245, i64 16
  %61 = load ptr, ptr %OutBufEnd.i5.i247, align 8
  %OutBufCur.i6.i248 = getelementptr inbounds i8, ptr %call.i245, i64 24
  %62 = load ptr, ptr %OutBufCur.i6.i248, align 8
  %sub.ptr.lhs.cast.i7.i249 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i8.i250 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i9.i251 = sub i64 %sub.ptr.lhs.cast.i7.i249, %sub.ptr.rhs.cast.i8.i250
  %cmp.i.i252 = icmp ult i64 %sub.ptr.sub.i9.i251, 5
  br i1 %cmp.i.i252, label %if.then.i.i258, label %if.then4.i.i255

if.then.i.i258:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit243
  %call3.i.i259 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i245, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit260

if.then4.i.i255:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %63 = load ptr, ptr %OutBufCur.i6.i248, align 8
  %add.ptr.i.i256 = getelementptr inbounds i8, ptr %63, i64 5
  store ptr %add.ptr.i.i256, ptr %OutBufCur.i6.i248, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit260

_ZN4llvh11raw_ostreamlsEPKc.exit260:              ; preds = %if.then.i.i258, %if.then4.i.i255
  %phi.call.i257 = phi ptr [ %call3.i.i259, %if.then.i.i258 ], [ %call.i245, %if.then4.i.i255 ]
  %conv.i261 = zext i32 %conv17.i to i64
  %call.i262 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i257, i64 noundef %conv.i261) #16
  %OutBufEnd.i5.i264 = getelementptr inbounds i8, ptr %call.i262, i64 16
  %64 = load ptr, ptr %OutBufEnd.i5.i264, align 8
  %OutBufCur.i6.i265 = getelementptr inbounds i8, ptr %call.i262, i64 24
  %65 = load ptr, ptr %OutBufCur.i6.i265, align 8
  %sub.ptr.lhs.cast.i7.i266 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i8.i267 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i9.i268 = sub i64 %sub.ptr.lhs.cast.i7.i266, %sub.ptr.rhs.cast.i8.i267
  %cmp.i.i269 = icmp ult i64 %sub.ptr.sub.i9.i268, 14
  br i1 %cmp.i.i269, label %if.then.i.i275, label %if.then4.i.i272

if.then.i.i275:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit260
  %call3.i.i276 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i262, ptr noundef nonnull @.str.14, i64 noundef 14) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit277

if.then4.i.i272:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %66 = load ptr, ptr %OutBufCur.i6.i265, align 8
  %add.ptr.i.i273 = getelementptr inbounds i8, ptr %66, i64 14
  store ptr %add.ptr.i.i273, ptr %OutBufCur.i6.i265, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit277

_ZN4llvh11raw_ostreamlsEPKc.exit277:              ; preds = %if.then.i.i275, %if.then4.i.i272
  %phi.call.i274 = phi ptr [ %call3.i.i276, %if.then.i.i275 ], [ %call.i262, %if.then4.i.i272 ]
  %conv55 = and i64 %50, 4294967295
  store i64 %conv55, ptr %ref.tmp53, align 8, !alias.scope !31
  store i64 0, ptr %DecValue.i.i278, align 8, !alias.scope !31
  store i32 6, ptr %Width.i.i279, align 8, !alias.scope !31
  store i8 1, ptr %Hex.i.i280, align 4, !alias.scope !31
  store i8 0, ptr %Upper.i.i281, align 1, !alias.scope !31
  store i8 1, ptr %HexPrefix.i.i282, align 2, !alias.scope !31
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i274, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp53) #16
  %OutBufEnd.i5.i284 = getelementptr inbounds i8, ptr %call56, i64 16
  %67 = load ptr, ptr %OutBufEnd.i5.i284, align 8
  %OutBufCur.i6.i285 = getelementptr inbounds i8, ptr %call56, i64 24
  %68 = load ptr, ptr %OutBufCur.i6.i285, align 8
  %sub.ptr.lhs.cast.i7.i286 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i8.i287 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i9.i288 = sub i64 %sub.ptr.lhs.cast.i7.i286, %sub.ptr.rhs.cast.i8.i287
  %cmp.i.i289 = icmp ult i64 %sub.ptr.sub.i9.i288, 5
  br i1 %cmp.i.i289, label %if.then.i.i295, label %if.then4.i.i292

if.then.i.i295:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit277
  %call3.i.i296 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef nonnull @.str.15, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit297

if.then4.i.i292:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %68, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %69 = load ptr, ptr %OutBufCur.i6.i285, align 8
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %69, i64 5
  store ptr %add.ptr.i.i293, ptr %OutBufCur.i6.i285, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit297

_ZN4llvh11raw_ostreamlsEPKc.exit297:              ; preds = %if.then.i.i295, %if.then4.i.i292
  %70 = and i64 %51, 4294967295
  %cmp59.not = icmp eq i64 %70, 4294967295
  %71 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %72 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %cmp59.not, label %if.else, label %if.then60

if.then60:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit297
  %cmp.i.i304 = icmp eq ptr %71, %72
  br i1 %cmp.i.i304, label %if.then.i.i310, label %if.then4.i.i307

if.then.i.i310:                                   ; preds = %if.then60
  %call3.i.i311 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.16, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit312

if.then4.i.i307:                                  ; preds = %if.then60
  store i8 114, ptr %72, align 1
  %73 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i308 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %add.ptr.i.i308, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit312

_ZN4llvh11raw_ostreamlsEPKc.exit312:              ; preds = %if.then.i.i310, %if.then4.i.i307
  %phi.call.i309 = phi ptr [ %call3.i.i311, %if.then.i.i310 ], [ %OS, %if.then4.i.i307 ]
  %call.i314 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i309, i64 noundef %70) #16
  br label %if.end66

if.else:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit297
  %sub.ptr.lhs.cast.i7.i318 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i8.i319 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i9.i320 = sub i64 %sub.ptr.lhs.cast.i7.i318, %sub.ptr.rhs.cast.i8.i319
  %cmp.i.i321 = icmp ult i64 %sub.ptr.sub.i9.i320, 4
  br i1 %cmp.i.i321, label %if.then.i.i327, label %if.then4.i.i324

if.then.i.i327:                                   ; preds = %if.else
  %call3.i.i328 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 4) #16
  br label %if.end66

if.then4.i.i324:                                  ; preds = %if.else
  store i32 1701736302, ptr %72, align 1
  %74 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i325 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %add.ptr.i.i325, ptr %OutBufCur.i6.i, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then4.i.i324, %if.then.i.i327, %_ZN4llvh11raw_ostreamlsEPKc.exit312
  %75 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %76 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i336 = icmp eq ptr %75, %76
  br i1 %cmp.i.i336, label %if.then.i.i342, label %if.then4.i.i339

if.then.i.i342:                                   ; preds = %if.end66
  %call3.i.i343 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit344

if.then4.i.i339:                                  ; preds = %if.end66
  store i8 10, ptr %76, align 1
  %77 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i340 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr.i.i340, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit344

_ZN4llvh11raw_ostreamlsEPKc.exit344:              ; preds = %if.then.i.i342, %if.then4.i.i339
  %inc68 = add i32 %count.0457, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i205), !noalias !34
  %call.i.i206 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %27, i64 %conv.i114, i32 noundef %fdid.sroa.18.1, ptr noundef nonnull %result.i.i205) #16, !noalias !34
  %add.i.i207 = add i32 %call.i.i206, %fdid.sroa.18.1
  %78 = load i64, ptr %result.i.i205, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i205), !noalias !34
  %cmp.i = icmp eq i64 %78, -1
  br i1 %cmp.i, label %while.end, label %if.end.i, !llvm.loop !36

while.end:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit344
  %cmp69 = icmp eq i32 %inc68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit204, %while.end
  %add.i.i207.lcssa474 = phi i32 [ %add.i.i207, %while.end ], [ %add.i.i207452, %_ZN4llvh11raw_ostreamlsEPKc.exit204 ]
  %79 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %80 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i348 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i8.i349 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i9.i350 = sub i64 %sub.ptr.lhs.cast.i7.i348, %sub.ptr.rhs.cast.i8.i349
  %cmp.i.i351 = icmp ult i64 %sub.ptr.sub.i9.i350, 11
  br i1 %cmp.i.i351, label %if.then.i.i357, label %if.then4.i.i354

if.then.i.i357:                                   ; preds = %if.then70
  %call3.i.i358 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 11) #16
  br label %if.end72

if.then4.i.i354:                                  ; preds = %if.then70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %81 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i355 = getelementptr inbounds i8, ptr %81, i64 11
  store ptr %add.ptr.i.i355, ptr %OutBufCur.i6.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then4.i.i354, %if.then.i.i357, %while.end
  %add.i.i207.lcssa473 = phi i32 [ %add.i.i207.lcssa474, %if.then4.i.i354 ], [ %add.i.i207.lcssa474, %if.then.i.i357 ], [ %add.i.i207, %while.end ]
  %conv21 = zext i32 %add.i.i207.lcssa473 to i64
  %cmp23 = icmp ugt i32 %26, %add.i.i207.lcssa473
  br i1 %cmp23, label %while.body, label %while.end74, !llvm.loop !37

while.end74:                                      ; preds = %if.end72, %_ZN4llvh11raw_ostreamlsEPKc.exit113
  %conv21.lcssa = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit113 ], [ %conv21, %if.end72 ]
  %82 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %83 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i363 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i8.i364 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i9.i365 = sub i64 %sub.ptr.lhs.cast.i7.i363, %sub.ptr.rhs.cast.i8.i364
  %cmp.i.i366 = icmp ult i64 %sub.ptr.sub.i9.i365, 2
  br i1 %cmp.i.i366, label %if.then.i.i372, label %if.then4.i.i369

if.then.i.i372:                                   ; preds = %while.end74
  %call3.i.i373 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit374

if.then4.i.i369:                                  ; preds = %while.end74
  store i16 8224, ptr %83, align 1
  %84 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i370 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %add.ptr.i.i370, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit374

_ZN4llvh11raw_ostreamlsEPKc.exit374:              ; preds = %if.then.i.i372, %if.then4.i.i369
  %phi.call.i371 = phi ptr [ %call3.i.i373, %if.then.i.i372 ], [ %OS, %if.then4.i.i369 ]
  store i64 %conv21.lcssa, ptr %ref.tmp76, align 8, !alias.scope !38
  %DecValue.i.i375 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  store i64 0, ptr %DecValue.i.i375, align 8, !alias.scope !38
  %Width.i.i376 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  store i32 6, ptr %Width.i.i376, align 8, !alias.scope !38
  %Hex.i.i377 = getelementptr inbounds i8, ptr %ref.tmp76, i64 20
  store i8 1, ptr %Hex.i.i377, align 4, !alias.scope !38
  %Upper.i.i378 = getelementptr inbounds i8, ptr %ref.tmp76, i64 21
  store i8 0, ptr %Upper.i.i378, align 1, !alias.scope !38
  %HexPrefix.i.i379 = getelementptr inbounds i8, ptr %ref.tmp76, i64 22
  store i8 1, ptr %HexPrefix.i.i379, align 2, !alias.scope !38
  %call78 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i371, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp76) #16
  %OutBufEnd.i5.i381 = getelementptr inbounds i8, ptr %call78, i64 16
  %85 = load ptr, ptr %OutBufEnd.i5.i381, align 8
  %OutBufCur.i6.i382 = getelementptr inbounds i8, ptr %call78, i64 24
  %86 = load ptr, ptr %OutBufCur.i6.i382, align 8
  %sub.ptr.lhs.cast.i7.i383 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i8.i384 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i9.i385 = sub i64 %sub.ptr.lhs.cast.i7.i383, %sub.ptr.rhs.cast.i8.i384
  %cmp.i.i386 = icmp ult i64 %sub.ptr.sub.i9.i385, 29
  br i1 %cmp.i.i386, label %if.then.i.i392, label %if.then4.i.i389

if.then.i.i392:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit374
  %call3.i.i393 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call78, ptr noundef nonnull @.str.19, i64 noundef 29) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit394

if.then4.i.i389:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %86, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %87 = load ptr, ptr %OutBufCur.i6.i382, align 8
  %add.ptr.i.i390 = getelementptr inbounds i8, ptr %87, i64 29
  store ptr %add.ptr.i.i390, ptr %OutBufCur.i6.i382, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit394

_ZN4llvh11raw_ostreamlsEPKc.exit394:              ; preds = %if.then.i.i392, %if.then4.i.i389
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i.i = alloca i64, align 8
  %strOffset.i = alloca i64, align 8
  %result.i41 = alloca i64, align 8
  %result.i34 = alloca i64, align 8
  %result.i = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp15 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp36 = alloca %"class.llvh::FormattedNumber", align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %scopeDescDataOffset_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %scopeDescDataOffset_.i, align 8
  %conv.i = zext i32 %0 to i64
  %textifiedCalleeOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %1 = load i32, ptr %textifiedCalleeOffset_.i.i, align 4
  %sub.i.i = sub i32 %1, %0
  %conv3.i = zext i32 %sub.i.i to i64
  %2 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 30
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.20, i64 noundef 30) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 30
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %cmp241.not = icmp eq i32 %1, %0
  br i1 %cmp241.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %DecValue.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %Width.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %Hex.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %Upper.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  %HexPrefix.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  %DecValue.i.i78 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %Width.i.i79 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %Hex.i.i80 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  %Upper.i.i81 = getelementptr inbounds i8, ptr %ref.tmp15, i64 21
  %HexPrefix.i.i82 = getelementptr inbounds i8, ptr %ref.tmp15, i64 22
  %stringTableOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %Length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit180, %_ZN4llvh11raw_ostreamlsEc.exit
  %offset.1.lcssa = phi i32 [ %add.i46, %_ZN4llvh11raw_ostreamlsEc.exit ], [ %add.i145, %_ZN4llvh11raw_ostreamlsEPKc.exit180 ]
  %conv = zext i32 %offset.1.lcssa to i64
  %cmp = icmp ugt i32 %sub.i.i, %offset.1.lcssa
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %conv243 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %while.cond.loopexit ]
  %offset.0242 = phi i32 [ 0, %while.body.lr.ph ], [ %offset.1.lcssa, %while.cond.loopexit ]
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i22 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i23 = sub i64 %sub.ptr.lhs.cast.i7.i21, %sub.ptr.rhs.cast.i8.i22
  %cmp.i.i24 = icmp ult i64 %sub.ptr.sub.i9.i23, 2
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.then4.i.i27

if.then.i.i30:                                    ; preds = %while.body
  %call3.i.i31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

if.then4.i.i27:                                   ; preds = %while.body
  store i16 8224, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i28, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

_ZN4llvh11raw_ostreamlsEPKc.exit32:               ; preds = %if.then.i.i30, %if.then4.i.i27
  %phi.call.i29 = phi ptr [ %call3.i.i31, %if.then.i.i30 ], [ %OS, %if.then4.i.i27 ]
  store i64 %conv243, ptr %ref.tmp, align 8, !alias.scope !42
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !42
  store i32 6, ptr %Width.i.i, align 8, !alias.scope !42
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !42
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !42
  store i8 1, ptr %HexPrefix.i.i, align 2, !alias.scope !42
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i29, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset.0242, ptr noundef nonnull %result.i) #16
  %add.i = add i32 %call.i, %offset.0242
  %9 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i34)
  %call.i38 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add.i, ptr noundef nonnull %result.i34) #16
  %add.i39 = add i32 %call.i38, %add.i
  %10 = load i64, ptr %result.i34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i34)
  %11 = trunc i64 %10 to i8
  %frombool.i = and i8 %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i41)
  %call.i45 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add.i39, ptr noundef nonnull %result.i41) #16
  %add.i46 = add i32 %call.i45, %add.i39
  %12 = load i64, ptr %result.i41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i41)
  %sext = shl i64 %12, 32
  %conv11 = ashr exact i64 %sext, 32
  %13 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i52 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i53 = sub i64 %sub.ptr.lhs.cast.i7.i51, %sub.ptr.rhs.cast.i8.i52
  %cmp.i.i54 = icmp ult i64 %sub.ptr.sub.i9.i53, 18
  br i1 %cmp.i.i54, label %if.then.i.i60, label %if.then4.i.i57

if.then.i.i60:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  %call3.i.i61 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.21, i64 noundef 18) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit62

if.then4.i.i57:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %15, i64 18
  store ptr %add.ptr.i.i58, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit62

_ZN4llvh11raw_ostreamlsEPKc.exit62:               ; preds = %if.then.i.i60, %if.then4.i.i57
  %16 = and i64 %9, 4294967295
  %cmp13 = icmp eq i64 %16, 4294967295
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit62
  %17 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %18 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i66 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i67 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i68 = sub i64 %sub.ptr.lhs.cast.i7.i66, %sub.ptr.rhs.cast.i8.i67
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i9.i68, 6
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.then4.i.i72

if.then.i.i75:                                    ; preds = %if.then
  %call3.i.i76 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.22, i64 noundef 6) #16
  br label %if.end

if.then4.i.i72:                                   ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr.i.i73, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit62
  %sext237 = shl i64 %9, 32
  %conv8 = ashr exact i64 %sext237, 32
  store i64 %conv8, ptr %ref.tmp15, align 8, !alias.scope !45
  store i64 0, ptr %DecValue.i.i78, align 8, !alias.scope !45
  store i32 6, ptr %Width.i.i79, align 8, !alias.scope !45
  store i8 1, ptr %Hex.i.i80, align 4, !alias.scope !45
  store i8 0, ptr %Upper.i.i81, align 1, !alias.scope !45
  store i8 1, ptr %HexPrefix.i.i82, align 2, !alias.scope !45
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp15) #16
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i72, %if.then.i.i75, %if.else
  %20 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %21 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i87 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i88 = sub i64 %sub.ptr.lhs.cast.i7.i86, %sub.ptr.rhs.cast.i8.i87
  %cmp.i.i89 = icmp ult i64 %sub.ptr.sub.i9.i88, 9
  br i1 %cmp.i.i89, label %if.then.i.i95, label %if.then4.i.i92

if.then.i.i95:                                    ; preds = %if.end
  %call3.i.i96 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.23, i64 noundef 9) #16
  %.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit97

if.then4.i.i92:                                   ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %22, i64 9
  store ptr %add.ptr.i.i93, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit97

_ZN4llvh11raw_ostreamlsEPKc.exit97:               ; preds = %if.then.i.i95, %if.then4.i.i92
  %23 = phi ptr [ %.pre, %if.then.i.i95 ], [ %add.ptr.i.i93, %if.then4.i.i92 ]
  %tobool.not = icmp eq i8 %frombool.i, 0
  %.str.24..str.1 = select i1 %tobool.not, ptr @.str.1, ptr @.str.24
  %24 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i101 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i102 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i103 = sub i64 %sub.ptr.lhs.cast.i7.i101, %sub.ptr.rhs.cast.i8.i102
  %cmp.i.i104 = icmp ult i64 %sub.ptr.sub.i9.i103, 2
  br i1 %cmp.i.i104, label %if.then.i.i110, label %if.then4.i.i107

if.then.i.i110:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit97
  %call3.i.i111 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %.str.24..str.1, i64 noundef 2) #16
  %.pre246 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit112

if.then4.i.i107:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit97
  %25 = load i16, ptr %.str.24..str.1, align 1
  store i16 %25, ptr %23, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %add.ptr.i.i108, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit112

_ZN4llvh11raw_ostreamlsEPKc.exit112:              ; preds = %if.then.i.i110, %if.then4.i.i107
  %27 = phi ptr [ %.pre246, %if.then.i.i110 ], [ %add.ptr.i.i108, %if.then4.i.i107 ]
  %28 = and i8 %11, 2
  %tobool19.not = icmp eq i8 %28, 0
  %cond-lvalue23 = select i1 %tobool19.not, ptr @.str.26, ptr @.str.25
  %29 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i119 = icmp eq ptr %29, %27
  br i1 %cmp.i.i119, label %if.then.i.i125, label %if.then4.i.i122

if.then.i.i125:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit112
  %call3.i.i126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %cond-lvalue23, i64 noundef 1) #16
  %.pre247 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

if.then4.i.i122:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit112
  %30 = load i8, ptr %cond-lvalue23, align 1
  store i8 %30, ptr %27, align 1
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %add.ptr.i.i123, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

_ZN4llvh11raw_ostreamlsEPKc.exit127:              ; preds = %if.then.i.i125, %if.then4.i.i122
  %32 = phi ptr [ %.pre247, %if.then.i.i125 ], [ %add.ptr.i.i123, %if.then4.i.i122 ]
  %33 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i131 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i132 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i9.i133 = sub i64 %sub.ptr.lhs.cast.i7.i131, %sub.ptr.rhs.cast.i8.i132
  %cmp.i.i134 = icmp ult i64 %sub.ptr.sub.i9.i133, 18
  br i1 %cmp.i.i134, label %if.then.i.i140, label %if.then4.i.i137

if.then.i.i140:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit127
  %call3.i.i141 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.27, i64 noundef 18) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit142

if.then4.i.i137:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %34 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %34, i64 18
  store ptr %add.ptr.i.i138, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit142

_ZN4llvh11raw_ostreamlsEPKc.exit142:              ; preds = %if.then.i.i140, %if.then4.i.i137
  %phi.call.i139 = phi ptr [ %call3.i.i141, %if.then.i.i140 ], [ %OS, %if.then4.i.i137 ]
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i139, i64 noundef %conv11) #16
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %36 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %35, %36
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit142
  %call.i143 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #16
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit142
  %incdec.ptr.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %35, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %cmp29238 = icmp sgt i64 %conv11, 0
  br i1 %cmp29238, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit180
  %i.0240 = phi i64 [ %inc, %_ZN4llvh11raw_ostreamlsEPKc.exit180 ], [ 0, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %offset.1239 = phi i32 [ %add.i145, %_ZN4llvh11raw_ostreamlsEPKc.exit180 ], [ %add.i46, %_ZN4llvh11raw_ostreamlsEc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strOffset.i)
  %call.i144 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset.1239, ptr noundef nonnull %strOffset.i) #16
  %add.i145 = add i32 %call.i144, %offset.1239
  %37 = load i64, ptr %strOffset.i, align 8
  %conv.i146 = trunc i64 %37 to i32
  %38 = load i32, ptr %stringTableOffset_.i.i, align 8
  %conv.i.i = zext i32 %38 to i64
  %39 = load i64, ptr %Length.i.i.i.i, align 8
  %sub.i.i.i = sub i64 %39, %conv.i.i
  %40 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i.i)
  %call.i.i147 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i.i, i64 %sub.i.i.i, i32 noundef %conv.i146, ptr noundef nonnull %strSize.i.i) #16
  %add.i.i = add i32 %call.i.i147, %conv.i146
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i
  %41 = load i64, ptr %strSize.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strOffset.i)
  %42 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %43 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i154 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i155 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i156 = sub i64 %sub.ptr.lhs.cast.i7.i154, %sub.ptr.rhs.cast.i8.i155
  %cmp.i.i157 = icmp ult i64 %sub.ptr.sub.i9.i156, 5
  br i1 %cmp.i.i157, label %if.then.i.i163, label %if.then4.i.i160

if.then.i.i163:                                   ; preds = %for.body
  %call3.i.i164 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.28, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit165

if.then4.i.i160:                                  ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %44 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %44, i64 5
  store ptr %add.ptr.i.i161, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit165

_ZN4llvh11raw_ostreamlsEPKc.exit165:              ; preds = %if.then.i.i163, %if.then4.i.i160
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %add.ptr.i.i148, i64 %41, i1 noundef zeroext false) #16
  %45 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %46 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i169 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i170 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i171 = sub i64 %sub.ptr.lhs.cast.i7.i169, %sub.ptr.rhs.cast.i8.i170
  %cmp.i.i172 = icmp ult i64 %sub.ptr.sub.i9.i171, 2
  br i1 %cmp.i.i172, label %if.then.i.i178, label %if.then4.i.i175

if.then.i.i178:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit165
  %call3.i.i179 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.29, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit180

if.then4.i.i175:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit165
  store i16 2594, ptr %46, align 1
  %47 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr.i.i176, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit180

_ZN4llvh11raw_ostreamlsEPKc.exit180:              ; preds = %if.then.i.i178, %if.then4.i.i175
  %inc = add nuw nsw i64 %i.0240, 1
  %exitcond.not = icmp eq i64 %inc, %conv11
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !48

while.end:                                        ; preds = %while.cond.loopexit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %conv.lcssa = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ %conv, %while.cond.loopexit ]
  %48 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %49 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i184 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i185 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i9.i186 = sub i64 %sub.ptr.lhs.cast.i7.i184, %sub.ptr.rhs.cast.i8.i185
  %cmp.i.i187 = icmp ult i64 %sub.ptr.sub.i9.i186, 2
  br i1 %cmp.i.i187, label %if.then.i.i193, label %if.then4.i.i190

if.then.i.i193:                                   ; preds = %while.end
  %call3.i.i194 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit195

if.then4.i.i190:                                  ; preds = %while.end
  store i16 8224, ptr %49, align 1
  %50 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %add.ptr.i.i191, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit195

_ZN4llvh11raw_ostreamlsEPKc.exit195:              ; preds = %if.then.i.i193, %if.then4.i.i190
  %phi.call.i192 = phi ptr [ %call3.i.i194, %if.then.i.i193 ], [ %OS, %if.then4.i.i190 ]
  store i64 %conv.lcssa, ptr %ref.tmp36, align 8, !alias.scope !49
  %DecValue.i.i196 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 0, ptr %DecValue.i.i196, align 8, !alias.scope !49
  %Width.i.i197 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store i32 6, ptr %Width.i.i197, align 8, !alias.scope !49
  %Hex.i.i198 = getelementptr inbounds i8, ptr %ref.tmp36, i64 20
  store i8 1, ptr %Hex.i.i198, align 4, !alias.scope !49
  %Upper.i.i199 = getelementptr inbounds i8, ptr %ref.tmp36, i64 21
  store i8 0, ptr %Upper.i.i199, align 1, !alias.scope !49
  %HexPrefix.i.i200 = getelementptr inbounds i8, ptr %ref.tmp36, i64 22
  store i8 1, ptr %HexPrefix.i.i200, align 2, !alias.scope !49
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i192, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp36) #16
  %OutBufEnd.i5.i202 = getelementptr inbounds i8, ptr %call38, i64 16
  %51 = load ptr, ptr %OutBufEnd.i5.i202, align 8
  %OutBufCur.i6.i203 = getelementptr inbounds i8, ptr %call38, i64 24
  %52 = load ptr, ptr %OutBufCur.i6.i203, align 8
  %sub.ptr.lhs.cast.i7.i204 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i8.i205 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i9.i206 = sub i64 %sub.ptr.lhs.cast.i7.i204, %sub.ptr.rhs.cast.i8.i205
  %cmp.i.i207 = icmp ult i64 %sub.ptr.sub.i9.i206, 39
  br i1 %cmp.i.i207, label %if.then.i.i213, label %if.then4.i.i210

if.then.i.i213:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit195
  %call3.i.i214 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call38, ptr noundef nonnull @.str.30, i64 noundef 39) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

if.then4.i.i210:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %52, ptr noundef nonnull align 1 dereferenceable(39) @.str.30, i64 39, i1 false)
  %53 = load ptr, ptr %OutBufCur.i6.i203, align 8
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %53, i64 39
  store ptr %add.ptr.i.i211, ptr %OutBufCur.i6.i203, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

_ZN4llvh11raw_ostreamlsEPKc.exit215:              ; preds = %if.then.i.i213, %if.then4.i.i210
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo26disassembleTextifiedCalleeERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i.i = alloca i64, align 8
  %strOffset.i = alloca i64, align 8
  %result.i56 = alloca i64, align 8
  %result.i = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp25 = alloca %"class.llvh::FormattedNumber", align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %textifiedCalleeOffset_.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %textifiedCalleeOffset_.i, align 4
  %conv.i = zext i32 %0 to i64
  %stringTableOffset_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %stringTableOffset_.i.i, align 8
  %sub.i.i = sub i32 %1, %0
  %conv3.i = zext i32 %sub.i.i to i64
  %2 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 25
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.31, i64 noundef 25) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %5, i64 25
  store ptr %add.ptr.i.i9, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %cmp170.not = icmp eq i32 %1, %0
  br i1 %cmp170.not, label %while.end23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %DecValue.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %Width.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %Hex.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %Upper.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  %HexPrefix.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  %Length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit115, %_ZN4llvh11raw_ostreamlsEPKc.exit55
  %offset.1.lcssa = phi i32 [ %add.i, %_ZN4llvh11raw_ostreamlsEPKc.exit55 ], [ %add.i64, %_ZN4llvh11raw_ostreamlsEPKc.exit115 ]
  %conv = zext i32 %offset.1.lcssa to i64
  %cmp = icmp ugt i32 %sub.i.i, %offset.1.lcssa
  br i1 %cmp, label %while.body, label %while.end23, !llvm.loop !52

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %conv172 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %while.cond.loopexit ]
  %offset.0171 = phi i32 [ 0, %while.body.lr.ph ], [ %offset.1.lcssa, %while.cond.loopexit ]
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i15 = sub i64 %sub.ptr.lhs.cast.i7.i13, %sub.ptr.rhs.cast.i8.i14
  %cmp.i.i16 = icmp ult i64 %sub.ptr.sub.i9.i15, 2
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.then4.i.i19

if.then.i.i22:                                    ; preds = %while.body
  %call3.i.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit24

if.then4.i.i19:                                   ; preds = %while.body
  store i16 8224, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i20, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit24

_ZN4llvh11raw_ostreamlsEPKc.exit24:               ; preds = %if.then.i.i22, %if.then4.i.i19
  %phi.call.i21 = phi ptr [ %call3.i.i23, %if.then.i.i22 ], [ %OS, %if.then4.i.i19 ]
  store i64 %conv172, ptr %ref.tmp, align 8, !alias.scope !53
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !53
  store i32 6, ptr %Width.i.i, align 8, !alias.scope !53
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !53
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !53
  store i8 1, ptr %HexPrefix.i.i, align 2, !alias.scope !53
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i21, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset.0171, ptr noundef nonnull %result.i) #16
  %add.i = add i32 %call.i, %offset.0171
  %9 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  %sext = shl i64 %9, 32
  %conv8 = ashr exact i64 %sext, 32
  %10 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i29 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i31 = sub i64 %sub.ptr.lhs.cast.i7.i29, %sub.ptr.rhs.cast.i8.i30
  %cmp.i.i32 = icmp ult i64 %sub.ptr.sub.i9.i31, 11
  br i1 %cmp.i.i32, label %if.then.i.i38, label %if.then4.i.i35

if.then.i.i38:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit24
  %call3.i.i39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.32, i64 noundef 11) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit40

if.then4.i.i35:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %12, i64 11
  store ptr %add.ptr.i.i36, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit40

_ZN4llvh11raw_ostreamlsEPKc.exit40:               ; preds = %if.then.i.i38, %if.then4.i.i35
  %phi.call.i37 = phi ptr [ %call3.i.i39, %if.then.i.i38 ], [ %OS, %if.then4.i.i35 ]
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i37, i64 noundef %conv8) #16
  %OutBufEnd.i5.i42 = getelementptr inbounds i8, ptr %call10, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i42, align 8
  %OutBufCur.i6.i43 = getelementptr inbounds i8, ptr %call10, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i43, align 8
  %cmp.i.i47 = icmp eq ptr %13, %14
  br i1 %cmp.i.i47, label %if.then.i.i53, label %if.then4.i.i50

if.then.i.i53:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit40
  %call3.i.i54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit55

if.then4.i.i50:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit40
  store i8 10, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i43, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i51, ptr %OutBufCur.i6.i43, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit55

_ZN4llvh11raw_ostreamlsEPKc.exit55:               ; preds = %if.then.i.i53, %if.then4.i.i50
  %tobool.not167 = icmp eq i64 %sext, 0
  br i1 %tobool.not167, label %while.cond.loopexit, label %while.body13

while.body13:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit55, %_ZN4llvh11raw_ostreamlsEPKc.exit115
  %numEntries.0169 = phi i64 [ %dec, %_ZN4llvh11raw_ostreamlsEPKc.exit115 ], [ %conv8, %_ZN4llvh11raw_ostreamlsEPKc.exit55 ]
  %offset.1168 = phi i32 [ %add.i64, %_ZN4llvh11raw_ostreamlsEPKc.exit115 ], [ %add.i, %_ZN4llvh11raw_ostreamlsEPKc.exit55 ]
  %dec = add nsw i64 %numEntries.0169, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i56)
  %call.i60 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %offset.1168, ptr noundef nonnull %result.i56) #16
  %add.i61 = add i32 %call.i60, %offset.1168
  %16 = load i64, ptr %result.i56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i56)
  %sext166 = shl i64 %16, 32
  %conv15 = ashr exact i64 %sext166, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strOffset.i)
  %call.i63 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i, i64 %conv3.i, i32 noundef %add.i61, ptr noundef nonnull %strOffset.i) #16
  %add.i64 = add i32 %call.i63, %add.i61
  %17 = load i64, ptr %strOffset.i, align 8
  %conv.i65 = trunc i64 %17 to i32
  %18 = load i32, ptr %stringTableOffset_.i.i, align 8
  %conv.i.i = zext i32 %18 to i64
  %19 = load i64, ptr %Length.i.i.i.i, align 8
  %sub.i.i.i = sub i64 %19, %conv.i.i
  %20 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i.i)
  %call.i.i67 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i.i, i64 %sub.i.i.i, i32 noundef %conv.i65, ptr noundef nonnull %strSize.i.i) #16
  %add.i.i = add i32 %call.i.i67, %conv.i65
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i
  %21 = load i64, ptr %strSize.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strOffset.i)
  %22 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %23 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i74 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i76 = sub i64 %sub.ptr.lhs.cast.i7.i74, %sub.ptr.rhs.cast.i8.i75
  %cmp.i.i77 = icmp ult i64 %sub.ptr.sub.i9.i76, 7
  br i1 %cmp.i.i77, label %if.then.i.i83, label %if.then4.i.i80

if.then.i.i83:                                    ; preds = %while.body13
  %call3.i.i84 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85

if.then4.i.i80:                                   ; preds = %while.body13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %24, i64 7
  store ptr %add.ptr.i.i81, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85

_ZN4llvh11raw_ostreamlsEPKc.exit85:               ; preds = %if.then.i.i83, %if.then4.i.i80
  %phi.call.i82 = phi ptr [ %call3.i.i84, %if.then.i.i83 ], [ %OS, %if.then4.i.i80 ]
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i82, i64 noundef %conv15) #16
  %OutBufEnd.i5.i87 = getelementptr inbounds i8, ptr %call18, i64 16
  %25 = load ptr, ptr %OutBufEnd.i5.i87, align 8
  %OutBufCur.i6.i88 = getelementptr inbounds i8, ptr %call18, i64 24
  %26 = load ptr, ptr %OutBufCur.i6.i88, align 8
  %sub.ptr.lhs.cast.i7.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i91 = sub i64 %sub.ptr.lhs.cast.i7.i89, %sub.ptr.rhs.cast.i8.i90
  %cmp.i.i92 = icmp ult i64 %sub.ptr.sub.i9.i91, 7
  br i1 %cmp.i.i92, label %if.then.i.i98, label %if.then4.i.i95

if.then.i.i98:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85
  %call3.i.i99 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call18, ptr noundef nonnull @.str.33, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit100

if.then4.i.i95:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %27 = load ptr, ptr %OutBufCur.i6.i88, align 8
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %add.ptr.i.i96, ptr %OutBufCur.i6.i88, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit100

_ZN4llvh11raw_ostreamlsEPKc.exit100:              ; preds = %if.then.i.i98, %if.then4.i.i95
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %add.ptr.i.i68, i64 %21, i1 noundef zeroext false) #16
  %28 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %29 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i107 = icmp eq ptr %28, %29
  br i1 %cmp.i.i107, label %if.then.i.i113, label %if.then4.i.i110

if.then.i.i113:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit100
  %call3.i.i114 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit115

if.then4.i.i110:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit100
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i111, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit115

_ZN4llvh11raw_ostreamlsEPKc.exit115:              ; preds = %if.then.i.i113, %if.then4.i.i110
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.cond.loopexit, label %while.body13, !llvm.loop !56

while.end23:                                      ; preds = %while.cond.loopexit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %conv.lcssa = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ %conv, %while.cond.loopexit ]
  %31 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i119 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i8.i120 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i9.i121 = sub i64 %sub.ptr.lhs.cast.i7.i119, %sub.ptr.rhs.cast.i8.i120
  %cmp.i.i122 = icmp ult i64 %sub.ptr.sub.i9.i121, 2
  br i1 %cmp.i.i122, label %if.then.i.i128, label %if.then4.i.i125

if.then.i.i128:                                   ; preds = %while.end23
  %call3.i.i129 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit130

if.then4.i.i125:                                  ; preds = %while.end23
  store i16 8224, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i126 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr.i.i126, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit130

_ZN4llvh11raw_ostreamlsEPKc.exit130:              ; preds = %if.then.i.i128, %if.then4.i.i125
  %phi.call.i127 = phi ptr [ %call3.i.i129, %if.then.i.i128 ], [ %OS, %if.then4.i.i125 ]
  store i64 %conv.lcssa, ptr %ref.tmp25, align 8, !alias.scope !57
  %DecValue.i.i131 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 0, ptr %DecValue.i.i131, align 8, !alias.scope !57
  %Width.i.i132 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  store i32 6, ptr %Width.i.i132, align 8, !alias.scope !57
  %Hex.i.i133 = getelementptr inbounds i8, ptr %ref.tmp25, i64 20
  store i8 1, ptr %Hex.i.i133, align 4, !alias.scope !57
  %Upper.i.i134 = getelementptr inbounds i8, ptr %ref.tmp25, i64 21
  store i8 0, ptr %Upper.i.i134, align 1, !alias.scope !57
  %HexPrefix.i.i135 = getelementptr inbounds i8, ptr %ref.tmp25, i64 22
  store i8 1, ptr %HexPrefix.i.i135, align 2, !alias.scope !57
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i127, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp25) #16
  %34 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i139 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i8.i140 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i9.i141 = sub i64 %sub.ptr.lhs.cast.i7.i139, %sub.ptr.rhs.cast.i8.i140
  %cmp.i.i142 = icmp ult i64 %sub.ptr.sub.i9.i141, 34
  br i1 %cmp.i.i142, label %if.then.i.i148, label %if.then4.i.i145

if.then.i.i148:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit130
  %call3.i.i149 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.34, i64 noundef 34) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit150

if.then4.i.i145:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %35, ptr noundef nonnull align 1 dereferenceable(34) @.str.34, i64 34, i1 false)
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i146 = getelementptr inbounds i8, ptr %36, i64 34
  store ptr %add.ptr.i.i146, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit150

_ZN4llvh11raw_ostreamlsEPKc.exit150:              ; preds = %if.then.i.i148, %if.then4.i.i145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo22disassembleStringTableERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #2 align 2 {
entry:
  %strSize.i = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp13 = alloca %"class.llvh::FormattedNumber", align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %stringTableOffset_.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %stringTableOffset_.i, align 8
  %conv.i = zext i32 %0 to i64
  %Length.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i64, ptr %Length.i.i.i, align 8
  %sub.i.i = sub i64 %1, %conv.i
  %2 = load ptr, ptr %ref_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 20
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.35, i64 noundef 20) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 20
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %cmp75.not = icmp eq i64 %1, %conv.i
  br i1 %cmp75.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %DecValue.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %Width.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %Hex.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %Upper.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  %HexPrefix.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %conv77 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %offset.076 = phi i32 [ 0, %while.body.lr.ph ], [ %conv3.i, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i10 = sub i64 %sub.ptr.lhs.cast.i7.i8, %sub.ptr.rhs.cast.i8.i9
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i9.i10, 2
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %while.body
  %call3.i.i18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.then4.i.i14:                                   ; preds = %while.body
  store i16 8224, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %if.then.i.i17, %if.then4.i.i14
  %phi.call.i16 = phi ptr [ %call3.i.i18, %if.then.i.i17 ], [ %OS, %if.then4.i.i14 ]
  store i64 %conv77, ptr %ref.tmp, align 8, !alias.scope !60
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !60
  store i32 6, ptr %Width.i.i, align 8, !alias.scope !60
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !60
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !60
  store i8 1, ptr %HexPrefix.i.i, align 2, !alias.scope !60
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i16, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #16
  %OutBufEnd.i5.i21 = getelementptr inbounds i8, ptr %call6, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i21, align 8
  %OutBufCur.i6.i22 = getelementptr inbounds i8, ptr %call6, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %cmp.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %call3.i.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.26, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

if.then4.i.i29:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  store i8 32, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i22, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

_ZN4llvh11raw_ostreamlsEPKc.exit34:               ; preds = %if.then.i.i32, %if.then4.i.i29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strSize.i)
  %call.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %add.ptr.i.i.i, i64 %sub.i.i, i32 noundef %offset.076, ptr noundef nonnull %strSize.i) #16
  %add.i = add i32 %call.i, %offset.076
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i
  %12 = load i64, ptr %strSize.i, align 8
  %13 = trunc i64 %12 to i32
  %conv3.i = add i32 %add.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strSize.i)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %add.ptr.i, i64 %12, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %15 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %14, %15
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit34
  %call.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #16
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit34
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %14, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %conv = zext i32 %conv3.i to i64
  %cmp = icmp ugt i64 %sub.i.i, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %conv.lcssa = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ %conv, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %16 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i39 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i40 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i9.i41 = sub i64 %sub.ptr.lhs.cast.i7.i39, %sub.ptr.rhs.cast.i8.i40
  %cmp.i.i42 = icmp ult i64 %sub.ptr.sub.i9.i41, 2
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.then4.i.i45

if.then.i.i48:                                    ; preds = %while.end
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

if.then4.i.i45:                                   ; preds = %while.end
  store i16 8224, ptr %17, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %add.ptr.i.i46, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

_ZN4llvh11raw_ostreamlsEPKc.exit50:               ; preds = %if.then.i.i48, %if.then4.i.i45
  %phi.call.i47 = phi ptr [ %call3.i.i49, %if.then.i.i48 ], [ %OS, %if.then4.i.i45 ]
  store i64 %conv.lcssa, ptr %ref.tmp13, align 8, !alias.scope !64
  %DecValue.i.i51 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 0, ptr %DecValue.i.i51, align 8, !alias.scope !64
  %Width.i.i52 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store i32 6, ptr %Width.i.i52, align 8, !alias.scope !64
  %Hex.i.i53 = getelementptr inbounds i8, ptr %ref.tmp13, i64 20
  store i8 1, ptr %Hex.i.i53, align 4, !alias.scope !64
  %Upper.i.i54 = getelementptr inbounds i8, ptr %ref.tmp13, i64 21
  store i8 0, ptr %Upper.i.i54, align 1, !alias.scope !64
  %HexPrefix.i.i55 = getelementptr inbounds i8, ptr %ref.tmp13, i64 22
  store i8 1, ptr %HexPrefix.i.i55, align 2, !alias.scope !64
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i47, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp13) #16
  %OutBufEnd.i5.i57 = getelementptr inbounds i8, ptr %call15, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i57, align 8
  %OutBufCur.i6.i58 = getelementptr inbounds i8, ptr %call15, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %sub.ptr.lhs.cast.i7.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i60 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i61 = sub i64 %sub.ptr.lhs.cast.i7.i59, %sub.ptr.rhs.cast.i8.i60
  %cmp.i.i62 = icmp ult i64 %sub.ptr.sub.i9.i61, 28
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.then4.i.i65

if.then.i.i68:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  %call3.i.i69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef nonnull @.str.36, i64 noundef 28) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

if.then4.i.i65:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %20, ptr noundef nonnull align 1 dereferenceable(28) @.str.36, i64 28, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %21, i64 28
  store ptr %add.ptr.i.i66, ptr %OutBufCur.i6.i58, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

_ZN4llvh11raw_ostreamlsEPKc.exit70:               ; preds = %if.then.i.i68, %if.then4.i.i65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator21appendSourceLocationsERKNS0_19DebugSourceLocationEjN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %start, i32 noundef %functionIndex, ptr readonly %offsets.coerce0, i64 %offsets.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %cmp.i = icmp eq i64 %offsets.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sourcesData_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %sourcesData_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %files_ = getelementptr inbounds i8, ptr %this, i64 88
  %Size.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.if.then7_crit_edge, label %lor.lhs.false

if.end.if.then7_crit_edge:                        ; preds = %if.end
  %filenameId10.phi.trans.insert = getelementptr inbounds i8, ptr %start, i64 4
  %.pre = load i32, ptr %filenameId10.phi.trans.insert, align 4
  br label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %files_, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %3, i64 %conv.i.i
  %filenameId = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %4 = load i32, ptr %filenameId, align 1
  %filenameId6 = getelementptr inbounds i8, ptr %start, i64 4
  %5 = load i32, ptr %filenameId6, align 4
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %for.body.lr.ph, label %if.then7

if.then7:                                         ; preds = %if.end.if.then7_crit_edge, %lor.lhs.false
  %6 = phi i32 [ %.pre, %if.end.if.then7_crit_edge ], [ %5, %lor.lhs.false ]
  %sourceMappingUrlId11 = getelementptr inbounds i8, ptr %start, i64 8
  %7 = load i32, ptr %sourceMappingUrlId11, align 4
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %8 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %8
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %files_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 12) #16
  %.pre.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit: ; preds = %if.then7, %if.then.i
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then7 ]
  %10 = load ptr, ptr %files_, align 8
  %conv.i3.i = zext i32 %9 to i64
  %add.ptr.i.i27 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %10, i64 %conv.i3.i
  store i32 %conv, ptr %add.ptr.i.i27, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i27.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i27, i64 4
  store i32 %6, ptr %ref.tmp.sroa.2.0.add.ptr.i.i27.sroa_idx, align 1
  %ref.tmp.sroa.3.0.add.ptr.i.i27.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i27, i64 8
  store i32 %7, ptr %ref.tmp.sroa.3.0.add.ptr.i.i27.sroa_idx, align 1
  %11 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %Size.i, align 8
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit
  %conv14 = zext i32 %functionIndex to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv14) #16
  %line = getelementptr inbounds i8, ptr %start, i64 12
  %12 = load i32, ptr %line, align 4
  %conv16 = zext i32 %12 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv16) #16
  %column = getelementptr inbounds i8, ptr %start, i64 16
  %13 = load i32, ptr %column, align 4
  %conv18 = zext i32 %13 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv18) #16
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %offsets.coerce0, i64 %offsets.coerce1
  %sourceMappingUrlId35 = getelementptr inbounds i8, ptr %start, i64 8
  %Capacity.i.i34 = getelementptr inbounds i8, ptr %this, i64 100
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end62
  %previous.050 = phi ptr [ %start, %for.body.lr.ph ], [ %__begin1.049, %if.end62 ]
  %__begin1.049 = phi ptr [ %offsets.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %if.end62 ]
  %filenameId22 = getelementptr inbounds i8, ptr %__begin1.049, i64 4
  %14 = load i32, ptr %filenameId22, align 4
  %filenameId23 = getelementptr inbounds i8, ptr %previous.050, i64 4
  %15 = load i32, ptr %filenameId23, align 4
  %cmp24.not = icmp eq i32 %14, %15
  br i1 %cmp24.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %for.body
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %sourcesData_, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %conv31 = trunc i64 %sub.ptr.sub.i32 to i32
  %18 = load i32, ptr %sourceMappingUrlId35, align 4
  %19 = load i32, ptr %Size.i, align 8
  %20 = load i32, ptr %Capacity.i.i34, align 4
  %cmp.not.i35 = icmp ult i32 %19, %20
  br i1 %cmp.not.i35, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit42, label %if.then.i36

if.then.i36:                                      ; preds = %if.then25
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %files_, ptr noundef nonnull %add.ptr.i.i.i.i37, i64 noundef 0, i64 noundef 12) #16
  %.pre.i38 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit42

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit42: ; preds = %if.then25, %if.then.i36
  %21 = phi i32 [ %.pre.i38, %if.then.i36 ], [ %19, %if.then25 ]
  %22 = load ptr, ptr %files_, align 8
  %conv.i3.i39 = zext i32 %21 to i64
  %add.ptr.i.i40 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %22, i64 %conv.i3.i39
  store i32 %conv31, ptr %add.ptr.i.i40, align 1
  %ref.tmp27.sroa.2.0.add.ptr.i.i40.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 4
  store i32 %14, ptr %ref.tmp27.sroa.2.0.add.ptr.i.i40.sroa_idx, align 1
  %ref.tmp27.sroa.3.0.add.ptr.i.i40.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 8
  store i32 %18, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i40.sroa_idx, align 1
  %23 = load i32, ptr %Size.i, align 8
  %add.i41 = add i32 %23, 1
  store i32 %add.i41, ptr %Size.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit42, %for.body
  %24 = load i32, ptr %__begin1.049, align 4
  %25 = load i32, ptr %previous.050, align 4
  %sub.i = sub i32 %24, %25
  %line39 = getelementptr inbounds i8, ptr %__begin1.049, i64 12
  %26 = load i32, ptr %line39, align 4
  %line40 = getelementptr inbounds i8, ptr %previous.050, i64 12
  %27 = load i32, ptr %line40, align 4
  %sub.i43 = sub i32 %26, %27
  %conv42 = sext i32 %sub.i43 to i64
  %column43 = getelementptr inbounds i8, ptr %__begin1.049, i64 16
  %28 = load i32, ptr %column43, align 4
  %column44 = getelementptr inbounds i8, ptr %previous.050, i64 16
  %29 = load i32, ptr %column44, align 4
  %sub.i44 = sub i32 %28, %29
  %statement = getelementptr inbounds i8, ptr %__begin1.049, i64 20
  %30 = load i32, ptr %statement, align 4
  %statement46 = getelementptr inbounds i8, ptr %previous.050, i64 20
  %31 = load i32, ptr %statement46, align 4
  %mul = shl nsw i64 %conv42, 1
  %cmp48 = icmp ne i32 %30, %31
  %conv49 = zext i1 %cmp48 to i64
  %add = or disjoint i64 %mul, %conv49
  %conv51 = sext i32 %sub.i to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv51) #16
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %add) #16
  %conv54 = sext i32 %sub.i44 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv54) #16
  %scopeAddress = getelementptr inbounds i8, ptr %__begin1.049, i64 24
  %32 = load i32, ptr %scopeAddress, align 4
  %conv56 = zext i32 %32 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv56) #16
  %envReg = getelementptr inbounds i8, ptr %__begin1.049, i64 28
  %33 = load i32, ptr %envReg, align 4
  %conv58 = zext i32 %33 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv58) #16
  br i1 %cmp48, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end36
  %sub.i45 = sub i32 %30, %31
  %conv61 = sext i32 %sub.i45 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef %conv61) #16
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end36
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.049, i64 32
  %cmp21.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp21.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end62
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i64 noundef -1) #16
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %conv, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGeneratorC2EONS0_21UniquingFilenameTableE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull align 8 dereferenceable(104) %filenameTable) unnamed_addr #2 align 2 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %agg.tmp = alloca %"struct.hermes::hbc::UniquingFilenameTable", align 8
  store i8 1, ptr %this, align 8
  %sourcesData_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_map_size.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i8 0, i64 24, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_node.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 512
  %_M_last.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %_M_node.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %0 = load ptr, ptr %filenameTable, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %filenameTable, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filenameTable, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 16
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 48
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  br label %_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_.exit

_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_.exit: ; preds = %entry, %if.then.i.i.i.i
  %filenameStrings_ = getelementptr inbounds i8, ptr %this, i64 32
  %stringsToIndex_.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 80
  %stringsToIndex_3.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 80
  %1 = load ptr, ptr %stringsToIndex_3.i.i, align 8
  store ptr %1, ptr %stringsToIndex_.i.i, align 8
  store ptr null, ptr %stringsToIndex_3.i.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 88
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 88
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 92
  %2 = load <2 x i32>, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i.i.i, align 8
  store <2 x i32> %2, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 96
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %filenameTable, i64 96
  %3 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %3, ptr %NumBuckets.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i.i.i, align 8
  call void @_ZN6hermes3hbc21UniquingFilenameTable9toStorageES1_(ptr nonnull sret(%"class.hermes::hbc::ConsecutiveStringStorage") align 8 %filenameStrings_, ptr noundef nonnull %agg.tmp) #16
  %4 = load ptr, ptr %stringsToIndex_.i.i, align 8
  call void @_ZdlPv(ptr noundef %4) #16
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp) #16
  %files_ = getelementptr inbounds i8, ptr %this, i64 88
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i.i.i, ptr %files_, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  %scopeDescData_ = getelementptr inbounds i8, ptr %this, i64 120
  %textifiedCallees_ = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %scopeDescData_, i8 0, i64 92, i1 false)
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_, i64 noundef -1) #16
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_, i64 noundef 0) #16
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_, i64 noundef 0) #16
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_, i64 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6hermes3hbc21UniquingFilenameTable9toStorageES1_(ptr sret(%"class.hermes::hbc::ConsecutiveStringStorage") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator25appendTextifiedCalleeDataEN4llvh8ArrayRefINS0_20DebugTextifiedCalleeEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr readonly %textifiedCallees.coerce0, i64 %textifiedCallees.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %cmp.i = icmp eq i64 %textifiedCallees.coerce1, 0
  br i1 %cmp.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %textifiedCallees_ = getelementptr inbounds i8, ptr %this, i64 144
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %textifiedCallees_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_, i64 noundef %textifiedCallees.coerce1) #16
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugTextifiedCallee", ptr %textifiedCallees.coerce0, i64 %textifiedCallees.coerce1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.body ], [ %textifiedCallees.coerce0, %for.body.preheader ]
  %2 = load i32, ptr %__begin1.011, align 8
  %conv8 = zext i32 %2 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_, i64 noundef %conv8) #16
  %textifiedCallee = getelementptr inbounds i8, ptr %__begin1.011, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %textifiedCallee, align 8
  tail call void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_, ptr %agg.tmp.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator15appendScopeDescENS_8OptValueIjEENS0_20DebugScopeDescriptor5FlagsEN4llvh8ArrayRefINS_10IdentifierEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 %parentScopeOffset.coerce, i16 %flags.coerce, ptr readonly %names.coerce0, i64 %names.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %0 = and i64 %parentScopeOffset.coerce, 4294967296
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq i64 %names.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %scopeDescData_ = getelementptr inbounds i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %scopeDescData_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %cond.end

cond.false:                                       ; preds = %entry
  %scopeDescData_12 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_finish.i13 = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i13, align 8
  %4 = load ptr, ptr %scopeDescData_12, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %5 = and i64 %parentScopeOffset.coerce, 4294967295
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %conv20.in = phi i64 [ %sub.ptr.sub.i16, %cond.false ], [ %sub.ptr.sub.i, %if.end ]
  %scopeDescData_18 = phi ptr [ %scopeDescData_12, %cond.false ], [ %scopeDescData_, %if.end ]
  %cond = phi i64 [ %5, %cond.false ], [ 4294967295, %if.end ]
  %conv20 = trunc i64 %conv20.in to i32
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_18, i64 noundef %cond) #16
  %6 = and i16 %flags.coerce, 1
  %sh.diff = lshr i16 %flags.coerce, 7
  %7 = and i16 %sh.diff, 2
  %or75.i22 = or disjoint i16 %7, %6
  %conv10 = zext nneg i16 %or75.i22 to i64
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_18, i64 noundef %conv10) #16
  tail call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_18, i64 noundef %names.coerce1) #16
  %add.ptr.i = getelementptr inbounds %"class.hermes::Identifier", ptr %names.coerce0, i64 %names.coerce1
  %cmp.not23 = icmp eq i64 %names.coerce1, 0
  br i1 %cmp.not23, label %return, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.body ], [ %names.coerce0, %cond.end ]
  %name.sroa.0.0.copyload = load ptr, ptr %__begin1.024, align 8
  tail call void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_18, ptr %name.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.024, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %cond.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %conv20, %cond.end ], [ %conv20, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGenerator17serializeWithMoveEv(ptr noalias sret(%"class.hermes::hbc::DebugInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #2 align 2 {
entry:
  %combinedData = alloca %"class.std::vector", align 8
  store i8 0, ptr %this, align 8
  %sourcesData_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %sourcesData_, align 8
  store ptr %0, ptr %combinedData, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %combinedData, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %combinedData, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %scopeDescData_ = getelementptr inbounds i8, ptr %this, i64 120
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %4 = load ptr, ptr %scopeDescData_, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %4 to i64
  %textifiedCallees_ = getelementptr inbounds i8, ptr %this, i64 144
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load ptr, ptr %_M_finish.i5, align 8
  %6 = load ptr, ptr %textifiedCallees_, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %6 to i64
  %stringTable_ = getelementptr inbounds i8, ptr %this, i64 168
  %_M_finish.i9 = getelementptr inbounds i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_finish.i9, align 8
  %8 = load ptr, ptr %stringTable_, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.sub.i8 = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i2
  %9 = add i64 %sub.ptr.sub.i8, %sub.ptr.lhs.cast.i6
  %10 = add i64 %sub.ptr.rhs.cast.i3, %sub.ptr.rhs.cast.i7
  %add4 = sub i64 %9, %10
  %add6 = add i64 %add4, %sub.ptr.sub.i12
  %cmp.i = icmp slt i64 %add6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %add6
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add6) #17
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %.pre.pre = load ptr, ptr %scopeDescData_, align 8
  %.pre50.pre = load ptr, ptr %_M_finish.i1, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %.pre50 = phi ptr [ %.pre50.pre, %if.then.i.i ], [ %3, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %4, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %combinedData, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %add6
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %11 = phi ptr [ %3, %if.end.i ], [ %.pre50, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %12 = phi ptr [ %4, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %13 = phi ptr [ %0, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %add.ptr.i.i, ptr %12, ptr %11)
  %14 = load ptr, ptr %combinedData, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %conv23 = trunc i64 %sub.ptr.sub.i25 to i32
  %16 = load ptr, ptr %textifiedCallees_, align 8
  %17 = load ptr, ptr %_M_finish.i5, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i25
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %add.ptr.i.i31, ptr %16, ptr %17)
  %18 = load ptr, ptr %combinedData, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %conv43 = trunc i64 %sub.ptr.sub.i36 to i32
  %20 = load ptr, ptr %stringTable_, align 8
  %21 = load ptr, ptr %_M_finish.i9, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i36
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %add.ptr.i.i42, ptr %20, ptr %21)
  %22 = load ptr, ptr %combinedData, align 8
  %filenameStrings_ = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %isTableValid_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %isTableValid_.i.i, align 8, !noalias !67
  %25 = load <2 x ptr>, ptr %filenameStrings_, align 8, !noalias !67
  store <2 x ptr> %25, ptr %agg.result, align 8, !alias.scope !67
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !67
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenameStrings_, i8 0, i64 24, i1 false), !noalias !67
  %filenameStorage_.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %isStorageValid_.i.i = getelementptr inbounds i8, ptr %this, i64 81
  store i8 0, ptr %isStorageValid_.i.i, align 1, !noalias !70
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !70
  store <2 x ptr> %27, ptr %filenameStorage_.i, align 8, !alias.scope !70
  %_M_end_of_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_end_of_storage4.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 72
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i5.i, align 8, !noalias !70
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i4.i, align 8, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i, i8 0, i64 24, i1 false), !noalias !70
  %files_.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %files_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store i32 1, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %29 = load i32, ptr %Size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %files_ = getelementptr inbounds i8, ptr %this, i64 88
  %call2.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %files_.i, ptr noundef nonnull align 8 dereferenceable(16) %files_)
  %.pre51 = load ptr, ptr %combinedData, align 8
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit:         ; preds = %if.then.i.i44, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %30 = phi ptr [ %.pre51, %if.then.i.i44 ], [ null, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %scopeDescDataOffset_.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i32 %conv, ptr %scopeDescDataOffset_.i, align 8
  %textifiedCalleeOffset_.i = getelementptr inbounds i8, ptr %agg.result, i64 84
  store i32 %conv23, ptr %textifiedCalleeOffset_.i, align 4
  %stringTableOffset_.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store i32 %conv43, ptr %stringTableOffset_.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store ptr %22, ptr %data_.i, align 8
  %_M_finish.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %agg.result, i64 104
  store ptr %23, ptr %_M_finish.i.i.i.i.i6.i, align 8
  %_M_end_of_storage.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %agg.result, i64 112
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i8.i, align 8
  %ref_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 120
  store ptr %22, ptr %ref_.i.i, align 8
  %ref.tmp62.sroa.12.24.ref_.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 128
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp62.sroa.12.24.ref_.i.i.sroa_idx, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !73
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !73
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !73
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !76
  %_M_first3.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !76
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !76
  %__node.022.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #16
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !80

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #16
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #16
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !79

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #16
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !79

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !81

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #16
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = mul nuw nsw i64 %conv.i30, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i37 = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 12) #16
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = mul nuw nsw i64 %conv.i32, 12
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then.i.i.i.i.i46, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ %conv.i32, %if.then.i.i.i.i.i46 ], [ 0, %if.else ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %11, i64 %conv.i51
  %add.ptr39 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #2 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !7

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !7

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #2 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #20
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !82

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !82

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !83

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKcmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre102 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.then11 ], [ %.pre102, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end79

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.sub.i.i, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %3 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  store i8 %3, ptr %__result.addr.08.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end79, !llvm.loop !84

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %4 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 1
  store i8 %4, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !84

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKcmEvRT_T0_.exit
  %5 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %5, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i37, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre101 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i38
  %6 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre101, %if.then.i.i.i.i.i.i.i.i.i38 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i44 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i44, label %for.body.i.i.i.i.i50, label %if.end79

for.body.i.i.i.i.i50:                             ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40, %for.body.i.i.i.i.i50
  %__n.09.i.i.i.i.i51 = phi i64 [ %dec.i.i.i.i.i56, %for.body.i.i.i.i.i50 ], [ %sub.ptr.sub.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40 ]
  %__result.addr.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40 ]
  %__first.addr.07.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %__first, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40 ]
  %7 = load i8, ptr %__first.addr.07.i.i.i.i.i53, align 1
  store i8 %7, ptr %__result.addr.08.i.i.i.i.i52, align 1
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i52, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i51, -1
  %cmp.i.i.i.i.i57 = icmp ugt i64 %__n.09.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i50, label %if.end79, !llvm.loop !84

if.else50:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i60
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i61
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i61, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i61
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i61
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i62 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i60
  %tobool.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %8, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i67:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i62, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i.i.i.i68 = getelementptr i8, ptr %cond.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i65
  %cmp6.i.i.i.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i72, label %for.body.i.i.i.i.i.i.i.i74.preheader, label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit82

for.body.i.i.i.i.i.i.i.i74.preheader:             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %9 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i68, ptr align 1 %__first, i64 %9, i1 false)
  %10 = add i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63
  %11 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i60
  %12 = sub i64 %10, %11
  %scevgep = getelementptr i8, ptr %cond.i62, i64 %12
  br label %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit82

_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit82: ; preds = %for.body.i.i.i.i.i.i.i.i74.preheader, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i68, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit ], [ %scevgep, %for.body.i.i.i.i.i.i.i.i74.preheader ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit89, label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit89

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit89: ; preds = %_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E.exit82, %if.then.i.i.i.i.i.i.i.i.i87
  %add.ptr.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i85
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit89
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit89, %if.then.i90
  store ptr %cond.i62, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i88, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i62, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %for.body.i.i.i.i.i50, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit40, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end101, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh10format_hexEmjb"}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh10format_hexEmjb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv: %agg.result:pre.rot"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv: %agg.result"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh10format_hexEmjb"}
!34 = !{!35}
!35 = distinct !{!35, !28, !"_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv: %agg.result:h.rot"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh10format_hexEmjb"}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!44 = distinct !{!44, !"_ZN4llvh10format_hexEmjb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!47 = distinct !{!47, !"_ZN4llvh10format_hexEmjb"}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!51 = distinct !{!51, !"_ZN4llvh10format_hexEmjb"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!55 = distinct !{!55, !"_ZN4llvh10format_hexEmjb"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!59 = distinct !{!59, !"_ZN4llvh10format_hexEmjb"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!62 = distinct !{!62, !"_ZN4llvh10format_hexEmjb"}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!66 = distinct !{!66, !"_ZN4llvh10format_hexEmjb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv: %agg.result"}
!69 = distinct !{!69, !"_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv: %agg.result"}
!72 = distinct !{!72, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
