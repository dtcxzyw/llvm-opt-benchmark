; ModuleID = 'bench/hermes/original/SourceMapGenerator.cpp.ll'
source_filename = "bench/hermes/original/SourceMapGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::SourceMapGenerator" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"struct.hermes::StringSetVector", %"class.std::vector.10", %"class.llvh::DenseMap.15" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::SourceMap>, std::allocator<std::unique_ptr<hermes::SourceMap>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::SourceMap>, std::allocator<std::unique_ptr<hermes::SourceMap>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::SourceMap>, std::allocator<std::unique_ptr<hermes::SourceMap>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::SourceMap>, std::allocator<std::unique_ptr<hermes::SourceMap>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [24 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.64" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.63" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::StringRef", i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvh::Optional.18", ptr }
%"class.llvh::Optional.18" = type { %"struct.llvh::optional_detail::OptionalStorage.19" }
%"struct.llvh::optional_detail::OptionalStorage.19" = type { %"struct.llvh::AlignedCharArrayUnion.20", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::AlignedCharArray.21" = type { [28 x i8] }
%"struct.hermes::SourceMap::Segment" = type { i32, %"class.llvh::Optional.23" }
%"class.llvh::Optional.23" = type { %"struct.llvh::optional_detail::OptionalStorage.24" }
%"struct.llvh::optional_detail::OptionalStorage.24" = type { %"struct.llvh::AlignedCharArrayUnion.25", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.25" = type { %"struct.llvh::AlignedCharArray.26" }
%"struct.llvh::AlignedCharArray.26" = type { [20 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.hermes::SourceMapGenerator::State" = type { i32, i32, i32, i32, i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.35" = type { i8 }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.10" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { i32, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.51"] }
%"struct.llvh::AlignedCharArrayUnion.51" = type { %"struct.llvh::AlignedCharArray.52" }
%"struct.llvh::AlignedCharArray.52" = type { [5 x i8] }

$_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE6resizeEm = comdat any

$_ZN6hermes18SourceMapGeneratorD2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EEaSERKS4_ = comdat any

$_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE8copyFromERKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x_facebook_sources\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mappings\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"x_hermes_function_offsets\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr %filename.coerce0, i64 %filename.coerce1, ptr noundef %metadata) local_unnamed_addr #0 align 2 {
entry:
  %filenameTable_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %filenameTable_, ptr %filename.coerce0, i64 %filename.coerce1)
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %sourcesMetadata_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %conv3 = and i64 %call, 4294967295
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %call, 1
  %conv5 = and i64 %add, 4294967295
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_, i64 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %metadata, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %metadata, align 8
  %5 = load i32, ptr %4, align 4
  %cmp10.not = icmp eq i32 %5, 5
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %sourcesMetadata_, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::Optional", ptr %6, i64 %conv3
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %metadata)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp15 = alloca %"struct.std::pair.64", align 8
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not10 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not10, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %1, i64 0, i32 1
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
  %13 = load ptr, ptr %_M_finish.i, align 8, !noalias !4
  %14 = load ptr, ptr %_M_first.i.i, align 8, !noalias !4
  %cmp.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %15 = load ptr, ptr %_M_node.i.i, align 8, !noalias !4
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 -1
  %call.i.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #16
  store ptr %call.i.i7, ptr %ref.tmp15, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp15, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #16
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.64", ptr %ref.tmp15, i64 0, i32 1
  store i32 %conv7, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !7
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !7
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !7
  br i1 %call.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %18), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 16, i1 false), !noalias !7
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %call.i2.i.i, i64 0, i32 1
  %19 = load i32, ptr %second.i, align 8, !noalias !7
  store i32 %19, ptr %second.i.i3.i.i, align 4, !noalias !7
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %add12.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ], [ %add12.i.i, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.llvh::Optional", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %hasVal.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %seg) local_unnamed_addr #0 align 2 {
entry:
  %inputSeg.sroa.0 = alloca [28 x i8], align 4
  %inputSeg.sroa.3 = alloca [3 x i8], align 1
  %ref.tmp = alloca %"class.llvh::Optional.18", align 4
  %hasVal.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %seg, i64 0, i32 1, i32 0, i32 1
  %0 = load i8, ptr %hasVal.i, align 4
  %1 = and i8 %0, 1
  %tobool.i7.not = icmp eq i8 %1, 0
  br i1 %tobool.i7.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %representedLocation = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %seg, i64 0, i32 1
  %2 = load i32, ptr %representedLocation, align 4
  %conv = zext i32 %2 to i64
  %inputSourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %inputSourceMaps_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true
  %conv12 = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %conv12
  %5 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then7
  %lineIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %6 = load i32, ptr %lineIndex, align 4
  %add = add nsw i32 %6, 1
  %columnIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %7 = load i32, ptr %columnIndex, align 4
  %add20 = add nsw i32 %7, 1
  call void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr nonnull sret(%"class.llvh::Optional.18") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %add, i32 noundef %add20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %inputSeg.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  %inputSeg.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  %inputSeg.sroa.2.0.copyload = load i8, ptr %inputSeg.sroa.2.0.ref.tmp.sroa_idx, align 4
  %inputSeg.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %inputSeg.sroa.3, ptr noundef nonnull align 1 dereferenceable(3) %inputSeg.sroa.3.0.ref.tmp.sroa_idx, i64 3, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then7, %if.then15, %land.lhs.true, %entry
  %inputMap.0 = phi ptr [ null, %if.then7 ], [ %5, %if.then15 ], [ null, %land.lhs.true ], [ null, %entry ]
  %inputSeg.sroa.2.0 = phi i8 [ 0, %if.then7 ], [ %inputSeg.sroa.2.0.copyload, %if.then15 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %inputSeg.sroa.0, i64 28, i1 false)
  %inputSeg.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i8 %inputSeg.sroa.2.0, ptr %inputSeg.sroa.2.0.agg.result.sroa_idx, align 4
  %inputSeg.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %inputSeg.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %inputSeg.sroa.3, i64 3, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store ptr %inputMap.0, ptr %second.i.i, align 8, !alias.scope !14
  ret void
}

declare void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr sret(%"class.llvh::Optional.18") align 4, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes18SourceMapGenerator18hasSourcesMetadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sourcesMetadata_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not = icmp eq ptr %0, %1
  br i1 %cmp.i5.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__begin1.sroa.0.06, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %__begin1.sroa.0.06, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.not = icmp eq i32 %5, 5
  br i1 %cmp.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::Optional", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %land.lhs.true ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceMapGenerator21encodeSourceLocationsERKNS0_5StateEN4llvh8ArrayRefINS_9SourceMap7SegmentEEERNS4_11raw_ostreamE(ptr noalias nocapture sret(%"struct.hermes::SourceMapGenerator::State") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %lastState, ptr readonly %segments.coerce0, i64 %segments.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %state.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %lastState, i64 4
  %state.sroa.4.0.copyload = load i32, ptr %state.sroa.4.0..sroa_idx, align 4
  %state.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %lastState, i64 8
  %state.sroa.6.0.copyload = load i32, ptr %state.sroa.6.0..sroa_idx, align 4
  %state.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %lastState, i64 12
  %state.sroa.8.0.copyload = load i32, ptr %state.sroa.8.0..sroa_idx, align 4
  %state.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %lastState, i64 16
  %state.sroa.10.0.copyload = load i32, ptr %state.sroa.10.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %lastState, i64 20, i1 false)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segments.coerce0, i64 %segments.coerce1
  %cmp.not25 = icmp eq i64 %segments.coerce1, 0
  br i1 %cmp.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %agg.result.promoted = load i32, ptr %agg.result, align 4
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %sourceIndex18 = getelementptr inbounds %"struct.hermes::SourceMapGenerator::State", ptr %agg.result, i64 0, i32 1
  %representedLine25 = getelementptr inbounds %"struct.hermes::SourceMapGenerator::State", ptr %agg.result, i64 0, i32 2
  %representedColumn32 = getelementptr inbounds %"struct.hermes::SourceMapGenerator::State", ptr %agg.result, i64 0, i32 3
  %nameIndex48 = getelementptr inbounds %"struct.hermes::SourceMapGenerator::State", ptr %agg.result, i64 0, i32 4
  %sourceIndex18.promoted = load i32, ptr %sourceIndex18, align 4
  %representedLine25.promoted = load i32, ptr %representedLine25, align 4
  %representedColumn32.promoted = load i32, ptr %representedColumn32, align 4
  %nameIndex48.promoted = load i32, ptr %nameIndex48, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end52
  %0 = phi i32 [ %nameIndex48.promoted, %for.body.lr.ph ], [ %state.sroa.10.1, %if.end52 ]
  %1 = phi i32 [ %representedColumn32.promoted, %for.body.lr.ph ], [ %state.sroa.8.1, %if.end52 ]
  %2 = phi i32 [ %representedLine25.promoted, %for.body.lr.ph ], [ %state.sroa.6.1, %if.end52 ]
  %3 = phi i32 [ %sourceIndex18.promoted, %for.body.lr.ph ], [ %state.sroa.4.1, %if.end52 ]
  %state.sroa.10.031 = phi i32 [ %state.sroa.10.0.copyload, %for.body.lr.ph ], [ %state.sroa.10.1, %if.end52 ]
  %state.sroa.8.030 = phi i32 [ %state.sroa.8.0.copyload, %for.body.lr.ph ], [ %state.sroa.8.1, %if.end52 ]
  %state.sroa.6.029 = phi i32 [ %state.sroa.6.0.copyload, %for.body.lr.ph ], [ %state.sroa.6.1, %if.end52 ]
  %state.sroa.4.028 = phi i32 [ %state.sroa.4.0.copyload, %for.body.lr.ph ], [ %state.sroa.4.1, %if.end52 ]
  %first.027 = phi ptr [ @.str, %for.body.lr.ph ], [ @.str.1, %if.end52 ]
  %__begin1.026 = phi ptr [ %segments.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %if.end52 ]
  %4 = phi i32 [ %agg.result.promoted, %for.body.lr.ph ], [ %5, %if.end52 ]
  %5 = load i32, ptr %__begin1.026, align 4
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first.027) #17
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %first.027, i64 noundef %call.i.i) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.end.i.i:                                       ; preds = %for.body
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %first.027, i64 %call.i.i, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.end.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ], [ %OS, %if.end.i.i ]
  %sub = sub nsw i32 %5, %4
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i32 noundef %sub) #16
  %hasVal.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1, i32 0, i32 1
  %9 = load i8, ptr %hasVal.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end52, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %representedLocation = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1
  %11 = load i32, ptr %representedLocation, align 4
  %lineIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %12 = load i32, ptr %lineIndex, align 4
  %columnIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %13 = load i32, ptr %columnIndex, align 4
  %sub19 = sub nsw i32 %11, %3
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %sub19) #16
  %sub26 = sub nsw i32 %12, %2
  %call.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %call.i18, i32 noundef %sub26) #16
  %sub33 = sub nsw i32 %13, %1
  %call.i20 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %call.i19, i32 noundef %sub33) #16
  %hasVal.i21 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %14 = load i8, ptr %hasVal.i21, align 4
  %15 = and i8 %14, 1
  %tobool.i22.not = icmp eq i8 %15, 0
  br i1 %tobool.i22.not, label %if.end52, label %if.then39

if.then39:                                        ; preds = %if.then
  %nameIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 12
  %16 = load i32, ptr %nameIndex, align 4
  %sub49 = sub nsw i32 %16, %0
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %sub49) #16
  br label %if.end52

if.end52:                                         ; preds = %if.then, %if.then39, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %state.sroa.4.1 = phi i32 [ %11, %if.then39 ], [ %11, %if.then ], [ %state.sroa.4.028, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %state.sroa.6.1 = phi i32 [ %12, %if.then39 ], [ %12, %if.then ], [ %state.sroa.6.029, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %state.sroa.8.1 = phi i32 [ %13, %if.then39 ], [ %13, %if.then ], [ %state.sroa.8.030, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %state.sroa.10.1 = phi i32 [ %16, %if.then39 ], [ %state.sroa.10.031, %if.then ], [ %state.sroa.10.031, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  store i32 %5, ptr %agg.result, align 4
  store i32 %state.sroa.4.1, ptr %sourceIndex18, align 4
  store i32 %state.sroa.6.1, ptr %representedLine25, align 4
  store i32 %state.sroa.8.1, ptr %representedColumn32, align 4
  store i32 %state.sroa.10.1, ptr %nameIndex48, align 4
  %incdec.ptr = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end52, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator20getVLQMappingsStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %OS = alloca %"class.llvh::raw_string_ostream", align 8
  %state = alloca %"struct.hermes::SourceMapGenerator::State", align 4
  %ref.tmp = alloca %"struct.hermes::SourceMapGenerator::State", align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %OS, i64 0, i32 1
  store ptr %agg.result, ptr %OS.i, align 8
  %0 = getelementptr inbounds i8, ptr %state, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  %lines_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %lines_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %_ZN4llvh11raw_ostream5flushEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %__begin1.sroa.0.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i2, %_ZN4llvh11raw_ostreamlsEc.exit ]
  store i32 0, ptr %state, align 4
  %3 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__begin1.sroa.0.010, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 28
  call void @_ZN6hermes18SourceMapGenerator21encodeSourceLocationsERKNS0_5StateEN4llvh8ArrayRefINS_9SourceMap7SegmentEEERNS4_11raw_ostreamE(ptr nonnull sret(%"struct.hermes::SourceMapGenerator::State") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %state, ptr %3, i64 %sub.ptr.div.i.i, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %6 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 59) #16
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 59, ptr %5, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %incdec.ptr.i2 = getelementptr inbounds %"class.std::vector.39", ptr %__begin1.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i2, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %.pre = load ptr, ptr %OutBufCur.i, align 8
  %.pre11 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i4 = icmp eq ptr %.pre, %.pre11
  br i1 %cmp.not.i4, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %for.end
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #16
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %for.end, %if.then.i5
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator10getSourcesEv(ptr noalias nocapture writeonly sret(%"class.std::vector.44") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_start.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !17
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !17
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !17
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %_M_first3.i.i.i2 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i2, align 8, !noalias !22
  %_M_node5.i.i.i6 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i6, align 8, !noalias !22
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 5
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i8.i.i = shl nuw nsw i64 %add12.i.i.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8.i.i) #19
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %cond.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %cond.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i.i.i, i64 %add12.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp.i.i.not3.i.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.not3.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_PSC_EvEET_SG_RKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i ], [ %0, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__cur.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i ], [ %cond.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.i.i.i.i.i) #16
  store ptr %call.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.i.i.i.i, align 8
  %Length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.04.i.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.i.i.i.i.i) #16
  store i64 %call2.i.i.i.i.i.i.i.i, ptr %Length.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 16
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_PSC_EvEET_SG_RKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSB_PSC_EvEET_SG_RKS2_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i.i.i.i.i ]
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator25mergedWithInputSourceMapsEv(ptr noalias sret(%"class.hermes::SourceMapGenerator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i = alloca i64, align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.35", align 1
  %ConstFoundBucket.i9.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i.i214 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i215 = alloca ptr, align 8
  %str.i216 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9.i217 = alloca ptr, align 8
  %ref.tmp11.i218 = alloca ptr, align 8
  %ref.tmp15.i219 = alloca %"struct.std::pair.64", align 8
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %str.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9.i = alloca ptr, align 8
  %ref.tmp11.i = alloca ptr, align 8
  %ref.tmp15.i = alloca %"struct.std::pair.64", align 8
  %ref.tmp.i = alloca %"class.llvh::Optional.18", align 4
  %sources = alloca %"class.std::vector.44", align 8
  %newSeg.sroa.13 = alloca [3 x i8], align 1
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp42 = alloca %"class.llvh::Optional", align 16
  call void @_ZNK6hermes18SourceMapGenerator10getSourcesEv(ptr nonnull sret(%"class.std::vector.44") align 8 %sources, ptr noundef nonnull align 8 dereferenceable(224) %this)
  %filenameTable_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, i8 0, i64 176, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %filenameTable_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %stringsToIndex_.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i, i8 0, i64 20, i1 false)
  %sourcesMetadata_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %sourcesMetadata_.i, i8 0, i64 44, i1 false)
  %lines_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lines_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %2 = and i64 %sub.ptr.div.i, 4294967295
  %cmp383.not = icmp eq i64 %2, 0
  br i1 %cmp383.not, label %for.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %inputSourceMaps_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %inputSeg.sroa.0.i.sroa.4.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %inputSeg.sroa.0.i.sroa.5.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %inputSeg.sroa.0.i.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %inputSeg.sroa.0.i.sroa.8.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %inputSeg.sroa.2.0.ref.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  %3 = getelementptr inbounds { ptr, i64 }, ptr %str.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 1, i32 3
  %Length.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp15.i, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %ref.tmp15.i, i64 0, i32 1
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 1, i32 1
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 3, i32 1, i32 2
  %_M_finish.i.i32 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %sourcesMetadata_.i64 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4
  %_M_finish.i.i65 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %hasVal.i.i.i72 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.tmp42, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i81 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %agg.tmp42, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %str.i216, i64 0, i32 1
  %Length.i.i.i259 = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp15.i219, i64 0, i32 1
  %second.i.i261 = getelementptr inbounds %"struct.std::pair.64", ptr %ref.tmp15.i219, i64 0, i32 1
  %lines_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 1
  %_M_finish.i.i150 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %inputSeg.sroa.0.i.sroa.8.0392 = phi i8 [ undef, %for.body.lr.ph ], [ %inputSeg.sroa.0.i.sroa.8.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %inputSeg.sroa.0.i.sroa.6.0390 = phi i32 [ undef, %for.body.lr.ph ], [ %inputSeg.sroa.0.i.sroa.6.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %agg.tmp20.sroa.0.0389 = phi ptr [ undef, %for.body.lr.ph ], [ %agg.tmp20.sroa.0.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %agg.tmp20.sroa.3.0388 = phi ptr [ undef, %for.body.lr.ph ], [ %agg.tmp20.sroa.3.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %agg.tmp20.sroa.5.0387 = phi ptr [ undef, %for.body.lr.ph ], [ %agg.tmp20.sroa.5.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %inputSeg.sroa.0.i.sroa.5.0386 = phi i32 [ undef, %for.body.lr.ph ], [ %inputSeg.sroa.0.i.sroa.5.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %inputSeg.sroa.0.i.sroa.4.0385 = phi i32 [ undef, %for.body.lr.ph ], [ %inputSeg.sroa.0.i.sroa.4.1.lcssa, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173 ]
  %5 = load ptr, ptr %lines_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.39", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i14 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i14, align 8
  %cmp.i.not358 = icmp eq ptr %6, %7
  br i1 %cmp.i.not358, label %for.end, label %for.body10

for.body10:                                       ; preds = %for.body, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit
  %inputSeg.sroa.0.i.sroa.8.1371 = phi i8 [ %inputSeg.sroa.0.i.sroa.8.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %inputSeg.sroa.0.i.sroa.8.0392, %for.body ]
  %inputSeg.sroa.0.i.sroa.6.1369 = phi i32 [ %inputSeg.sroa.0.i.sroa.6.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %inputSeg.sroa.0.i.sroa.6.0390, %for.body ]
  %agg.tmp20.sroa.0.1368 = phi ptr [ %agg.tmp20.sroa.0.3418, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %agg.tmp20.sroa.0.0389, %for.body ]
  %agg.tmp20.sroa.3.1367 = phi ptr [ %agg.tmp20.sroa.3.3416, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %agg.tmp20.sroa.3.0388, %for.body ]
  %agg.tmp20.sroa.5.1366 = phi ptr [ %agg.tmp20.sroa.5.3414, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %agg.tmp20.sroa.5.0387, %for.body ]
  %inputSeg.sroa.0.i.sroa.5.1365 = phi i32 [ %inputSeg.sroa.0.i.sroa.5.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %inputSeg.sroa.0.i.sroa.5.0386, %for.body ]
  %inputSeg.sroa.0.i.sroa.4.1364 = phi i32 [ %inputSeg.sroa.0.i.sroa.4.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %inputSeg.sroa.0.i.sroa.4.0385, %for.body ]
  %newLine.sroa.0.1362 = phi ptr [ %newLine.sroa.0.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ null, %for.body ]
  %newLine.sroa.7.1361 = phi ptr [ %newLine.sroa.7.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ null, %for.body ]
  %newLine.sroa.12.1360 = phi ptr [ %newLine.sroa.12.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ null, %for.body ]
  %__begin2.sroa.0.0359 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ], [ %6, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %hasVal.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin2.sroa.0.0359, i64 0, i32 1, i32 0, i32 1
  %8 = load i8, ptr %hasVal.i.i, align 4, !noalias !28
  %9 = and i8 %8, 1
  %tobool.i7.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i7.not.i, label %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body10
  %representedLocation.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin2.sroa.0.0359, i64 0, i32 1
  %10 = load i32, ptr %representedLocation.i, align 4, !noalias !28
  %conv.i = zext i32 %10 to i64
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  %12 = load ptr, ptr %inputSourceMaps_.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i15 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i15, label %if.then7.i, label %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit

if.then7.i:                                       ; preds = %land.lhs.true.i
  %conv12.i = sext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %conv12.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !28
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.then7.i
  %lineIndex.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin2.sroa.0.0359, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %14 = load i32, ptr %lineIndex.i, align 4, !noalias !28
  %add.i = add nsw i32 %14, 1
  %columnIndex.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin2.sroa.0.0359, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %15 = load i32, ptr %columnIndex.i, align 4, !noalias !28
  %add20.i = add nsw i32 %15, 1
  call void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr nonnull sret(%"class.llvh::Optional.18") align 4 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %add.i, i32 noundef %add20.i) #16, !noalias !28
  %inputSeg.sroa.0.i.sroa.4.0.copyload = load i32, ptr %inputSeg.sroa.0.i.sroa.4.0.ref.tmp.i.sroa_idx, align 4, !noalias !28
  %inputSeg.sroa.0.i.sroa.5.0.copyload = load i32, ptr %inputSeg.sroa.0.i.sroa.5.0.ref.tmp.i.sroa_idx, align 4, !noalias !28
  %inputSeg.sroa.0.i.sroa.6.0.copyload = load i32, ptr %inputSeg.sroa.0.i.sroa.6.0.ref.tmp.i.sroa_idx, align 4, !noalias !28
  %inputSeg.sroa.0.i.sroa.8.0.copyload = load i8, ptr %inputSeg.sroa.0.i.sroa.8.0.ref.tmp.i.sroa_idx, align 4, !noalias !28
  %inputSeg.sroa.2.0.copyload.i = load i8, ptr %inputSeg.sroa.2.0.ref.tmp.sroa_idx.i, align 4, !noalias !28
  br label %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit

_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit: ; preds = %for.body10, %land.lhs.true.i, %if.then7.i, %if.then15.i
  %inputSeg.sroa.0.i.sroa.4.2 = phi i32 [ %inputSeg.sroa.0.i.sroa.4.1364, %for.body10 ], [ %inputSeg.sroa.0.i.sroa.4.1364, %if.then7.i ], [ %inputSeg.sroa.0.i.sroa.4.0.copyload, %if.then15.i ], [ %inputSeg.sroa.0.i.sroa.4.1364, %land.lhs.true.i ]
  %inputSeg.sroa.0.i.sroa.5.2 = phi i32 [ %inputSeg.sroa.0.i.sroa.5.1365, %for.body10 ], [ %inputSeg.sroa.0.i.sroa.5.1365, %if.then7.i ], [ %inputSeg.sroa.0.i.sroa.5.0.copyload, %if.then15.i ], [ %inputSeg.sroa.0.i.sroa.5.1365, %land.lhs.true.i ]
  %inputSeg.sroa.0.i.sroa.6.2 = phi i32 [ %inputSeg.sroa.0.i.sroa.6.1369, %for.body10 ], [ %inputSeg.sroa.0.i.sroa.6.1369, %if.then7.i ], [ %inputSeg.sroa.0.i.sroa.6.0.copyload, %if.then15.i ], [ %inputSeg.sroa.0.i.sroa.6.1369, %land.lhs.true.i ]
  %inputSeg.sroa.0.i.sroa.8.2 = phi i8 [ %inputSeg.sroa.0.i.sroa.8.1371, %for.body10 ], [ %inputSeg.sroa.0.i.sroa.8.1371, %if.then7.i ], [ %inputSeg.sroa.0.i.sroa.8.0.copyload, %if.then15.i ], [ %inputSeg.sroa.0.i.sroa.8.1371, %land.lhs.true.i ]
  %inputMap.0.i = phi ptr [ null, %for.body10 ], [ null, %if.then7.i ], [ %13, %if.then15.i ], [ null, %land.lhs.true.i ]
  %inputSeg.sroa.2.0.i = phi i8 [ 0, %for.body10 ], [ 0, %if.then7.i ], [ %inputSeg.sroa.2.0.copyload.i, %if.then15.i ], [ 0, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %newSeg.sroa.0.0.copyload = load i32, ptr %__begin2.sroa.0.0359, align 4
  %newSeg.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0359, i64 4
  %newSeg.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0359, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13, ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13.0..sroa_idx, i64 3, i1 false)
  %16 = and i8 %inputSeg.sroa.2.0.i, 1
  %tobool.i = icmp eq i8 %16, 0
  %17 = and i8 %inputSeg.sroa.0.i.sroa.8.2, 1
  %tobool.i18 = icmp eq i8 %17, 0
  %or.cond.not = select i1 %tobool.i, i1 true, i1 %tobool.i18
  br i1 %or.cond.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit
  %sources_.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %inputMap.0.i, i64 0, i32 1
  %conv.i19 = zext i32 %inputSeg.sroa.0.i.sroa.4.2 to i64
  %18 = load ptr, ptr %sources_.i, align 8, !noalias !31
  %add.ptr.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %conv.i19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %inputMap.0.i) #16
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i20) #16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %sourcesMetadata_.i22 = getelementptr inbounds %"class.hermes::SourceMap", ptr %inputMap.0.i, i64 0, i32 3
  %_M_finish.i.i23 = getelementptr inbounds %"class.hermes::SourceMap", ptr %inputMap.0.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i23, align 8, !noalias !34
  %20 = load ptr, ptr %sourcesMetadata_.i22, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 5
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i27, %conv.i19
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit

if.end.i:                                         ; preds = %if.then
  %add.ptr.i.i28 = getelementptr inbounds %"class.llvh::Optional", ptr %20, i64 %conv.i19
  %hasVal2.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %add.ptr.i.i28, i64 0, i32 1
  %21 = load i8, ptr %hasVal2.i.i.i, align 8, !noalias !34
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %23 = load ptr, ptr %add.ptr.i.i28, align 8, !noalias !34
  %allocator_3.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i.i28, i64 0, i32 1
  %24 = load ptr, ptr %allocator_3.i.i.i.i, align 8, !noalias !34
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i.i28, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !34
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !34
  br label %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit

_ZNK6hermes9SourceMap17getSourceMetadataEj.exit:  ; preds = %if.then, %if.end.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i.i.i ], [ false, %if.else.i.i.i.i.i.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i.i.i.i ], [ true, %if.then ]
  %agg.tmp20.sroa.5.2 = phi ptr [ %agg.tmp20.sroa.5.1366, %if.end.i ], [ null, %if.then.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp20.sroa.5.1366, %if.then ]
  %agg.tmp20.sroa.3.2 = phi ptr [ %agg.tmp20.sroa.3.1367, %if.end.i ], [ %24, %if.then.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i ], [ %24, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp20.sroa.3.1367, %if.then ]
  %agg.tmp20.sroa.0.2 = phi ptr [ %agg.tmp20.sroa.0.1368, %if.end.i ], [ %23, %if.then.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ], [ %23, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp20.sroa.0.1368, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i)
  store ptr %call.i, ptr %str.i, align 8
  store i64 %call2.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %29 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %30 = load ptr, ptr %stringsToIndex_.i.i, align 8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i206 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %30, i64 %idx.ext.i.i.i
  %cmp.i.i.not10.i = icmp ne ptr %29, %add.ptr.i.i.i206
  %cmp.i.i.not.not.i = select i1 %call.i.i.i, i1 %cmp.i.i.not10.i, i1 false
  br i1 %cmp.i.i.not.not.i, label %if.then.i212, label %if.end.i207

if.then.i212:                                     ; preds = %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit
  %second.i = getelementptr inbounds %"struct.std::pair.64", ptr %29, i64 0, i32 1
  %32 = load i32, ptr %second.i, align 8
  %conv.i213 = zext i32 %32 to i64
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit

if.end.i207:                                      ; preds = %_ZNK6hermes9SourceMap17getSourceMetadataEj.exit
  %33 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %33, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 4
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %36 = load ptr, ptr %_M_first.i10.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 5
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %37 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 5
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %conv7.i = trunc i64 %add12.i.i.i to i32
  %39 = load ptr, ptr %str.i, align 8
  store ptr %39, ptr %ref.tmp9.i, align 8
  %40 = load i64, ptr %3, align 8
  %add.ptr.i.i209 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %add.ptr.i.i209, ptr %ref.tmp11.i, align 8
  %41 = load ptr, ptr %_M_last.i12.i.i.i.i.i, align 8
  %add.ptr.i282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 -1
  %cmp.not.i283 = icmp eq ptr %35, %add.ptr.i282
  br i1 %cmp.not.i283, label %if.else.i293, label %if.then.i284

if.then.i284:                                     ; preds = %if.end.i207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %call.i.i.i.i285, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  store i64 %40, ptr %__dnew.i, align 8
  %cmp.i297 = icmp ugt i64 %40, 15
  br i1 %cmp.i297, label %if.then.i300, label %if.else.i298

if.then.i300:                                     ; preds = %if.then.i284
  %call2.i301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %call2.i301) #16
  %42 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.else.i298:                                     ; preds = %if.then.i284
  %call.i.i299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.then.i300, %if.else.i298
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef %39, ptr noundef %add.ptr.i.i209) #16
  %43 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %incdec.ptr.i286, ptr %_M_finish.i.i.i.i.i, align 8
  br label %if.end.i287

if.else.i293:                                     ; preds = %if.end.i207
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %filenameTable_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !37
  br label %if.end.i287

if.end.i287:                                      ; preds = %if.else.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %45 = phi ptr [ %.pre, %if.else.i293 ], [ %incdec.ptr.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ]
  %46 = load ptr, ptr %_M_first.i10.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i5.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i5.i, label %if.then.i.i.i211, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i

if.then.i.i.i211:                                 ; preds = %if.end.i287
  %47 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i6.i = getelementptr inbounds ptr, ptr %47, i64 -1
  %48 = load ptr, ptr %add.ptr.i.i6.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i: ; preds = %if.then.i.i.i211, %if.end.i287
  %49 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i211 ], [ %45, %if.end.i287 ]
  %incdec.ptr.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 -1
  %call.i.i7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i210) #16
  store ptr %call.i.i7.i, ptr %ref.tmp15.i, align 8
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i210) #16
  store i64 %call2.i.i.i, ptr %Length.i.i.i, align 8
  store i32 %conv7.i, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !41
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !41
  %50 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !41
  br i1 %call.i.i.i.i, label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i
  %51 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !41
  %52 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8, !noalias !41
  %add.i274 = shl i32 %51, 2
  %mul.i = add i32 %add.i274, 4
  %mul3.i = mul i32 %52, 3
  %cmp.not.i275 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i275, label %if.else.i279, label %if.then.i276

if.then.i276:                                     ; preds = %if.end.i.i.i
  %mul4.i = shl i32 %52, 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i, i32 noundef %mul4.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i), !noalias !41
  %call.i.i277 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i), !noalias !41
  %53 = load ptr, ptr %ConstFoundBucket.i.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i), !noalias !41
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

if.else.i279:                                     ; preds = %if.end.i.i.i
  %54 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !41
  %add.neg.i = xor i32 %51, -1
  %add8.neg.i = add i32 %52, %add.neg.i
  %sub.i280 = sub i32 %add8.neg.i, %54
  %div7.i = lshr i32 %52, 3
  %cmp9.not.i = icmp ugt i32 %sub.i280, %div7.i
  br i1 %cmp9.not.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i279
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i, i32 noundef %52), !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i), !noalias !41
  %call.i10.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9.i), !noalias !41
  %55 = load ptr, ptr %ConstFoundBucket.i9.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i), !noalias !41
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %if.then10.i, %if.else.i279, %if.then.i276
  %TheBucket.addr.0.i = phi ptr [ %50, %if.else.i279 ], [ %55, %if.then10.i ], [ %53, %if.then.i276 ]
  %56 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !41
  %add.i.i = add i32 %56, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !41
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !41
  %cmp7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit, label %if.then17.i

if.then17.i:                                      ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %57 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !41
  %sub.i.i278 = add i32 %57, -1
  store i32 %sub.i.i278, ptr %NumTombstones.i.i.i, align 4, !noalias !41
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TheBucket.addr.0.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i, i64 16, i1 false), !noalias !41
  %second.i.i3.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %TheBucket.addr.0.i, i64 0, i32 1
  %58 = load i32, ptr %second.i.i, align 8, !noalias !41
  store i32 %58, ptr %second.i.i3.i.i.i, align 4, !noalias !41
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit

_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit: ; preds = %if.then.i212, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit
  %retval.0.i = phi i64 [ %conv.i213, %if.then.i212 ], [ %add12.i.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i ], [ %add12.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i)
  %59 = load ptr, ptr %_M_finish.i.i32, align 8
  %60 = load ptr, ptr %sourcesMetadata_.i, align 8
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 5
  %conv3.i = and i64 %retval.0.i, 4294967295
  %cmp.not.i37 = icmp ugt i64 %sub.ptr.div.i.i36, %conv3.i
  br i1 %cmp.not.i37, label %if.end.i40, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit
  %add.i39 = add i64 %retval.0.i, 1
  %conv5.i = and i64 %add.i39, 4294967295
  %cmp.i200 = icmp ult i64 %sub.ptr.div.i.i36, %conv5.i
  br i1 %cmp.i200, label %if.then.i205, label %if.else.i201

if.then.i205:                                     ; preds = %if.then.i38
  %sub.i = sub nsw i64 %conv5.i, %sub.ptr.div.i.i36
  call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_.i, i64 noundef %sub.i)
  br label %if.end.i40

if.else.i201:                                     ; preds = %if.then.i38
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i36, %conv5.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i40

if.then5.i:                                       ; preds = %if.else.i201
  %add.ptr.i202 = getelementptr inbounds %"class.llvh::Optional", ptr %60, i64 %conv5.i
  %tobool.not.i.i = icmp eq ptr %59, %add.ptr.i202
  br i1 %tobool.not.i.i, label %if.end.i40, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i202, %if.then5.i ]
  %hasVal.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %61 = load i8, ptr %hasVal.i.i.i.i.i.i.i.i.i, align 8
  %62 = and i8 %61, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i.i.i203:                     ; preds = %for.body.i.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i203
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i203
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i204, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i202, ptr %_M_finish.i.i32, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then5.i, %if.else.i201, %if.then.i205, %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit
  br i1 %tobool.i.not.i, label %if.end, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %if.end.i40
  %74 = load i32, ptr %agg.tmp20.sroa.0.2, align 4
  %cmp10.not.i = icmp eq i32 %74, 5
  br i1 %cmp10.not.i, label %if.then.i.i.i50, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i42
  %75 = load ptr, ptr %sourcesMetadata_.i, align 8
  %add.ptr.i.i43 = getelementptr inbounds %"class.llvh::Optional", ptr %75, i64 %conv3.i
  %hasVal.i179 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %add.ptr.i.i43, i64 0, i32 1
  %76 = load i8, ptr %hasVal.i179, align 8
  %77 = and i8 %76, 1
  %tobool.not.i180 = icmp eq i8 %77, 0
  store ptr %agg.tmp20.sroa.0.2, ptr %add.ptr.i.i43, align 8
  %allocator_.i2.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i.i43, i64 0, i32 1
  store ptr %agg.tmp20.sroa.3.2, ptr %allocator_.i2.i, align 8
  %_M_refcount.i.i.i4.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i.i43, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not.i180, label %if.else.i, label %if.then.i181

if.then.i181:                                     ; preds = %if.then11.i
  %78 = load ptr, ptr %_M_refcount.i.i.i4.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %agg.tmp20.sroa.5.2, %78
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i50, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i181
  %cmp3.not.i.i.i.i.i = icmp eq ptr %agg.tmp20.sroa.5.2, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp20.sroa.5.2, i64 0, i32 1
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i182:                         ; preds = %if.then4.i.i.i.i.i
  %80 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i182
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i4.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.endthread-pre-split.i.i.i.i.i, %if.then.i.i.i.i.i
  %82 = phi ptr [ %.pr.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i ], [ %78, %if.then.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i194, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i194:                           ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i7.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i6.i.i.i.i.i ], [ %87, %if.else.i.i8.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i184 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i184, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i185, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %_M_weak_count.i.i.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i187 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i.i.i188:                     ; preds = %if.then7.i.i.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i.i.i189 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i.i.i193:                     ; preds = %if.then7.i.i.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i.i.i191 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i188 ], [ %91, %if.else.i.i.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i194
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %agg.tmp20.sroa.5.2, ptr %_M_refcount.i.i.i4.i, align 8
  br label %if.then.i.i.i50

if.else.i:                                        ; preds = %if.then11.i
  store ptr %agg.tmp20.sroa.5.2, ptr %_M_refcount.i.i.i4.i, align 8
  %cmp.not.i.i.i.i6.i = icmp eq ptr %agg.tmp20.sroa.5.2, null
  br i1 %cmp.not.i.i.i.i6.i, label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %if.else.i
  %_M_use_count.i.i.i.i.i8.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp20.sroa.5.2, i64 0, i32 1
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i9.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i9.i, label %if.else.i.i.i.i.i.i12.i, label %if.then.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i10.i:                          ; preds = %if.then.i.i.i.i7.i
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i8.i, align 4
  %add.i.i.i.i.i.i11.i = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i11.i, ptr %_M_use_count.i.i.i.i.i8.i, align 4
  br label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit.i

if.else.i.i.i.i.i.i12.i:                          ; preds = %if.then.i.i.i.i7.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit.i

_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit.i: ; preds = %if.else.i.i.i.i.i.i12.i, %if.then.i.i.i.i.i.i10.i, %if.else.i
  store i8 1, ptr %hasVal.i179, align 8
  br label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit.i, %if.end9.i.i.i.i.i, %if.then.i181, %land.lhs.true.i42
  %cmp.not.i.i.i.i.i.i.i52 = icmp eq ptr %agg.tmp20.sroa.5.2, null
  br i1 %cmp.not.i.i.i.i.i.i.i52, label %if.end, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %if.then.i.i.i50
  %_M_use_count.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp20.sroa.5.2, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i54 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i54, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp20.sroa.5.2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp20.sroa.5.2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20.sroa.5.2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i53
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i56 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i57:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i.i55 ], [ %100, %if.else.i.i.i.i.i.i.i.i.i57 ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp20.sroa.5.2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20.sroa.5.2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp20.sroa.5.2, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp20.sroa.5.2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20.sroa.5.2) #16
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i50, %if.end.i40
  %conv.i45345 = trunc i64 %retval.0.i to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  br label %if.end50

if.end.thread:                                    ; preds = %_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE.exit
  %tobool.not412 = icmp eq ptr %inputMap.0.i, null
  br i1 %tobool.not412, label %land.lhs.true30, label %if.end50

land.lhs.true30:                                  ; preds = %if.end.thread
  %106 = load i8, ptr %hasVal.i.i, align 4
  %107 = and i8 %106, 1
  %tobool.i61.not = icmp eq i8 %107, 0
  br i1 %tobool.i61.not, label %if.end50, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %newSeg.sroa.7.4.representedLocation31.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0359, i64 8
  %newSeg.sroa.7.4.copyload = load i32, ptr %newSeg.sroa.7.4.representedLocation31.sroa_idx, align 4
  %newSeg.sroa.8.4.representedLocation31.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0359, i64 12
  %newSeg.sroa.8.4.copyload = load i32, ptr %newSeg.sroa.8.4.representedLocation31.sroa_idx, align 4
  %newSeg.sroa.9.4.representedLocation31.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0359, i64 16
  %newSeg.sroa.9.4.copyload = load i64, ptr %newSeg.sroa.9.4.representedLocation31.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13, ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13.0..sroa_idx, i64 3, i1 false)
  %108 = load i32, ptr %newSeg.sroa.3.0..sroa_idx, align 4
  %conv40 = sext i32 %108 to i64
  %109 = load ptr, ptr %sources, align 8
  %add.ptr.i62 = getelementptr inbounds %"class.llvh::StringRef", ptr %109, i64 %conv40
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %add.ptr.i62, align 8
  %agg.tmp36.sroa.2.0.call41.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i62, i64 8
  %agg.tmp36.sroa.2.0.copyload = load i64, ptr %agg.tmp36.sroa.2.0.call41.sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %conv.i63 = zext i32 %108 to i64
  %110 = load ptr, ptr %_M_finish.i.i65, align 8, !noalias !46
  %111 = load ptr, ptr %sourcesMetadata_.i64, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 5
  %cmp.not.i70 = icmp ugt i64 %sub.ptr.div.i.i69, %conv.i63
  br i1 %cmp.not.i70, label %if.end.i73, label %if.then.i71

if.then.i71:                                      ; preds = %if.then33
  store i8 0, ptr %hasVal.i.i.i72, align 8, !alias.scope !46
  br label %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit

if.end.i73:                                       ; preds = %if.then33
  %add.ptr.i.i74 = getelementptr inbounds %"class.llvh::Optional", ptr %111, i64 %conv.i63
  %hasVal2.i.i.i76 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %add.ptr.i.i74, i64 0, i32 1
  %112 = load i8, ptr %hasVal2.i.i.i76, align 8, !noalias !46
  %113 = and i8 %112, 1
  %tobool.not.i.i.i77 = icmp eq i8 %113, 0
  store i8 %113, ptr %hasVal.i.i.i72, align 8, !alias.scope !46
  br i1 %tobool.not.i.i.i77, label %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %if.end.i73
  %114 = load <2 x ptr>, ptr %add.ptr.i.i74, align 8, !noalias !46
  store <2 x ptr> %114, ptr %agg.tmp42, align 16, !alias.scope !46
  %_M_refcount3.i.i.i.i.i.i82 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i.i74, i64 0, i32 1, i32 0, i32 1
  %115 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i82, align 8, !noalias !46
  store ptr %115, ptr %_M_refcount.i.i.i.i.i.i81, align 16, !alias.scope !46
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i78
  %_M_use_count.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
  %116 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %tobool.i.not.i.i.i.i.i.i.i.i86 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %if.then.i.i.i.i.i.i.i84
  %117 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i85, align 4, !noalias !46
  %add.i.i.i.i.i.i.i.i.i88 = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i.i.i.i.i85, align 4, !noalias !46
  br label %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit

if.else.i.i.i.i.i.i.i.i.i89:                      ; preds = %if.then.i.i.i.i.i.i.i84
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i85, i32 1 acq_rel, align 4, !noalias !46
  br label %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit

_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit: ; preds = %if.then.i71, %if.end.i73, %if.then.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i87, %if.else.i.i.i.i.i.i.i.i.i89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i216)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i217)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i219)
  store ptr %agg.tmp36.sroa.0.0.copyload, ptr %str.i216, align 8
  store i64 %agg.tmp36.sroa.2.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i215)
  %call.i.i.i221 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i216, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i215)
  %119 = load ptr, ptr %ConstFoundBucket.i.i.i215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i215)
  %120 = load ptr, ptr %stringsToIndex_.i.i, align 8
  %121 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i223 = zext i32 %121 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %120, i64 %idx.ext.i.i.i223
  %cmp.i.i.not10.i225 = icmp ne ptr %119, %add.ptr.i.i.i224
  %cmp.i.i.not.not.i226 = select i1 %call.i.i.i221, i1 %cmp.i.i.not10.i225, i1 false
  br i1 %cmp.i.i.not.not.i226, label %if.then.i270, label %if.end.i227

if.then.i270:                                     ; preds = %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit
  %second.i271 = getelementptr inbounds %"struct.std::pair.64", ptr %119, i64 0, i32 1
  %122 = load i32, ptr %second.i271, align 8
  %conv.i272 = zext i32 %122 to i64
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273

if.end.i227:                                      ; preds = %_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj.exit
  %123 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8
  %124 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i232 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i233 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i232, %sub.ptr.rhs.cast.i.i.i233
  %sub.ptr.div.i.i.i235 = ashr exact i64 %sub.ptr.sub.i.i.i234, 3
  %tobool.i.i.i236 = icmp ne ptr %123, null
  %conv.neg.i.i.i237 = sext i1 %tobool.i.i.i236 to i64
  %sub.i.i.i238 = add nsw i64 %sub.ptr.div.i.i.i235, %conv.neg.i.i.i237
  %mul.i.i.i239 = shl nsw i64 %sub.i.i.i238, 4
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %126 = load ptr, ptr %_M_first.i10.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i241 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast4.i.i.i242 = ptrtoint ptr %126 to i64
  %sub.ptr.sub5.i.i.i243 = sub i64 %sub.ptr.lhs.cast3.i.i.i241, %sub.ptr.rhs.cast4.i.i.i242
  %sub.ptr.div6.i.i.i244 = ashr exact i64 %sub.ptr.sub5.i.i.i243, 5
  %add.i.i.i245 = add nsw i64 %mul.i.i.i239, %sub.ptr.div6.i.i.i244
  %127 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %128 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i247 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast9.i.i.i248 = ptrtoint ptr %128 to i64
  %sub.ptr.sub10.i.i.i249 = sub i64 %sub.ptr.lhs.cast8.i.i.i247, %sub.ptr.rhs.cast9.i.i.i248
  %sub.ptr.div11.i.i.i250 = ashr exact i64 %sub.ptr.sub10.i.i.i249, 5
  %add12.i.i.i251 = add nsw i64 %add.i.i.i245, %sub.ptr.div11.i.i.i250
  %conv7.i252 = trunc i64 %add12.i.i.i251 to i32
  %129 = load ptr, ptr %str.i216, align 8
  store ptr %129, ptr %ref.tmp9.i217, align 8
  %130 = load i64, ptr %4, align 8
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %add.ptr.i.i253, ptr %ref.tmp11.i218, align 8
  %call13.i254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %filenameTable_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i217, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i218)
  %131 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !49
  %132 = load ptr, ptr %_M_first.i10.i.i.i.i.i, align 8, !noalias !49
  %cmp.i.i5.i255 = icmp eq ptr %131, %132
  br i1 %cmp.i.i5.i255, label %if.then.i.i.i267, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256

if.then.i.i.i267:                                 ; preds = %if.end.i227
  %133 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8, !noalias !49
  %add.ptr.i.i6.i268 = getelementptr inbounds ptr, ptr %133, i64 -1
  %134 = load ptr, ptr %add.ptr.i.i6.i268, align 8
  %add.ptr.i.i.i.i269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256: ; preds = %if.then.i.i.i267, %if.end.i227
  %135 = phi ptr [ %add.ptr.i.i.i.i269, %if.then.i.i.i267 ], [ %131, %if.end.i227 ]
  %incdec.ptr.i.i.i257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 -1
  %call.i.i7.i258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i257) #16
  store ptr %call.i.i7.i258, ptr %ref.tmp15.i219, align 8
  %call2.i.i.i260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i257) #16
  store i64 %call2.i.i.i260, ptr %Length.i.i.i259, align 8
  store i32 %conv7.i252, ptr %second.i.i261, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i214), !noalias !52
  %call.i.i.i.i262 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i219, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i214), !noalias !52
  %136 = load ptr, ptr %ConstFoundBucket.i.i.i.i214, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i214), !noalias !52
  br i1 %call.i.i.i.i262, label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273, label %if.end.i.i.i263

if.end.i.i.i263:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256
  %call.i2.i.i.i264 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i219, ptr noundef %136), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i219, i64 16, i1 false), !noalias !52
  %second.i.i3.i.i.i265 = getelementptr inbounds %"struct.std::pair.64", ptr %call.i2.i.i.i264, i64 0, i32 1
  %137 = load i32, ptr %second.i.i261, align 8, !noalias !52
  store i32 %137, ptr %second.i.i3.i.i.i265, align 4, !noalias !52
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273

_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273: ; preds = %if.then.i270, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256, %if.end.i.i.i263
  %retval.0.i266 = phi i64 [ %conv.i272, %if.then.i270 ], [ %add12.i.i.i251, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i256 ], [ %add12.i.i.i251, %if.end.i.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i216)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i217)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i218)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i219)
  %138 = load ptr, ptr %_M_finish.i.i32, align 8
  %139 = load ptr, ptr %sourcesMetadata_.i, align 8
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  %sub.ptr.div.i.i97 = ashr exact i64 %sub.ptr.sub.i.i96, 5
  %conv3.i98 = and i64 %retval.0.i266, 4294967295
  %cmp.not.i99 = icmp ugt i64 %sub.ptr.div.i.i97, %conv3.i98
  br i1 %cmp.not.i99, label %if.end.i103, label %if.then.i100

if.then.i100:                                     ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273
  %add.i101 = add i64 %retval.0.i266, 1
  %conv5.i102 = and i64 %add.i101, 4294967295
  call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_.i, i64 noundef %conv5.i102)
  br label %if.end.i103

if.end.i103:                                      ; preds = %if.then.i100, %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit273
  %140 = load i8, ptr %hasVal.i.i.i72, align 8
  %141 = and i8 %140, 1
  %tobool.i.not.i105 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i105, label %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread, label %land.lhs.true.i106

_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread: ; preds = %if.end.i103
  %conv.i111429 = trunc i64 %retval.0.i266 to i32
  br label %if.end50

land.lhs.true.i106:                               ; preds = %if.end.i103
  %142 = load ptr, ptr %agg.tmp42, align 16
  %143 = load i32, ptr %142, align 4
  %cmp10.not.i107 = icmp eq i32 %143, 5
  br i1 %cmp10.not.i107, label %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread431, label %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112

_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread431: ; preds = %land.lhs.true.i106
  %conv.i111433 = trunc i64 %retval.0.i266 to i32
  br label %if.then.i.i.i115

_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112: ; preds = %land.lhs.true.i106
  %144 = load ptr, ptr %sourcesMetadata_.i, align 8
  %add.ptr.i.i109 = getelementptr inbounds %"class.llvh::Optional", ptr %144, i64 %conv3.i98
  %call.i.i110 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i.i109, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42)
  %.pre404 = load i8, ptr %hasVal.i.i.i72, align 8
  %.pre406 = and i8 %.pre404, 1
  %conv.i111 = trunc i64 %retval.0.i266 to i32
  %tobool.not.i.i.i114 = icmp eq i8 %.pre406, 0
  br i1 %tobool.not.i.i.i114, label %if.end50, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread431, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112
  %conv.i111435 = phi i32 [ %conv.i111433, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread431 ], [ %conv.i111, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ]
  %145 = load ptr, ptr %_M_refcount.i.i.i.i.i.i81, align 16
  %cmp.not.i.i.i.i.i.i.i117 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i.i.i.i117, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then.i.i.i115
  %_M_use_count.i.i.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 1
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i119 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i120 = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i144, label %if.end.i.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i144:                       ; preds = %if.then.i.i.i.i.i.i.i118
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i119, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i145, align 4
  %vtable.i.i.i.i.i.i.i.i146 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i146, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i139

if.end.i.i.i.i.i.i.i.i121:                        ; preds = %if.then.i.i.i.i.i.i.i118
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i122 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i.i.i123:                     ; preds = %if.end.i.i.i.i.i.i.i.i121
  %add.i.i.i.i.i.i.i.i.i124 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i.i.i124, ptr %_M_use_count.i.i.i.i.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i.i.i143:                     ; preds = %if.end.i.i.i.i.i.i.i.i121
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i.i.i126 = phi i32 [ %147, %if.then.i.i.i.i.i.i.i.i.i123 ], [ %150, %if.else.i.i.i.i.i.i.i.i.i143 ]
  %cmp6.i.i.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i126, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i127, label %if.then7.i.i.i.i.i.i.i.i129, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128

if.then7.i.i.i.i.i.i.i.i129:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i125
  %vtable.i.i.i.i.i.i.i.i.i.i130 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i130, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i131, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i.i.i.i134:                 ; preds = %if.then7.i.i.i.i.i.i.i.i129
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i135 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i.i.i.i.i142:                 ; preds = %if.then7.i.i.i.i.i.i.i.i129
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i.i.i.i.i137 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i.i.i.i.i134 ], [ %154, %if.else.i.i.i.i.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i.i.i.i.i139, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128

if.end8.sink.split.i.i.i.i.i.i.i.i139:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i.i144
  %vtable2.i.i.i.i.i.i.i.i.i.i140 = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i140, i64 3
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i141, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i125, %if.then.i.i.i115
  store i8 0, ptr %hasVal.i.i.i72, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread, %if.end.thread, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112, %land.lhs.true30
  %agg.tmp20.sroa.0.3418 = phi ptr [ %agg.tmp20.sroa.0.1368, %land.lhs.true30 ], [ %agg.tmp20.sroa.0.2, %if.end ], [ %agg.tmp20.sroa.0.1368, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %agg.tmp20.sroa.0.1368, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ %agg.tmp20.sroa.0.1368, %if.end.thread ], [ %agg.tmp20.sroa.0.1368, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %agg.tmp20.sroa.3.3416 = phi ptr [ %agg.tmp20.sroa.3.1367, %land.lhs.true30 ], [ %agg.tmp20.sroa.3.2, %if.end ], [ %agg.tmp20.sroa.3.1367, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %agg.tmp20.sroa.3.1367, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ %agg.tmp20.sroa.3.1367, %if.end.thread ], [ %agg.tmp20.sroa.3.1367, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %agg.tmp20.sroa.5.3414 = phi ptr [ %agg.tmp20.sroa.5.1366, %land.lhs.true30 ], [ %agg.tmp20.sroa.5.2, %if.end ], [ %agg.tmp20.sroa.5.1366, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %agg.tmp20.sroa.5.1366, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ %agg.tmp20.sroa.5.1366, %if.end.thread ], [ %agg.tmp20.sroa.5.1366, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %newSeg.sroa.10.1 = phi i8 [ 0, %land.lhs.true30 ], [ 1, %if.end ], [ %106, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %106, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ 0, %if.end.thread ], [ %106, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %newSeg.sroa.9.1 = phi i64 [ 0, %land.lhs.true30 ], [ 0, %if.end ], [ %newSeg.sroa.9.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %newSeg.sroa.9.4.copyload, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ 0, %if.end.thread ], [ %newSeg.sroa.9.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %newSeg.sroa.8.1 = phi i32 [ %inputSeg.sroa.0.i.sroa.6.2, %land.lhs.true30 ], [ %inputSeg.sroa.0.i.sroa.6.2, %if.end ], [ %newSeg.sroa.8.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %newSeg.sroa.8.4.copyload, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ %inputSeg.sroa.0.i.sroa.6.2, %if.end.thread ], [ %newSeg.sroa.8.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %newSeg.sroa.7.1 = phi i32 [ %inputSeg.sroa.0.i.sroa.5.2, %land.lhs.true30 ], [ %inputSeg.sroa.0.i.sroa.5.2, %if.end ], [ %newSeg.sroa.7.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %newSeg.sroa.7.4.copyload, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ %inputSeg.sroa.0.i.sroa.5.2, %if.end.thread ], [ %newSeg.sroa.7.4.copyload, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %newSeg.sroa.3.1 = phi i32 [ undef, %land.lhs.true30 ], [ %conv.i45345, %if.end ], [ %conv.i111, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112 ], [ %conv.i111435, %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i128 ], [ undef, %if.end.thread ], [ %conv.i111429, %_ZN6hermes18SourceMapGenerator9addSourceEN4llvh9StringRefENS1_8OptionalINS_6parser15JSONSharedValueEEE.exit112.thread ]
  %cmp.not.i.i = icmp eq ptr %newLine.sroa.7.1361, %newLine.sroa.12.1360
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end50
  store i32 %newSeg.sroa.0.0.copyload, ptr %newLine.sroa.7.1361, align 4
  %newSeg.sroa.3.0..sroa_idx308 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 4
  store i32 %newSeg.sroa.3.1, ptr %newSeg.sroa.3.0..sroa_idx308, align 4
  %newSeg.sroa.7.0..sroa_idx312 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 8
  store i32 %newSeg.sroa.7.1, ptr %newSeg.sroa.7.0..sroa_idx312, align 4
  %newSeg.sroa.8.0..sroa_idx316 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 12
  store i32 %newSeg.sroa.8.1, ptr %newSeg.sroa.8.0..sroa_idx316, align 4
  %newSeg.sroa.9.0..sroa_idx320 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 16
  store i64 %newSeg.sroa.9.1, ptr %newSeg.sroa.9.0..sroa_idx320, align 4
  %newSeg.sroa.10.0..sroa_idx324 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 24
  store i8 %newSeg.sroa.10.1, ptr %newSeg.sroa.10.0..sroa_idx324, align 4
  %newSeg.sroa.13.0..sroa_idx327 = getelementptr inbounds i8, ptr %newLine.sroa.7.1361, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13.0..sroa_idx327, ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13, i64 3, i1 false)
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.end50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %newLine.sroa.7.1361 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %newLine.sroa.0.1362 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 329406144173384850)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 329406144173384850, i64 %156
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 28
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %newSeg.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4
  %newSeg.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %newSeg.sroa.3.1, ptr %newSeg.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %newSeg.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %newSeg.sroa.7.1, ptr %newSeg.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 4
  %newSeg.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %newSeg.sroa.8.1, ptr %newSeg.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 4
  %newSeg.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %newSeg.sroa.9.1, ptr %newSeg.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 4
  %newSeg.sroa.10.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i8 %newSeg.sroa.10.1, ptr %newSeg.sroa.10.0.add.ptr.i.i.i.sroa_idx, align 4
  %newSeg.sroa.13.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %newSeg.sroa.13, i64 3, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %newLine.sroa.0.1362, %newLine.sroa.7.1361
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %newLine.sroa.0.1362, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !57
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %newLine.sroa.7.1361
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %newLine.sroa.0.1362, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %newLine.sroa.0.1362) #20
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %newLine.sroa.12.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %newLine.sroa.12.1360, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %newLine.sroa.7.1361, %if.then.i.i ]
  %newLine.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %newLine.sroa.0.1362, %if.then.i.i ]
  %newLine.sroa.7.2 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__begin2.sroa.0.0359, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body10

for.end:                                          ; preds = %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit, %for.body
  %newLine.sroa.12.1.lcssa = phi ptr [ null, %for.body ], [ %newLine.sroa.12.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %newLine.sroa.7.1.lcssa = phi ptr [ null, %for.body ], [ %newLine.sroa.7.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %newLine.sroa.0.1.lcssa = phi ptr [ null, %for.body ], [ %newLine.sroa.0.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %inputSeg.sroa.0.i.sroa.4.1.lcssa = phi i32 [ %inputSeg.sroa.0.i.sroa.4.0385, %for.body ], [ %inputSeg.sroa.0.i.sroa.4.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %inputSeg.sroa.0.i.sroa.5.1.lcssa = phi i32 [ %inputSeg.sroa.0.i.sroa.5.0386, %for.body ], [ %inputSeg.sroa.0.i.sroa.5.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %agg.tmp20.sroa.5.1.lcssa = phi ptr [ %agg.tmp20.sroa.5.0387, %for.body ], [ %agg.tmp20.sroa.5.3414, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %agg.tmp20.sroa.3.1.lcssa = phi ptr [ %agg.tmp20.sroa.3.0388, %for.body ], [ %agg.tmp20.sroa.3.3416, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %agg.tmp20.sroa.0.1.lcssa = phi ptr [ %agg.tmp20.sroa.0.0389, %for.body ], [ %agg.tmp20.sroa.0.3418, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %inputSeg.sroa.0.i.sroa.6.1.lcssa = phi i32 [ %inputSeg.sroa.0.i.sroa.6.0390, %for.body ], [ %inputSeg.sroa.0.i.sroa.6.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %inputSeg.sroa.0.i.sroa.8.1.lcssa = phi i8 [ %inputSeg.sroa.0.i.sroa.8.0392, %for.body ], [ %inputSeg.sroa.0.i.sroa.8.2, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE9push_backEOS2_.exit ]
  %157 = load ptr, ptr %_M_finish.i.i150, align 8
  %158 = load ptr, ptr %lines_.i, align 8
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  %sub.ptr.div.i.i154 = sdiv exact i64 %sub.ptr.sub.i.i153, 24
  %cmp.not.i156 = icmp ugt i64 %sub.ptr.div.i.i154, %indvars.iv
  br i1 %cmp.not.i156, label %if.end.i161, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %for.end
  %159 = add nuw nsw i64 %indvars.iv, 1
  %sub.i.i = sub nsw i64 %159, %sub.ptr.div.i.i154
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lines_.i, i64 noundef %sub.i.i)
  %.pre405 = load ptr, ptr %lines_.i, align 8
  br label %if.end.i161

if.end.i161:                                      ; preds = %if.then.i.i168, %for.end
  %160 = phi ptr [ %.pre405, %if.then.i.i168 ], [ %158, %for.end ]
  %add.ptr.i3.i = getelementptr inbounds %"class.std::vector.39", ptr %160, i64 %indvars.iv
  %161 = load ptr, ptr %add.ptr.i3.i, align 8
  %_M_finish.i.i.i.i.i162 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %add.ptr.i3.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %add.ptr.i3.i, i64 0, i32 2
  store ptr %newLine.sroa.0.1.lcssa, ptr %add.ptr.i3.i, align 8
  store ptr %newLine.sroa.7.1.lcssa, ptr %_M_finish.i.i.i.i.i162, align 8
  store ptr %newLine.sroa.12.1.lcssa, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i161
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173: ; preds = %if.end.i161, %if.then.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end54, label %for.body, !llvm.loop !62

for.end54:                                        ; preds = %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit173, %entry
  %cmp.not.i174 = icmp eq ptr %this, %agg.result
  br i1 %cmp.not.i174, label %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEaSERKS9_.exit, label %if.then.i175

if.then.i175:                                     ; preds = %for.end54
  %functionOffsets_55 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %agg.result, i64 0, i32 5
  %functionOffsets_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5
  call void @_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %functionOffsets_55, ptr noundef nonnull align 8 dereferenceable(20) %functionOffsets_)
  br label %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEaSERKS9_.exit

_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEaSERKS9_.exit: ; preds = %for.end54, %if.then.i175
  %162 = load ptr, ptr %sources, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEaSERKS9_.exit
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEaSERKS9_.exit, %if.then.i.i.i178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceMapGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionOffsets_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %.pre1.i = load ptr, ptr %functionOffsets_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %1 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %1, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !63

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %functionOffsets_, align 8
  br label %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i
  %3 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %3) #16
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #16
  %filenameTable_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %filenameTable_) #16
  %inputSourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %inputSourceMaps_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputSourceMaps_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %lines_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %lines_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::vector.39", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %10
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %12 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorISt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  %13 = load ptr, ptr %this, align 8
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.not3.i.i.i.i11 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i12
  %__first.addr.04.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i12 ], [ %13, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i13) #16
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %14
  br i1 %cmp.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i12, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i12
  %.pr.i16 = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %15 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator12outputAsJSONERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::SourceMapGenerator", align 8
  %inputSourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputSourceMaps_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK6hermes18SourceMapGenerator16outputAsJSONImplERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNK6hermes18SourceMapGenerator25mergedWithInputSourceMapsEv(ptr nonnull sret(%"class.hermes::SourceMapGenerator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %this)
  call void @_ZNK6hermes18SourceMapGenerator16outputAsJSONImplERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  call void @_ZN6hermes18SourceMapGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceMapGenerator16outputAsJSONImplERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %ref.tmp4 = alloca %"class.std::vector.44", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 1
  store ptr %OS, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 2
  store i8 0, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.2, i64 7) #16
  call void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef 3) #16
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 7) #16
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  call void @_ZNK6hermes18SourceMapGenerator10getSourcesEv(ptr nonnull sret(%"class.std::vector.44") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(224) %this)
  %0 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not5.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i, label %_ZN6hermes11JSONEmitter10emitValuesIN4llvh9StringRefEEEvNS2_8ArrayRefIT_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin0.06.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin0.06.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #16
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZN6hermes11JSONEmitter10emitValuesIN4llvh9StringRefEEEvNS2_8ArrayRefIT_EE.exit, label %for.body.i

_ZN6hermes11JSONEmitter10emitValuesIN4llvh9StringRefEEEvNS2_8ArrayRefIT_EE.exit: ; preds = %for.body.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes11JSONEmitter10emitValuesIN4llvh9StringRefEEEvNS2_8ArrayRefIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN6hermes11JSONEmitter10emitValuesIN4llvh9StringRefEEEvNS2_8ArrayRefIT_EE.exit, %if.then.i.i.i
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %sourcesMetadata_.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %sourcesMetadata_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.not.i = icmp eq ptr %2, %3
  br i1 %cmp.i5.not.i, label %_ZN4llvh9StringRefC2EPKc.exit75, label %for.body.i17

for.body.i17:                                     ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %for.inc.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit ]
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__begin1.sroa.0.06.i, i64 0, i32 1
  %4 = load i8, ptr %hasVal.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i17
  %6 = load ptr, ptr %__begin1.sroa.0.06.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.not.i18 = icmp eq i32 %7, 5
  br i1 %cmp.not.i18, label %for.inc.i, label %_ZN4llvh9StringRefC2EPKc.exit65

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i17
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit75, label %for.body.i17

_ZN4llvh9StringRefC2EPKc.exit65:                  ; preds = %land.lhs.true.i
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.4, i64 18) #16
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %8 = load ptr, ptr %sourcesMetadata_.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not38 = icmp eq ptr %8, %9
  br i1 %cmp.i.not38, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit65, %for.inc
  %__begin2.sroa.0.039 = phi ptr [ %incdec.ptr.i19, %for.inc ], [ %8, %_ZN4llvh9StringRefC2EPKc.exit65 ]
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__begin2.sroa.0.039, i64 0, i32 1
  %10 = load i8, ptr %hasVal.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %12 = load ptr, ptr %__begin2.sroa.0.039, align 8
  call void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.else
  %incdec.ptr.i19 = getelementptr inbounds %"class.llvh::Optional", ptr %__begin2.sroa.0.039, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i19, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit65
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  br label %_ZN4llvh9StringRefC2EPKc.exit75

_ZN4llvh9StringRefC2EPKc.exit75:                  ; preds = %for.inc.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %for.end
  call void @_ZNK6hermes18SourceMapGenerator20getVLQMappingsStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(224) %this)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 8) #16
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5, i32 1
  %13 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i20 = icmp eq i32 %13, 0
  br i1 %cmp.i20, label %if.end40, label %_ZN4llvh9StringRefC2EPKc.exit85

_ZN4llvh9StringRefC2EPKc.exit85:                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit75
  %functionOffsets_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 25) #16
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %14 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %functionOffsets_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5, i32 3
  %16 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end39, label %if.end8.i

if.end8.i:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit85
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %16, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %15, %if.end8.i ]
  %17 = load i32, ptr %retval.sroa.0.2.i7.i, align 4
  %switch.i5.i11.i8.i = icmp ugt i32 %17, -3
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end39, label %land.rhs.i4.i9.i6.i, !llvm.loop !67

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %15, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i22.not40 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i22.not40, label %for.end39, label %for.body31

for.body31:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EELb1EEppEv.exit
  %__begin225.sroa.0.041 = phi ptr [ %__begin225.sroa.0.1, %_ZN4llvh16DenseMapIteratorIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EELb1EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair.54", ptr %__begin225.sroa.0.041, i64 0, i32 1
  %18 = load i32, ptr %__begin225.sroa.0.041, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i32 noundef %18) #16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i, i64 %call2.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %19 = load ptr, ptr %second, align 8
  %_M_finish.i.i23 = getelementptr inbounds %"struct.std::pair.54", ptr %__begin225.sroa.0.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i23, align 8
  %cmp.not5.i25 = icmp eq ptr %20, %19
  br i1 %cmp.not5.i25, label %_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit, label %for.body.i26

for.body.i26:                                     ; preds = %for.body31, %for.body.i26
  %__begin0.06.i27 = phi ptr [ %incdec.ptr.i28, %for.body.i26 ], [ %19, %for.body31 ]
  %21 = load i32, ptr %__begin0.06.i27, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %21) #16
  %incdec.ptr.i28 = getelementptr inbounds i32, ptr %__begin0.06.i27, i64 1
  %cmp.not.i29 = icmp eq ptr %incdec.ptr.i28, %20
  br i1 %cmp.not.i29, label %_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit, label %for.body.i26

_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %for.body.i26, %for.body31
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin225.sroa.0.041, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end39, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit, %while.body.i6.i
  %__begin225.sroa.0.1 = phi ptr [ %incdec.ptr.i.i30, %while.body.i6.i ], [ %incdec.ptr3.i, %_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit ]
  %22 = load i32, ptr %__begin225.sroa.0.1, align 4
  %switch.i5.i = icmp ugt i32 %22, -3
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EELb1EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i30 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin225.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end39, label %land.rhs.i4.i, !llvm.loop !67

_ZN4llvh16DenseMapIteratorIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EELb1EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i22.not = icmp eq ptr %__begin225.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i22.not, label %for.end39, label %for.body31

for.end39:                                        ; preds = %while.body.i6.i12.i12.i, %_ZN6hermes11JSONEmitter10emitValuesIjEEvN4llvh8ArrayRefIT_EE.exit, %_ZN4llvh16DenseMapIteratorIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EELb1EEppEv.exit, %while.body.i6.i, %_ZN4llvh9StringRefC2EPKc.exit85, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %_ZN4llvh9StringRefC2EPKc.exit75
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #16
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 1
  %24 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i31 = icmp eq ptr %23, %24
  br i1 %cmp.not.i31, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #16
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %if.end40, %if.then.i
  %25 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes11JSONEmitterD2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  call void @free(ptr noundef %25) #16
  br label %_ZN6hermes11JSONEmitterD2Ev.exit

_ZN6hermes11JSONEmitterD2Ev.exit:                 ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %if.then.i.i.i32
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.35", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
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
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !69

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

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceMapGenerator18addFunctionOffsetsEOSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %functionOffsets, i32 noundef %segmentID) local_unnamed_addr #0 align 2 {
entry:
  %segmentID.addr = alloca i32, align 4
  store i32 %segmentID, ptr %segmentID.addr, align 4
  %functionOffsets_ = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %functionOffsets_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapGenerator", ptr %this, i64 0, i32 5, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %mul.i.i.i.i.i.i = mul i32 %segmentID, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %segmentID
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %3, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %segmentID
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !70

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %functionOffsets_, ptr noundef nonnull align 4 dereferenceable(4) %segmentID.addr, ptr noundef nonnull align 4 dereferenceable(4) %segmentID.addr, ptr noundef %cond.sink.i.i.i.i)
  %5 = load i32, ptr %segmentID.addr, align 4
  store i32 %5, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %functionOffsets, align 8
  store ptr %7, ptr %second.i, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %functionOffsets, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %functionOffsets, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %functionOffsets, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit

_ZNSt6vectorIjSaIjEEaSEOS1_.exit:                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.35", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !noalias !71
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !71
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !71
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
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #16
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
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %0, i64 %idx.ext.us.us
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
  br label %while.body.us.us, !llvm.loop !74

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %0, i64 %idx.ext.us
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
  br label %while.body.us, !llvm.loop !74

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %0, i64 %idx.ext.us55
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
  br label %while.body.us50, !llvm.loop !74

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %0, i64 %idx.ext.us88
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
  br label %while.body.us83, !llvm.loop !74

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %0, i64 %idx.ext
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
  br label %while.body, !llvm.loop !74

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.35", align 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef %4) #20
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !75

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
  %second.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair.64", ptr %B.027.i, i64 0, i32 1
  %6 = load i32, ptr %second.i22.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.63", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !77, !noalias !80
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.39", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.39", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !82

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i24
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"class.std::vector.39", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.39", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !83
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !83
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !83
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !86
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !86
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !86
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !89

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #16
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #16
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !66

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #16
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !66

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !90

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #16
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lines_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.39", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sources_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #16
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %6 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  %hasVal.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__cur.06.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !91

_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZNKSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i23
  %__cur.06.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i23 ], [ %add.ptr, %_ZNKSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i25 = phi i64 [ %dec.i.i.i27, %for.body.i.i.i23 ], [ %__n, %_ZNKSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %hasVal.i.i.i.i.i.i26 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__cur.06.i.i.i24, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i.i.i.i26, align 8
  %dec.i.i.i27 = add i64 %__n.addr.05.i.i.i25, -1
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.llvh::Optional", ptr %__cur.06.i.i.i24, i64 1
  %cmp.not.i.i.i29 = icmp eq i64 %dec.i.i.i27, 0
  br i1 %cmp.not.i.i.i29, label %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31, label %for.body.i.i.i23, !llvm.loop !91

_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31: ; preds = %for.body.i.i.i23
  %cmp.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31, %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31 ]
  %hasVal.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %hasVal2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %hasVal2.i.i.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  store i8 %5, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.07.i.i.i.i.i, align 8
  %allocator_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %allocator_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %allocator_3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %allocator_.i.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.llvh::Optional", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i32, label %for.body.i.i.i.i.i, !llvm.loop !92

for.body.i.i.i32:                                 ; preds = %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i33, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i ], [ %1, %_ZSt10_ConstructIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %hasVal.i.i.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i32
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i35:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i32
  %incdec.ptr.i.i.i33 = getelementptr inbounds %"class.llvh::Optional", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i34, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i32, !llvm.loop !12

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit31
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds %"class.llvh::Optional", ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds %"class.llvh::Optional", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #0 comdat align 2 {
entry:
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %y, align 8
  store ptr %2, ptr %this, align 8
  %allocator_.i2 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %this, i64 0, i32 1
  %allocator_3.i3 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %y, i64 0, i32 1
  %3 = load ptr, ptr %allocator_3.i3, align 8
  store ptr %3, ptr %allocator_.i2, align 8
  %_M_refcount.i.i.i4 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %y, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %_M_refcount.i.i.i4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i4, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i.i ], [ %14, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %4, ptr %_M_refcount.i.i.i4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %4, ptr %_M_refcount.i.i.i4, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i9 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i9, label %if.else.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %if.then.i.i.i.i7
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i11 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit

if.else.i.i.i.i.i.i12:                            ; preds = %if.then.i.i.i.i7
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit

_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit:  ; preds = %if.else, %if.then.i.i.i.i.i.i10, %if.else.i.i.i.i.i.i12
  store i8 1, ptr %hasVal, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i.i, %if.then, %_ZN6hermes6parser15JSONSharedValueC2ERKS1_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %.pre10 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre10, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.body.preheader.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %if.end13.i ], [ %.pre10, %for.body.preheader.i ]
  %1 = load i32, ptr %P.08.i, align 4
  %switch.i = icmp ugt i32 %1, -3
  br i1 %switch.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end13.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then.i.i.i.i, %if.then11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit, label %for.body.i, !llvm.loop !63

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit: ; preds = %if.end13.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit, %entry
  %3 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit ], [ %.pre10, %entry ]
  tail call void @_ZdlPv(ptr noundef %3) #16
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %other, i64 0, i32 3
  %4 = load i32, ptr %NumBuckets, align 8
  store i32 %4, ptr %NumBuckets.i.i.i, align 8
  %cmp.i2.not = icmp eq i32 %4, 0
  br i1 %cmp.i2.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit
  %conv.i = zext i32 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21
  store ptr %call.i, ptr %this, align 8
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %other, i64 0, i32 1
  %5 = load i32, ptr %NumEntries.i.i.i, align 8
  %NumEntries.i.i11.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  store i32 %5, ptr %NumEntries.i.i11.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %other, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %NumTombstones.i.i12.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  store i32 %6, ptr %NumTombstones.i.i12.i, align 4
  %7 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp16.not.i = icmp eq i32 %7, 0
  br i1 %cmp16.not.i, label %if.end, label %for.body.i4

for.body.i4:                                      ; preds = %if.then, %for.inc.i
  %i.017.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %i.017.i
  %9 = load ptr, ptr %other, align 8
  %arrayidx7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %i.017.i
  %10 = load i32, ptr %arrayidx7.i, align 4
  store i32 %10, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %i.017.i
  %12 = load i32, ptr %arrayidx10.i, align 4
  %switch.i5 = icmp ugt i32 %12, -3
  br i1 %switch.i5, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i4
  %second.i.i6 = getelementptr inbounds %"struct.std::pair.54", ptr %arrayidx10.i, i64 0, i32 1
  %13 = load ptr, ptr %other, align 8
  %second.i14.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %i.017.i, i32 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second.i14.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %second.i14.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i6, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %if.then.i ]
  store ptr %cond.i.i.i.i.i, ptr %second.i.i6, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %arrayidx10.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %arrayidx10.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %16 = load ptr, ptr %second.i14.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i, %for.body.i4
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %18 = load i32, ptr %NumBuckets.i.i.i, align 8
  %conv.i7 = zext i32 %18 to i64
  %cmp.i8 = icmp ult i64 %inc.i, %conv.i7
  br i1 %cmp.i8, label %for.body.i4, label %if.end, !llvm.loop !93

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then, %if.else
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !94

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit
  %6 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %6, 37
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %7 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %8 = phi i32 [ %9, %if.end13.i.i ], [ %7, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %8, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %9 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %6, %9
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !70

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %10
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %12 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %12, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #21
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %13 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %13 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %13, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i32 -1, ptr %B.04.i.i.i44, align 4
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !94

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  %.pr82.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre96 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %14 = phi ptr [ %.pre96, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr82 = phi i32 [ %.pr82.pre, %if.end.i.i34 ], [ %13, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr82, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47
  %15 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i51 = mul i32 %15, 37
  %sub.i.i52 = add i32 %.pr82, -1
  %BucketNo.019.i.i53 = and i32 %mul.i.i.i.i51, %sub.i.i52
  %idx.ext20.i.i54 = zext i32 %BucketNo.019.i.i53 to i64
  %add.ptr21.i.i55 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext20.i.i54
  %16 = load i32, ptr %add.ptr21.i.i55, align 4
  %cmp.i22.i.i56 = icmp eq i32 %15, %16
  br i1 %cmp.i22.i.i56, label %if.end12, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.end.i.i50, %if.end13.i.i63
  %17 = phi i32 [ %18, %if.end13.i.i63 ], [ %16, %if.end.i.i50 ]
  %add.ptr26.i.i58 = phi ptr [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr21.i.i55, %if.end.i.i50 ]
  %BucketNo.025.i.i59 = phi i32 [ %BucketNo.0.i.i70, %if.end13.i.i63 ], [ %BucketNo.019.i.i53, %if.end.i.i50 ]
  %ProbeAmt.024.i.i60 = phi i32 [ %inc.i.i68, %if.end13.i.i63 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i61 = phi ptr [ %spec.select.i.i67, %if.end13.i.i63 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i62 = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i62, label %if.then12.i.i76, label %if.end13.i.i63

if.then12.i.i76:                                  ; preds = %if.end9.i.i57
  %tobool.not.i.i77 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %cond.i.i78 = select i1 %tobool.not.i.i77, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  br label %if.end12

if.end13.i.i63:                                   ; preds = %if.end9.i.i57
  %cmp.i16.i.i64 = icmp eq i32 %17, -2
  %tobool16.i.i65 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %or.cond.not.i.i66 = select i1 %cmp.i16.i.i64, i1 %tobool16.i.i65, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  %inc.i.i68 = add i32 %ProbeAmt.024.i.i60, 1
  %add.i.i69 = add i32 %ProbeAmt.024.i.i60, %BucketNo.025.i.i59
  %BucketNo.0.i.i70 = and i32 %add.i.i69, %sub.i.i52
  %idx.ext.i.i71 = zext i32 %BucketNo.0.i.i70 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i71
  %18 = load i32, ptr %add.ptr.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i73, label %if.end12, label %if.end9.i.i57, !llvm.loop !70

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i63, %if.then.i.i37, %if.then.i.i, %if.then12.i.i76, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i78, %if.then12.i.i76 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit47 ], [ %add.ptr21.i.i55, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %19 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %20 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %21, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !94

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not19 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, %if.end
  %B.020 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit ]
  %2 = load i32, ptr %B.020, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %mul.i.i.i.i = mul i32 %2, 37
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %if.end9.i.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store i32 %2, ptr %cond.sink.i.i, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.54", ptr %B.020, i64 0, i32 1
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %B.020, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %B.020, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i13, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %12 = load ptr, ptr %second.i13, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIRN4llvh8OptionalIN6hermes9SourceMap7SegmentEEERPKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!16 = distinct !{!16, !"_ZSt9make_pairIRN4llvh8OptionalIN6hermes9SourceMap7SegmentEEERPKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!20 = distinct !{!20, !21, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!25 = distinct !{!25, !26, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev"}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes18SourceMapGenerator25getInputSegmentForSegmentERKNS_9SourceMap7SegmentE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6hermes9SourceMap17getSourceMetadataEj: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes9SourceMap17getSourceMetadataEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!40 = !{}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes18SourceMapGenerator17getSourceMetadataEj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!54 = distinct !{!54, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!56 = distinct !{!56, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!73 = distinct !{!73, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !13}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
