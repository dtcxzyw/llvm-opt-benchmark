target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.llvh::Optional.0" = type { %"struct.llvh::optional_detail::OptionalStorage.1" }
%"struct.llvh::optional_detail::OptionalStorage.1" = type { %"struct.llvh::AlignedCharArrayUnion.2", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [28 x i8] }
%"struct.hermes::SourceMapTextLocationFIndex" = type { i32, i32, i32 }
%"struct.hermes::SourceMap::Segment" = type { i32, %"class.llvh::Optional.18" }
%"class.llvh::Optional.18" = type { %"struct.llvh::optional_detail::OptionalStorage.19" }
%"struct.llvh::optional_detail::OptionalStorage.19" = type { %"struct.llvh::AlignedCharArrayUnion.20", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::AlignedCharArray.21" = type { [20 x i8] }
%"struct.hermes::SourceMap::Segment::SourceLocation" = type { i32, i32, i32, %"class.llvh::Optional.23" }
%"class.llvh::Optional.23" = type { %"struct.llvh::optional_detail::OptionalStorage.24" }
%"struct.llvh::optional_detail::OptionalStorage.24" = type { %"struct.llvh::AlignedCharArrayUnion.25", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.25" = type { %"struct.llvh::AlignedCharArray.26" }
%"struct.llvh::AlignedCharArray.26" = type { [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional.28" = type { %"struct.llvh::optional_detail::OptionalStorage.29" }
%"struct.llvh::optional_detail::OptionalStorage.29" = type { %"struct.llvh::AlignedCharArrayUnion.30", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.30" = type { %"struct.llvh::AlignedCharArray.31" }
%"struct.llvh::AlignedCharArray.31" = type { [40 x i8] }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNK4llvh8OptionalIN6hermes9SourceMap7SegmentEE8hasValueEv = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv = comdat any

$_ZNK4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE8hasValueEv = comdat any

$_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEEptEv = comdat any

$_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2EOS2_ = comdat any

$_ZNK4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEcvbEv = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE = comdat any

$_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej = comdat any

$_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEptEv = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_ = comdat any

$_ZN6hermes21SourceMapTextLocationD2Ev = comdat any

$_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ENS_8NoneTypeE = comdat any

$_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EEixEm = comdat any

$_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE4backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ERKS3_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2Ev = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEE10getPointerEv = comdat any

$_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE10getPointerEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2ERKS3_ = comdat any

$_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEE10getPointerEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_ = comdat any

$_ZN6hermes21SourceMapTextLocationC2EOS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2ERKS4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK6hermes9SourceMap27getLocationForAddressFIndexEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 4
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %seg = alloca %"class.llvh::Optional.0", align 4
  %ref.tmp = alloca %"struct.hermes::SourceMapTextLocationFIndex", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %line.addr, align 4
  %1 = load i32, ptr %column.addr, align 4
  call void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr sret(%"class.llvh::Optional.0") align 4 %seg, ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes9SourceMap7SegmentEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(32) %seg)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv(ptr noundef nonnull align 4 dereferenceable(32) %seg)
  %representedLocation = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %call2, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(24) %representedLocation)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fileIndex = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %ref.tmp, i32 0, i32 0
  %call4 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv(ptr noundef nonnull align 4 dereferenceable(32) %seg)
  %representedLocation5 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %call4, i32 0, i32 1
  %call6 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(24) %representedLocation5)
  %sourceIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment::SourceLocation", ptr %call6, i32 0, i32 0
  %2 = load i32, ptr %sourceIndex, align 4
  store i32 %2, ptr %fileIndex, align 4
  %line7 = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %ref.tmp, i32 0, i32 1
  %call8 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv(ptr noundef nonnull align 4 dereferenceable(32) %seg)
  %representedLocation9 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %call8, i32 0, i32 1
  %call10 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(24) %representedLocation9)
  %lineIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment::SourceLocation", ptr %call10, i32 0, i32 1
  %3 = load i32, ptr %lineIndex, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %line7, align 4
  %column11 = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %ref.tmp, i32 0, i32 2
  %call12 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv(ptr noundef nonnull align 4 dereferenceable(32) %seg)
  %representedLocation13 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %call12, i32 0, i32 1
  %call14 = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(24) %representedLocation13)
  %columnIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment::SourceLocation", ptr %call14, i32 0, i32 2
  %4 = load i32, ptr %columnIndex, align 4
  %add15 = add i32 %4, 1
  store i32 %add15, ptr %column11, align 4
  call void @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %coerce.dive, align 4
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes9SourceMap20getSegmentForAddressEjj(ptr noalias sret(%"class.llvh::Optional.0") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %lineIndex = alloca i32, align 4
  %segments = alloca ptr, align 8
  %columnIndex = alloca i32, align 4
  %segIter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %target = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %line.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %line.addr, align 4
  %conv = zext i32 %1 to i64
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lines_) #5
  %cmp2 = icmp ugt i64 %conv, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %line.addr, align 4
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %lineIndex, align 4
  %lines_3 = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %lineIndex, align 4
  %conv4 = zext i32 %3 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lines_3, i64 noundef %conv4) #5
  store ptr %call5, ptr %segments, align 8
  %4 = load ptr, ptr %segments, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i32 noundef 1)
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load i32, ptr %column.addr, align 4
  %sub9 = sub i32 %5, 1
  store i32 %sub9, ptr %columnIndex, align 4
  %6 = load ptr, ptr %segments, align 8
  %call10 = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %segments, align 8
  %call12 = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_"(ptr %8, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %columnIndex)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %segIter, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %10 = load ptr, ptr %segments, align 8
  %call19 = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %segIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end8
  call void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i32 noundef 1)
  br label %return

if.end23:                                         ; preds = %if.end8
  %11 = load ptr, ptr %segments, align 8
  %call25 = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %segIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #5
  br i1 %call27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %12 = load ptr, ptr %segments, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %segIter) #5
  %call30 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call29) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call28, %cond.true ], [ %call30, %cond.false ]
  store ptr %cond-lvalue, ptr %target, align 8
  %13 = load ptr, ptr %target, align 8
  call void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %13)
  br label %return

return:                                           ; preds = %cond.end, %if.then22, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes9SourceMap7SegmentEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEptEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.18", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.19", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(13) %Storage, ptr noundef nonnull align 4 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr noalias sret(%"class.llvh::Optional.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %line, i32 noundef %column) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %loc = alloca %"class.llvh::Optional", align 4
  %ref.tmp = alloca %"struct.hermes::SourceMapTextLocation", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %line.addr, align 4
  %1 = load i32, ptr %column.addr, align 4
  %call = call { i64, i64 } @_ZNK6hermes9SourceMap27getLocationForAddressFIndexEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %loc, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 4
  %call2 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEcvbEv(ptr noundef nonnull align 4 dereferenceable(16) %loc)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEptEv(ptr noundef nonnull align 4 dereferenceable(16) %loc)
  %fileIndex = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %call3, i32 0, i32 0
  %6 = load i32, ptr %fileIndex, align 4
  call void @_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %fileName, ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  %line4 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 1
  %call5 = call noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEptEv(ptr noundef nonnull align 4 dereferenceable(16) %loc)
  %line6 = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %call5, i32 0, i32 1
  %7 = load i32, ptr %line6, align 4
  store i32 %7, ptr %line4, align 8
  %column7 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 2
  %call8 = call noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEptEv(ptr noundef nonnull align 4 dereferenceable(16) %loc)
  %column9 = getelementptr inbounds %"struct.hermes::SourceMapTextLocationFIndex", ptr %call8, i32 0, i32 2
  %8 = load i32, ptr %column9, align 4
  store i32 %8, ptr %column7, align 4
  call void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  call void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEcvbEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes9SourceMap17getSourceFullPathB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRoot_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 0
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sources_, i64 noundef %conv) #5
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot_, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEEptEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(41) %Storage, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(32) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.33", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #5
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjZNKS3_20getSegmentForAddressEjjE3$_0ET_SC_SC_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EENS0_14_Val_comp_iterIT_EES6_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjNS0_5__ops14_Val_comp_iterIZNKS3_20getSegmentForAddressEjjE3$_0EEET_SF_SF_RKT0_T1_"(ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(28) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(29) %Storage, ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7SegmentEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.3", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [28 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes9SourceMap7Segment14SourceLocationEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.18", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.19", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.21", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes27SourceMapTextLocationFIndexELb1EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 4 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes27SourceMapTextLocationFIndexEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.31", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN6hermes21SourceMapTextLocationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %arraydecay, ptr noundef nonnull align 8 dereferenceable(40) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21SourceMapTextLocationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fileName2 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(32) %fileName2) #5
  %line = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %line3 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 %line3, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEjNS0_5__ops14_Val_comp_iterIZNKS3_20getSegmentForAddressEjjE3$_0EEET_SF_SF_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EclIKjNS_17__normal_iteratorIPKNS3_7SegmentESt6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EENS0_14_Val_comp_iterIT_EES6_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EclIKjNS_17__normal_iteratorIPKNS3_7SegmentESt6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #5
  %call2 = call noundef zeroext i1 @"_ZZNK6hermes9SourceMap20getSegmentForAddressEjjENK3$_0clEjRKNS0_7SegmentE"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 28
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #5
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK6hermes9SourceMap20getSegmentForAddressEjjENK3$_0clEjRKNS0_7SegmentE"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(28) %seg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %column.addr = alloca i32, align 4
  %seg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %column, ptr %column.addr, align 4
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load i32, ptr %column.addr, align 4
  %1 = load ptr, ptr %seg.addr, align 8
  %generatedColumn = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %generatedColumn, align 4
  %cmp = icmp ult i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK6hermes9SourceMap20getSegmentForAddressEjjE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes9SourceMap7SegmentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes9SourceMap7SegmentELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(28) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.3", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [28 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %0, i64 28, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
