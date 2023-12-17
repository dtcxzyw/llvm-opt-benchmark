target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::hbc::DebugScopeDescriptor::Flags" = type { i8, i8 }
%"class.hermes::Identifier" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::hbc::DebugInfoGenerator" = type { i8, %"class.std::vector", %"class.hermes::hbc::ConsecutiveStringStorage", %"class.llvh::SmallVector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.llvh::DenseMap" }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector.0", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.6" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base.8", [4 x i8] }
%"struct.std::pair.base.8" = type <{ ptr, i32 }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.0", %"class.std::vector", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector", %"class.llvh::ArrayRef" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.hermes::OptValue.9" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.(anonymous namespace)::FunctionDebugInfoDeserializer" = type { %"class.llvh::ArrayRef", i32, i32, %"struct.hermes::hbc::DebugSourceLocation" }
%"class.hermes::OptValue.11" = type <{ %"struct.hermes::hbc::DebugSearchResult", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSearchResult" = type { i32, i32, i32, i32 }
%"class.hermes::OptValue.13" = type <{ %"class.llvh::StringRef", i8, [7 x i8] }>
%"struct.hermes::hbc::DebugScopeDescriptor" = type { %"class.hermes::OptValue", %"struct.hermes::hbc::DebugScopeDescriptor::Flags", %"class.llvh::SmallVector.15" }
%"class.llvh::SmallVector.15" = type { %"class.llvh::SmallVectorImpl.16", %"struct.llvh::SmallVectorStorage.19" }
%"class.llvh::SmallVectorImpl.16" = type { %"class.llvh::SmallVectorTemplateBase.17" }
%"class.llvh::SmallVectorTemplateBase.17" = type { %"class.llvh::SmallVectorTemplateCommon.18" }
%"class.llvh::SmallVectorTemplateCommon.18" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.19" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.20"] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::AlignedCharArray.21" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%class.anon = type { ptr, ptr }
%class.anon.25 = type { ptr, ptr }
%"class.llvh::ArrayRef.26" = type { ptr, i64 }
%"struct.hermes::hbc::UniquingFilenameTable" = type { %"struct.hermes::StringSetVector" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.30" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ArrayRef.33" = type { ptr, i64 }
%"struct.hermes::hbc::DebugTextifiedCallee" = type { i32, %"class.hermes::Identifier" }
%"class.llvh::ArrayRef.34" = type { ptr, i64 }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.35" = type { i8 }
%"struct.llvh::detail::DenseMapPair.38" = type { %"struct.std::pair.base.41", [4 x i8] }
%"struct.std::pair.base.41" = type <{ %"class.llvh::StringRef", i32 }>
%"struct.std::pair.39" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.std::move_iterator" = type { ptr }

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZNSt6vectorIhSaIhEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IPKhS1_EET_SC_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEptEv = comdat any

$_ZNK6hermes3hbc9DebugInfo15stringTableDataEv = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZNK6hermes3hbc12StreamVectorIhE7getDataEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEdeEv = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2ERKS2_ = comdat any

$_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes3hbc17DebugSearchResultC2Ejjjj = comdat any

$_ZNK6hermes8OptValueIjE8hasValueEv = comdat any

$_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2ERKS2_ = comdat any

$_ZNK6hermes3hbc9DebugInfo19textifiedCalleeDataEv = comdat any

$_ZN6hermes8OptValueIN4llvh9StringRefEEC2ERKS2_ = comdat any

$_ZN6hermes8OptValueIN4llvh9StringRefEEC2ENS1_8NoneTypeE = comdat any

$_ZNK6hermes3hbc9DebugInfo13scopeDescDataEv = comdat any

$_ZN6hermes3hbc20DebugScopeDescriptorC2Ev = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_ = comdat any

$_ZN6hermes3hbc20DebugScopeDescriptorD2Ev = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5emptyEv = comdat any

$_ZN4llvh10format_hexEmjb = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZNK6hermes3hbc9DebugInfo19sourceLocationsDataEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5emptyEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_ = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE3endEv = comdat any

$_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_ = comdat any

$_ZN6hermes3hbc21UniquingFilenameTableD2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE3endEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZN6hermes3hbc12StreamVectorIhEC2EOSt6vectorIhSaIhEE = comdat any

$_ZN6hermes3hbc9DebugInfoC2EONS0_24ConsecutiveStringStorageEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE = comdat any

$_ZN6hermes3hbc12StreamVectorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEm = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEmm = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN6hermes3hbc19DebugSourceLocationC2Ev = comdat any

$_ZNK6hermes3hbc9DebugInfo32getTextifiedCalleesDataSizeBytesEv = comdat any

$_ZNK6hermes3hbc9DebugInfo25getScopeDescDataSizeBytesEv = comdat any

$_ZN6hermes8OptValueIjEC2Ev = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj4EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN4llvh15FormattedNumberC2Emljbbb = comdat any

$_ZNK6hermes3hbc9DebugInfo31getSourceLocationsDataSizeBytesEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN6hermes15StringSetVectorC2EOS0_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEEC2EOS7_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC2EOS6_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_data12_M_swap_dataERS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZSt4swapINSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2EOS8_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2ERKS8_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4initEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4swapERS7_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt4swapIPN4llvh6detail12DenseMapPairINS0_9StringRefEjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6hermes15StringSetVectorD2Ev = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv = comdat any

$_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_ = comdat any

$_ZN6hermes3hbc12StreamVectorIhEC2EOS2_ = comdat any

$_ZNK6hermes3hbc24ConsecutiveStringStorage16ensureTableValidEv = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_ = comdat any

$_ZNK6hermes3hbc24ConsecutiveStringStorage18ensureStorageValidEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv = comdat any

$_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JmEEEPS9_SD_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes12UniqueStringEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIhSaIhEE6cbeginEv = comdat any

$_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZNKSt13move_iteratorIPhE4baseEv = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_ = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN6hermes3hbc17DebugSearchResultC2Ev = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZN9__gnu_cxxeqIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC2Ej(ptr noundef nonnull align 1 dereferenceable(2) %this, i32 noundef %bits) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %mask, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %1 = load i32, ptr %mask, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  %isInnerScope = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isInnerScope, align 1
  %2 = load i32, ptr %mask, align 4
  %shl = shl i32 %2, 1
  store i32 %shl, ptr %mask, align 4
  %3 = load i32, ptr %bits.addr, align 4
  %4 = load i32, ptr %mask, align 4
  %and2 = and i32 %3, %4
  %cmp3 = icmp ne i32 %and2, 0
  %isDynamic = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %this1, i32 0, i32 1
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %isDynamic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc20DebugScopeDescriptor5Flags8toUint32Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %bits, align 4
  store i32 1, ptr %mask, align 4
  %isInnerScope = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %isInnerScope, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %mask, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ]
  %2 = load i32, ptr %bits, align 4
  %or = or i32 %2, %cond
  store i32 %or, ptr %bits, align 4
  %3 = load i32, ptr %mask, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %mask, align 4
  %isDynamic = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %isDynamic, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %5 = load i32, ptr %mask, align 4
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %5, %cond.true3 ], [ 0, %cond.false4 ]
  %6 = load i32, ptr %bits, align 4
  %or7 = or i32 %6, %cond6
  store i32 %or7, ptr %bits, align 4
  %7 = load i32, ptr %bits, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %str.coerce) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %str, i32 0, i32 0
  store ptr %str.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableIndex_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  store ptr %call, ptr %ref.tmp, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_) #10
  store i64 %call3, ptr %ref.tmp2, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr sret(%"struct.std::pair") align 8 %res, ptr noundef nonnull align 1 dereferenceable(1) %stringTableIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %0 = load i8, ptr %second, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stringTable_4 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  store ptr %call5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %Length.i, align 8
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_4, i64 noundef %1)
  %stringTable_7 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %stringTable_9 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call10 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_9) #10
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #10
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  %call13 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %str)
  %call15 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZNSt6vectorIhSaIhEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IPKhS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_7, ptr %2, ptr noundef %call13, ptr noundef %call15)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %call19 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second20 = getelementptr inbounds %"struct.std::pair.6", ptr %call19, i32 0, i32 1
  %4 = load i32, ptr %second20, align 8
  %conv = zext i32 %4 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JmEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IPKhS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call3, ptr %__offset, align 8
  %call5 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %0 = load i64, ptr %__offset, align 8
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %0) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr noundef %1, ptr noundef %2)
  %call12 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %4 = load i64, ptr %__offset, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 noundef %4) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes12UniqueStringEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %inoutOffset, ptr %data.coerce0, i64 %data.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %data = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %inoutOffset.addr = alloca ptr, align 8
  %strOffset = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %strOffsetU = alloca i32, align 4
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inoutOffset, ptr %inoutOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %2 = load ptr, ptr %inoutOffset.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %5, i64 %7, i32 noundef %3, ptr noundef %strOffset)
  %8 = load ptr, ptr %inoutOffset.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add i32 %9, %call
  store i32 %add, ptr %8, align 4
  %10 = load i64, ptr %strOffset, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %strOffsetU, align 4
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo15stringTableDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call3, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call3, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call4 = call { ptr, i64 } @_ZL9getStringPjN4llvh8ArrayRefIhEE(ptr noundef %strOffsetU, ptr %16, i64 %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call4, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call4, 1
  store i64 %22, ptr %21, align 8
  %23 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %23
}

declare noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr, i64, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL9getStringPjN4llvh8ArrayRefIhEE(ptr noundef %inoutOffset, ptr %data.coerce0, i64 %data.coerce1) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %data = alloca %"class.llvh::ArrayRef", align 8
  %inoutOffset.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %strSize = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ptr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %inoutOffset, ptr %inoutOffset.addr, align 8
  %2 = load ptr, ptr %inoutOffset.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %4 = load i32, ptr %offset, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %6, i64 %8, i32 noundef %4, ptr noundef %strSize)
  %9 = load i32, ptr %offset, align 4
  %add = add i32 %9, %call
  store i32 %add, ptr %offset, align 4
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %10 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %11 = load i64, ptr %strSize, align 8
  %12 = load i32, ptr %offset, align 4
  %conv = zext i32 %12 to i64
  %add2 = add nsw i64 %conv, %11
  %conv3 = trunc i64 %add2 to i32
  store i32 %conv3, ptr %offset, align 4
  %13 = load i32, ptr %offset, align 4
  %14 = load ptr, ptr %inoutOffset.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %ptr, align 8
  %16 = load i64, ptr %strSize, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %15, ptr %data.addr.i, align 8
  store i64 %16, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load ptr, ptr %data.addr.i, align 8
  store ptr %17, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %18 = load i64, ptr %length.addr.i, align 8
  store i64 %18, ptr %Length.i, align 8
  %19 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo15stringTableDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %stringTableOffset_, align 8
  %conv = zext i32 %0 to i64
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %conv)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %debugOffset) #0 align 2 {
entry:
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %idx.addr.i10 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %debugOffset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %debugOffset, ptr %debugOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  store i32 0, ptr %i, align 4
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %files_)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %files_2 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %conv3 = sext i32 %2 to i64
  store ptr %files_2, ptr %this.addr.i9, align 8
  store i64 %conv3, ptr %idx.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i11, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %3 = load ptr, ptr %this1.i15, align 8
  %4 = load i64, ptr %idx.addr.i10, align 8
  %arrayidx.i13 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %3, i64 %4
  %fromAddress = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %arrayidx.i13, i32 0, i32 0
  %5 = load i32, ptr %fromAddress, align 1
  %6 = load i32, ptr %debugOffset.addr, align 4
  %cmp5 = icmp ule i32 %5, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %files_6 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %conv7 = sext i32 %7 to i64
  store ptr %files_6, ptr %this.addr.i, align 8
  store i64 %conv7, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %8 = load ptr, ptr %this1.i17, align 8
  %9 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %8, i64 %9
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %arrayidx.i, i32 0, i32 1
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %filenameId)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 5, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.else, %for.cond
  %11 = load i64, ptr %retval, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr noalias sret(%"class.hermes::OptValue.9") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %debugOffset, i32 noundef %offsetInFunction) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugOffset.addr = alloca i32, align 4
  %offsetInFunction.addr = alloca i32, align 4
  %fdid = alloca %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %lastLocation = alloca %"struct.hermes::hbc::DebugSourceLocation", align 4
  %lastLocationOffset = alloca i32, align 4
  %nextLocationOffset = alloca i32, align 4
  %loc = alloca %"class.hermes::OptValue.9", align 4
  %file = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %debugOffset, ptr %debugOffset.addr, align 4
  store i32 %offsetInFunction, ptr %offsetInFunction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %0 = load i32, ptr %debugOffset.addr, align 4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializerC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(56) %fdid, ptr %2, i64 %4, i32 noundef %0)
  %call2 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer10getCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lastLocation, ptr align 4 %call2, i64 32, i1 false)
  %5 = load i32, ptr %debugOffset.addr, align 4
  store i32 %5, ptr %lastLocationOffset, align 4
  %call3 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  store i32 %call3, ptr %nextLocationOffset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr sret(%"class.hermes::OptValue.9") align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call4 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call5, i32 0, i32 0
  %6 = load i32, ptr %address, align 4
  %7 = load i32, ptr %offsetInFunction.addr, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %call6 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEdeEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lastLocation, ptr align 4 %call6, i64 32, i1 false)
  %8 = load i32, ptr %nextLocationOffset, align 4
  store i32 %8, ptr %lastLocationOffset, align 4
  %call7 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  store i32 %call7, ptr %nextLocationOffset, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then, %while.cond
  %9 = load i32, ptr %lastLocationOffset, align 4
  %call8 = call i64 @_ZNK6hermes3hbc9DebugInfo21getFilenameForAddressEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %9)
  store i64 %call8, ptr %file, align 4
  %call9 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %file)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  %10 = load i32, ptr %offsetInFunction.addr, align 4
  %address11 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %lastLocation, i32 0, i32 0
  store i32 %10, ptr %address11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %file)
  %11 = load i32, ptr %call12, align 4
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %lastLocation, i32 0, i32 1
  store i32 %11, ptr %filenameId, align 4
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %lastLocation)
  br label %return

if.end13:                                         ; preds = %while.end
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  ret ptr %ref_
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializerC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %data.coerce0, i64 %data.coerce1, i32 noundef %offset) unnamed_addr #0 align 2 {
entry:
  %data = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %data, i64 16, i1 false)
  %offset_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %offset.addr, align 4
  store i32 %2, ptr %offset_, align 8
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %current_)
  %call = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %conv = trunc i64 %call to i32
  %functionIndex_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 2
  store i32 %conv, ptr %functionIndex_, align 4
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %conv3 = trunc i64 %call2 to i32
  %current_4 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_4, i32 0, i32 3
  store i32 %conv3, ptr %line, align 4
  %call5 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %conv6 = trunc i64 %call5 to i32
  %current_7 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_7, i32 0, i32 4
  store i32 %conv6, ptr %column, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(32) ptr @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer10getCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  ret ptr %current_
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr noalias sret(%"class.hermes::OptValue.9") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addressDelta = alloca i64, align 8
  %lineDelta = alloca i64, align 8
  %columnDelta = alloca i64, align 8
  %scopeAddress = alloca i64, align 8
  %envReg = alloca i64, align 8
  %statementDelta = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %addressDelta, align 8
  %0 = load i64, ptr %addressDelta, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call2, ptr %lineDelta, align 8
  %call3 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call3, ptr %columnDelta, align 8
  %call4 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call4, ptr %scopeAddress, align 8
  %call5 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call5, ptr %envReg, align 8
  store i64 0, ptr %statementDelta, align 8
  %1 = load i64, ptr %lineDelta, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call7, ptr %statementDelta, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %2 = load i64, ptr %lineDelta, align 8
  %shr = ashr i64 %2, 1
  store i64 %shr, ptr %lineDelta, align 8
  %3 = load i64, ptr %addressDelta, align 8
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_, i32 0, i32 0
  %4 = load i32, ptr %address, align 8
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %conv, %3
  %conv9 = trunc i64 %add to i32
  store i32 %conv9, ptr %address, align 8
  %5 = load i64, ptr %lineDelta, align 8
  %current_10 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_10, i32 0, i32 3
  %6 = load i32, ptr %line, align 4
  %conv11 = zext i32 %6 to i64
  %add12 = add nsw i64 %conv11, %5
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %line, align 4
  %7 = load i64, ptr %columnDelta, align 8
  %current_14 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_14, i32 0, i32 4
  %8 = load i32, ptr %column, align 8
  %conv15 = zext i32 %8 to i64
  %add16 = add nsw i64 %conv15, %7
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %column, align 8
  %9 = load i64, ptr %statementDelta, align 8
  %current_18 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %statement = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_18, i32 0, i32 5
  %10 = load i32, ptr %statement, align 4
  %conv19 = zext i32 %10 to i64
  %add20 = add nsw i64 %conv19, %9
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %statement, align 4
  %11 = load i64, ptr %scopeAddress, align 8
  %conv22 = trunc i64 %11 to i32
  %current_23 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %scopeAddress24 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_23, i32 0, i32 6
  store i32 %conv22, ptr %scopeAddress24, align 8
  %12 = load i64, ptr %envReg, align 8
  %conv25 = trunc i64 %12 to i32
  %current_26 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  %envReg27 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %current_26, i32 0, i32 7
  store i32 %conv25, ptr %envReg27, align 4
  %current_28 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %current_28)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEdeEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(33) %this, ptr noundef nonnull align 4 dereferenceable(32) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value_, ptr align 4 %0, i64 32, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %value_)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo21getAddressForLocationEjjNS_8OptValueIjEE(ptr noalias sret(%"class.hermes::OptValue.11") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %filenameId, i32 noundef %targetLine, i64 %targetColumn.coerce) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %targetColumn = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %filenameId.addr = alloca i32, align 4
  %targetLine.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %foundFile = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %offset = alloca i32, align 4
  %best = alloca %"struct.hermes::hbc::DebugSearchResult", align 4
  %fdid = alloca %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %loc = alloca %"class.hermes::OptValue.9", align 4
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::hbc::DebugSearchResult", align 4
  %ref.tmp40 = alloca %"struct.hermes::hbc::DebugSearchResult", align 4
  store i64 %targetColumn.coerce, ptr %targetColumn, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %filenameId, ptr %filenameId.addr, align 4
  store i32 %targetLine, ptr %targetLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  store i32 0, ptr %end, align 4
  store i8 0, ptr %foundFile, align 1
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  store ptr %files_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  store ptr %2, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  store ptr %6, ptr %cur, align 8
  %7 = load i8, ptr %foundFile, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %cur, align 8
  %fromAddress = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fromAddress, align 1
  store i32 %9, ptr %end, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %cur, align 8
  %filenameId3 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %filenameId3, align 1
  %12 = load i32, ptr %filenameId.addr, align 4
  %cmp4 = icmp eq i32 %11, %12
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %foundFile, align 1
  %13 = load ptr, ptr %cur, align 8
  %fromAddress6 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fromAddress6, align 1
  store i32 %14, ptr %start, align 4
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %scopeDescDataOffset_, align 8
  store i32 %15, ptr %end, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i8, ptr %foundFile, align 1
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  call void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, i32 noundef 1)
  br label %return

if.end10:                                         ; preds = %for.end
  %18 = load i32, ptr %start, align 4
  store i32 %18, ptr %offset, align 4
  call void @_ZN6hermes3hbc17DebugSearchResultC2Ejjjj(ptr noundef nonnull align 4 dereferenceable(16) %best, i32 noundef 0, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end10
  %19 = load i32, ptr %offset, align 4
  %20 = load i32, ptr %end, align 4
  %cmp11 = icmp ult i32 %19, %20
  br i1 %cmp11, label %while.body, label %while.end47

while.body:                                       ; preds = %while.cond
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call12, i64 16, i1 false)
  %21 = load i32, ptr %offset, align 4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializerC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(56) %fdid, ptr %23, i64 %25, i32 noundef %21)
  br label %while.cond13

while.cond13:                                     ; preds = %if.end45, %while.body
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr sret(%"class.hermes::OptValue.9") align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call14 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  br i1 %call14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond13
  %call16 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %line17 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call16, i32 0, i32 3
  %26 = load i32, ptr %line17, align 4
  store i32 %26, ptr %line, align 4
  %call18 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %column19 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call18, i32 0, i32 4
  %27 = load i32, ptr %column19, align 4
  store i32 %27, ptr %column, align 4
  %28 = load i32, ptr %line, align 4
  %29 = load i32, ptr %targetLine.addr, align 4
  %cmp20 = icmp eq i32 %28, %29
  br i1 %cmp20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %while.body15
  %call22 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %targetColumn)
  br i1 %call22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.then21
  %30 = load i32, ptr %column, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %targetColumn)
  %31 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %30, %31
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.then21
  %call26 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer16getFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call27 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call27, i32 0, i32 0
  %32 = load i32, ptr %address, align 4
  %33 = load i32, ptr %line, align 4
  %34 = load i32, ptr %column, align 4
  call void @_ZN6hermes3hbc17DebugSearchResultC2Ejjjj(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %call26, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  call void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %best, i32 0, i32 1
  %35 = load i32, ptr %bytecodeOffset, align 4
  %cmp29 = icmp eq i32 %35, -1
  br i1 %cmp29, label %if.then39, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %36 = load i32, ptr %column, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %targetColumn)
  %37 = load i32, ptr %call31, align 4
  %cmp32 = icmp ule i32 %36, %37
  br i1 %cmp32, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %lor.lhs.false30
  %column33 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %best, i32 0, i32 3
  %38 = load i32, ptr %column33, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %targetColumn)
  %39 = load i32, ptr %call34, align 4
  %cmp35 = icmp ugt i32 %38, %39
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %40 = load i32, ptr %column, align 4
  %column37 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %best, i32 0, i32 3
  %41 = load i32, ptr %column37, align 4
  %cmp38 = icmp ugt i32 %40, %41
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %lor.lhs.false36, %land.lhs.true, %if.end28
  %call41 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer16getFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call42 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %address43 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call42, i32 0, i32 0
  %42 = load i32, ptr %address43, align 4
  %43 = load i32, ptr %line, align 4
  %44 = load i32, ptr %column, align 4
  call void @_ZN6hermes3hbc17DebugSearchResultC2Ejjjj(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, i32 noundef %call41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %best, ptr align 4 %ref.tmp40, i64 16, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %lor.lhs.false36, %lor.lhs.false30
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.body15
  br label %while.cond13, !llvm.loop !7

while.end:                                        ; preds = %while.cond13
  %call46 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  store i32 %call46, ptr %offset, align 4
  br label %while.cond, !llvm.loop !8

while.end47:                                      ; preds = %while.cond
  %bytecodeOffset48 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %best, i32 0, i32 1
  %45 = load i32, ptr %bytecodeOffset48, align 4
  %cmp49 = icmp eq i32 %45, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end47
  call void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, i32 noundef 1)
  br label %return

if.end51:                                         ; preds = %while.end47
  call void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %best)
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then25, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(17) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.11", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes3hbc17DebugSearchResultC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %value_)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.11", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17DebugSearchResultC2Ejjjj(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %functionIndex, i32 noundef %bytecodeOffset, i32 noundef %line, i32 noundef %column) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionIndex.addr = alloca i32, align 4
  %bytecodeOffset.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionIndex, ptr %functionIndex.addr, align 4
  store i32 %bytecodeOffset, ptr %bytecodeOffset.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionIndex2 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %functionIndex.addr, align 4
  store i32 %0, ptr %functionIndex2, align 4
  %bytecodeOffset3 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %bytecodeOffset.addr, align 4
  store i32 %1, ptr %bytecodeOffset3, align 4
  %line4 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %line.addr, align 4
  store i32 %2, ptr %line4, align 4
  %column5 = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %column.addr, align 4
  store i32 %3, ptr %column5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer16getFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionIndex_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %functionIndex_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc17DebugSearchResultEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value_, ptr align 4 %0, i64 16, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.11", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo22getTextifiedCalleeUTF8Ejj(ptr noalias sret(%"class.hermes::OptValue.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %debugOffset, i32 noundef %offsetInFunction) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugOffset.addr = alloca i32, align 4
  %offsetInFunction.addr = alloca i32, align 4
  %data = alloca %"class.llvh::ArrayRef", align 8
  %entries = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %location = alloca i64, align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef", align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %debugOffset, ptr %debugOffset.addr, align 4
  store i32 %offsetInFunction, ptr %offsetInFunction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo19textifiedCalleeDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %4 = load i32, ptr %debugOffset.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call2 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %6, i64 %8, i32 noundef %4, ptr noundef %entries)
  %9 = load i32, ptr %debugOffset.addr, align 4
  %add = add i32 %9, %call2
  store i32 %add, ptr %debugOffset.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %10 = load i64, ptr %entries, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %entries, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %data, i64 16, i1 false)
  %11 = load i32, ptr %debugOffset.addr, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %13, i64 %15, i32 noundef %11, ptr noundef %location)
  %16 = load i32, ptr %debugOffset.addr, align 4
  %add5 = add i32 %16, %call4
  store i32 %add5, ptr %debugOffset.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %data, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call7 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %debugOffset.addr, ptr %18, i64 %20)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %call7, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %call7, 1
  store i64 %24, ptr %23, align 8
  %25 = load i64, ptr %location, align 8
  %26 = load i32, ptr %offsetInFunction.addr, align 4
  %conv = zext i32 %26 to i64
  %cmp = icmp eq i64 %25, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN6hermes8OptValueIN4llvh9StringRefEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %name)
  br label %return

if.end:                                           ; preds = %while.body
  %27 = load i64, ptr %location, align 8
  %28 = load i32, ptr %offsetInFunction.addr, align 4
  %conv8 = zext i32 %28 to i64
  %cmp9 = icmp sgt i64 %27, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %while.end

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then10, %while.cond
  call void @_ZN6hermes8OptValueIN4llvh9StringRefEEC2ENS1_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 noundef 1)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo19textifiedCalleeDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %textifiedCalleeOffset_, align 4
  %conv = zext i32 %0 to i64
  %call2 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo32getTextifiedCalleesDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %conv3 = zext i32 %call2 to i64
  %call4 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %conv, i64 noundef %conv3)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call4, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIN4llvh9StringRefEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %0, i64 16, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.13", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIN4llvh9StringRefEEC2ENS1_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.13", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %value_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #10
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.13", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo18getScopeDescriptorEj(ptr noalias sret(%"struct.hermes::hbc::DebugScopeDescriptor") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %offset) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %data = alloca %"class.llvh::ArrayRef", align 8
  %parentId = alloca i64, align 8
  %flags = alloca i64, align 8
  %signedCount = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  %numAccessibleNames = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp11 = alloca %"struct.hermes::hbc::DebugScopeDescriptor::Flags", align 1
  %i = alloca i64, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo13scopeDescDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %4 = load i32, ptr %offset.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call2 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %6, i64 %8, i32 noundef %4, ptr noundef %parentId)
  %9 = load i32, ptr %offset.addr, align 4
  %add = add i32 %9, %call2
  store i32 %add, ptr %offset.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %data, i64 16, i1 false)
  %10 = load i32, ptr %offset.addr, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call4 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %12, i64 %14, i32 noundef %10, ptr noundef %flags)
  %15 = load i32, ptr %offset.addr, align 4
  %add5 = add i32 %15, %call4
  store i32 %add5, ptr %offset.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %data, i64 16, i1 false)
  %16 = load i32, ptr %offset.addr, align 4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call7 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %18, i64 %20, i32 noundef %16, ptr noundef %signedCount)
  %21 = load i32, ptr %offset.addr, align 4
  %add8 = add i32 %21, %call7
  store i32 %add8, ptr %offset.addr, align 4
  %22 = load i64, ptr %signedCount, align 8
  store i64 %22, ptr %numAccessibleNames, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6hermes3hbc20DebugScopeDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result)
  %23 = load i64, ptr %parentId, align 8
  %conv = trunc i64 %23 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load i64, ptr %parentId, align 8
  %conv10 = trunc i64 %24 to i32
  store i32 %conv10, ptr %ref.tmp9, align 4
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %parentOffset = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parentOffset, ptr align 4 %ref.tmp, i64 5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load i64, ptr %flags, align 8
  %conv12 = trunc i64 %25 to i32
  call void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp11, i32 noundef %conv12)
  %flags13 = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags13, ptr align 1 %ref.tmp11, i64 2, i1 false)
  %names = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %agg.result, i32 0, i32 2
  %26 = load i64, ptr %numAccessibleNames, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %names, i64 noundef %26)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %numAccessibleNames, align 8
  %cmp14 = icmp ult i64 %27, %28
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %data, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call16 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %offset.addr, ptr %30, i64 %32)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %call16, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %call16, 1
  store i64 %36, ptr %35, align 8
  %names17 = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %agg.result, i32 0, i32 2
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %names17, ptr noundef nonnull align 8 dereferenceable(16) %name)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6hermes3hbc20DebugScopeDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo13scopeDescDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scopeDescDataOffset_, align 8
  %conv = zext i32 %0 to i64
  %call2 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo25getScopeDescDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %conv3 = zext i32 %call2 to i64
  %call4 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %conv, i64 noundef %conv3)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call4, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20DebugScopeDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parentOffset = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes8OptValueIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %parentOffset)
  %flags = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej(ptr noundef nonnull align 1 dereferenceable(2) %flags, i32 noundef 0)
  %names = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %names)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20DebugScopeDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %names = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %names) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo20disassembleFilenamesERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str)
  store i32 0, ptr %i, align 4
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_) #10
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %e, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.1)
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call3, i32 noundef %4)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef @.str.2)
  %5 = load i32, ptr %i, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %5)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call6, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %filenameTable_8 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_8) #10
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %os.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %8 = load ptr, ptr %os.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #10
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, i64 noundef %conv) #10
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo26disassembleFilesAndOffsetsERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 align 2 {
entry:
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %idx.addr.i81 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %offset = alloca i32, align 4
  %locsData = alloca %"class.llvh::ArrayRef", align 8
  %fdid = alloca %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp25 = alloca %"class.llvh::FormattedNumber", align 8
  %count = alloca i32, align 4
  %loc = alloca %"class.hermes::OptValue.9", align 4
  %ref.tmp53 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp76 = alloca %"class.llvh::FormattedNumber", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %files_)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %OS.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.5)
  %files_4 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %conv5 = sext i32 %4 to i64
  store ptr %files_4, ptr %this.addr.i80, align 8
  store i64 %conv5, ptr %idx.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i82, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %5 = load ptr, ptr %this1.i86, align 8
  %6 = load i64, ptr %idx.addr.i81, align 8
  %arrayidx.i84 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %5, i64 %6
  %fromAddress = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %arrayidx.i84, i32 0, i32 0
  %7 = load i32, ptr %fromAddress, align 1
  %conv7 = zext i32 %7 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp, i64 noundef %conv7, i32 noundef 6, i1 noundef zeroext false)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef @.str.6)
  %files_10 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %conv11 = sext i32 %8 to i64
  store ptr %files_10, ptr %this.addr.i, align 8
  store i64 %conv11, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %9 = load ptr, ptr %this1.i88, align 8
  %10 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %9, i64 %10
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %arrayidx.i, i32 0, i32 1
  %11 = load i32, ptr %filenameId, align 1
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call9, i32 noundef %11)
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %files_15 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %call16 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %files_15)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %OS.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %14 = load ptr, ptr %OS.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef @.str.7)
  %15 = load ptr, ptr %OS.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef @.str.8)
  store i32 0, ptr %offset, align 4
  %call20 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo19sourceLocationsDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %locsData, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call20, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %locsData, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call20, 1
  store i64 %19, ptr %18, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end
  %20 = load i32, ptr %offset, align 4
  %conv21 = zext i32 %20 to i64
  %call22 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %locsData)
  %cmp23 = icmp ult i64 %conv21, %call22
  br i1 %cmp23, label %while.body, label %while.end74

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %locsData, i64 16, i1 false)
  %21 = load i32, ptr %offset, align 4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializerC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(56) %fdid, ptr %23, i64 %25, i32 noundef %21)
  %26 = load ptr, ptr %OS.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef @.str.1)
  %27 = load i32, ptr %offset, align 4
  %conv26 = zext i32 %27 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp25, i64 noundef %conv26, i32 noundef 6, i1 noundef zeroext false)
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call24, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp25)
  %28 = load ptr, ptr %OS.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef @.str.9)
  %call29 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer16getFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call28, i32 noundef %call29)
  %29 = load ptr, ptr %OS.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef @.str.10)
  %call32 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer10getCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call32, i32 0, i32 3
  %30 = load i32, ptr %line, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call31, i32 noundef %30)
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call33, ptr noundef @.str.11)
  %call35 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer10getCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call35, i32 0, i32 4
  %31 = load i32, ptr %column, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call34, i32 noundef %31)
  %call37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call36, ptr noundef @.str.7)
  store i32 0, ptr %count, align 4
  br label %while.cond38

while.cond38:                                     ; preds = %if.end66, %while.body
  call void @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer4nextEv(ptr sret(%"class.hermes::OptValue.9") align 4 %loc, ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  %call39 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  br i1 %call39, label %while.body40, label %while.end

while.body40:                                     ; preds = %while.cond38
  %32 = load ptr, ptr %OS.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef @.str.12)
  %call42 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call42, i32 0, i32 0
  %33 = load i32, ptr %address, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call41, i32 noundef %33)
  %call44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call43, ptr noundef @.str.13)
  %call45 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %line46 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call45, i32 0, i32 3
  %34 = load i32, ptr %line46, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call44, i32 noundef %34)
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call47, ptr noundef @.str.11)
  %call49 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %column50 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call49, i32 0, i32 4
  %35 = load i32, ptr %column50, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call48, i32 noundef %35)
  %call52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call51, ptr noundef @.str.14)
  %call54 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %scopeAddress = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call54, i32 0, i32 6
  %36 = load i32, ptr %scopeAddress, align 4
  %conv55 = zext i32 %36 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp53, i64 noundef %conv55, i32 noundef 6, i1 noundef zeroext false)
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call52, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp53)
  %call57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef @.str.15)
  %call58 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %envReg = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call58, i32 0, i32 7
  %37 = load i32, ptr %envReg, align 4
  %cmp59 = icmp ne i32 %37, -1
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %while.body40
  %38 = load ptr, ptr %OS.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef @.str.16)
  %call62 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %loc)
  %envReg63 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call62, i32 0, i32 7
  %39 = load i32, ptr %envReg63, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call61, i32 noundef %39)
  br label %if.end66

if.else:                                          ; preds = %while.body40
  %40 = load ptr, ptr %OS.addr, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef @.str.17)
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then60
  %41 = load ptr, ptr %OS.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef @.str.7)
  %42 = load i32, ptr %count, align 4
  %inc68 = add i32 %42, 1
  store i32 %inc68, ptr %count, align 4
  br label %while.cond38, !llvm.loop !13

while.end:                                        ; preds = %while.cond38
  %43 = load i32, ptr %count, align 4
  %cmp69 = icmp eq i32 %43, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %while.end
  %44 = load ptr, ptr %OS.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef @.str.18)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %while.end
  %call73 = call noundef i32 @_ZNK12_GLOBAL__N_129FunctionDebugInfoDeserializer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %fdid)
  store i32 %call73, ptr %offset, align 4
  br label %while.cond, !llvm.loop !14

while.end74:                                      ; preds = %while.cond
  %45 = load ptr, ptr %OS.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef @.str.1)
  %46 = load i32, ptr %offset, align 4
  %conv77 = zext i32 %46 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp76, i64 noundef %conv77, i32 noundef 6, i1 noundef zeroext false)
  %call78 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call75, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp76)
  %call79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call78, ptr noundef @.str.19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10format_hexEmjb(ptr noalias sret(%"class.llvh::FormattedNumber") align 8 %agg.result, i64 noundef %N, i32 noundef %Width, i1 noundef zeroext %Upper) #0 comdat {
entry:
  %N.addr = alloca i64, align 8
  %Width.addr = alloca i32, align 4
  %Upper.addr = alloca i8, align 1
  store i64 %N, ptr %N.addr, align 8
  store i32 %Width, ptr %Width.addr, align 4
  %frombool = zext i1 %Upper to i8
  store i8 %frombool, ptr %Upper.addr, align 1
  %0 = load i64, ptr %N.addr, align 8
  %1 = load i32, ptr %Width.addr, align 4
  %2 = load i8, ptr %Upper.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %agg.result, i64 noundef %0, i64 noundef 0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo19sourceLocationsDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  %call2 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo31getSourceLocationsDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %conv = zext i32 %call2 to i64
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef 0, i64 noundef %conv)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %scopeData = alloca %"class.llvh::ArrayRef", align 8
  %next = alloca %class.anon, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %parentId = alloca i64, align 8
  %flags = alloca %"struct.hermes::hbc::DebugScopeDescriptor::Flags", align 1
  %varNamesCount = alloca i64, align 8
  %ref.tmp15 = alloca %"class.llvh::FormattedNumber", align 8
  %i = alloca i64, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp32 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp36 = alloca %"class.llvh::FormattedNumber", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %call = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo13scopeDescDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %scopeData, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %scopeData, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %OS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str.20)
  %5 = getelementptr inbounds %class.anon, ptr %next, i32 0, i32 0
  store ptr %offset, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %next, i32 0, i32 1
  store ptr %scopeData, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %7 = load i32, ptr %offset, align 4
  %conv = zext i32 %7 to i64
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %scopeData)
  %cmp = icmp ult i64 %conv, %call3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %OS.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef @.str.1)
  %9 = load i32, ptr %offset, align 4
  %conv5 = zext i32 %9 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp, i64 noundef %conv5, i32 noundef 6, i1 noundef zeroext false)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
  %call7 = call noundef i32 @"_ZZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %next)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %parentId, align 8
  %call9 = call noundef i32 @"_ZZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %next)
  call void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej(ptr noundef nonnull align 1 dereferenceable(2) %flags, i32 noundef %call9)
  %call10 = call noundef i32 @"_ZZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %next)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %varNamesCount, align 8
  %10 = load ptr, ptr %OS.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef @.str.21)
  %11 = load i64, ptr %parentId, align 8
  %cmp13 = icmp eq i64 %11, -1
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %OS.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef @.str.22)
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load i64, ptr %parentId, align 8
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp15, i64 noundef %14, i32 noundef 6, i1 noundef zeroext false)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %OS.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef @.str.23)
  %16 = load ptr, ptr %OS.addr, align 8
  %isInnerScope = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %flags, i32 0, i32 0
  %17 = load i8, ptr %isInnerScope, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.24, %cond.true ], [ @.str.1, %cond.false ]
  %arraydecay = getelementptr inbounds [3 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %arraydecay)
  %18 = load ptr, ptr %OS.addr, align 8
  %isDynamic = getelementptr inbounds %"struct.hermes::hbc::DebugScopeDescriptor::Flags", ptr %flags, i32 0, i32 1
  %19 = load i8, ptr %isDynamic, align 1
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond-lvalue23 = phi ptr [ @.str.25, %cond.true20 ], [ @.str.26, %cond.false21 ]
  %arraydecay24 = getelementptr inbounds [2 x i8], ptr %cond-lvalue23, i64 0, i64 0
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %arraydecay24)
  %20 = load ptr, ptr %OS.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef @.str.27)
  %21 = load i64, ptr %varNamesCount, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call26, i64 noundef %21)
  %22 = load ptr, ptr %OS.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 noundef signext 10)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end22
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %varNamesCount, align 8
  %cmp29 = icmp slt i64 %23, %24
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %scopeData, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call30 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %offset, ptr %26, i64 %28)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %call30, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %call30, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %OS.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef @.str.28)
  %34 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %name, i64 16, i1 false)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr %36, i64 %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %OS.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef @.str.29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i64, ptr %i, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %OS.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef @.str.1)
  %42 = load i32, ptr %offset, align 4
  %conv37 = zext i32 %42 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp36, i64 noundef %conv37, i32 noundef 6, i1 noundef zeroext false)
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp36)
  %call39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call38, ptr noundef @.str.30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK6hermes3hbc9DebugInfo24disassembleScopeDescDataERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %6, i64 %8, i32 noundef %4, ptr noundef %result)
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %add = add i32 %11, %call
  store i32 %add, ptr %10, align 4
  %12 = load i64, ptr %result, align 8
  %conv = trunc i64 %12 to i32
  ret i32 %conv
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo26disassembleTextifiedCalleeERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %data = alloca %"class.llvh::ArrayRef", align 8
  %nextInt = alloca %class.anon.25, align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %numEntries = alloca i64, align 8
  %location = alloca i64, align 8
  %tCallee = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp25 = alloca %"class.llvh::FormattedNumber", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %call = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo19textifiedCalleeDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %OS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str.31)
  %5 = getelementptr inbounds %class.anon.25, ptr %nextInt, i32 0, i32 0
  store ptr %offset, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.25, ptr %nextInt, i32 0, i32 1
  store ptr %data, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %7 = load i32, ptr %offset, align 4
  %conv = zext i32 %7 to i64
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %cmp = icmp ult i64 %conv, %call3
  br i1 %cmp, label %while.body, label %while.end23

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %OS.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef @.str.1)
  %9 = load i32, ptr %offset, align 4
  %conv5 = zext i32 %9 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp, i64 noundef %conv5, i32 noundef 6, i1 noundef zeroext false)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
  %call7 = call noundef i32 @"_ZZNK6hermes3hbc9DebugInfo26disassembleTextifiedCalleeERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %nextInt)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %numEntries, align 8
  %10 = load ptr, ptr %OS.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef @.str.32)
  %11 = load i64, ptr %numEntries, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call9, i64 noundef %11)
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef @.str.7)
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body
  %12 = load i64, ptr %numEntries, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %numEntries, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond12
  %call14 = call noundef i32 @"_ZZNK6hermes3hbc9DebugInfo26disassembleTextifiedCalleeERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %nextInt)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %location, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call16 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo12decodeStringEPjN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %offset, ptr %14, i64 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %tCallee, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %tCallee, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call16, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %OS.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef @.str.12)
  %22 = load i64, ptr %location, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call17, i64 noundef %22)
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call18, ptr noundef @.str.33)
  %23 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %tCallee, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr %25, i64 %27, i1 noundef zeroext false)
  %28 = load ptr, ptr %OS.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef @.str.7)
  br label %while.cond12, !llvm.loop !17

while.end:                                        ; preds = %while.cond12
  br label %while.cond, !llvm.loop !18

while.end23:                                      ; preds = %while.cond
  %29 = load ptr, ptr %OS.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef @.str.1)
  %30 = load i32, ptr %offset, align 4
  %conv26 = zext i32 %30 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp25, i64 noundef %conv26, i32 noundef 6, i1 noundef zeroext false)
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call24, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp25)
  %31 = load ptr, ptr %OS.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef @.str.34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK6hermes3hbc9DebugInfo26disassembleTextifiedCalleeERN4llvh11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %6, i64 %8, i32 noundef %4, ptr noundef %result)
  %9 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %add = add i32 %11, %call
  store i32 %add, ptr %10, align 4
  %12 = load i64, ptr %result, align 8
  %conv = trunc i64 %12 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc9DebugInfo22disassembleStringTableERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %stringTable = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp13 = alloca %"class.llvh::FormattedNumber", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %call = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo15stringTableDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %stringTable, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %stringTable, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %OS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str.35)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %offset, align 4
  %conv = zext i32 %5 to i64
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %stringTable)
  %cmp = icmp ult i64 %conv, %call3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %OS.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef @.str.1)
  %7 = load i32, ptr %offset, align 4
  %conv5 = zext i32 %7 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp, i64 noundef %conv5, i32 noundef 6, i1 noundef zeroext false)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.26)
  %8 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %stringTable, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call9 = call { ptr, i64 } @_ZL9getStringPjN4llvh8ArrayRefIhEE(ptr noundef %offset, ptr %10, i64 %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call9, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr %18, i64 %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %OS.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef signext 10)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %OS.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef @.str.1)
  %23 = load i32, ptr %offset, align 4
  %conv14 = zext i32 %23 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp13, i64 noundef %conv14, i32 noundef 6, i1 noundef zeroext false)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp13)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef @.str.36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator21appendSourceLocationsERKNS0_19DebugSourceLocationEjN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(32) %start, i32 noundef %functionIndex, ptr %offsets.coerce0, i64 %offsets.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %offsets = alloca %"class.llvh::ArrayRef.26", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %functionIndex.addr = alloca i32, align 4
  %startOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::hbc::DebugFileRegion", align 1
  %previous = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ref.tmp27 = alloca %"struct.hermes::hbc::DebugFileRegion", align 1
  %adelta = alloca i32, align 4
  %ldelta = alloca i64, align 8
  %cdelta = alloca i32, align 4
  %sdelta = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %offsets, i32 0, i32 0
  store ptr %offsets.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %offsets, i32 0, i32 1
  store i64 %offsets.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %functionIndex, ptr %functionIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %offsets)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sourcesData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_) #10
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %startOffset, align 4
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %files_)
  br i1 %call3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %files_4 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %files_4)
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %call5, i32 0, i32 1
  %2 = load i32, ptr %filenameId, align 1
  %3 = load ptr, ptr %start.addr, align 8
  %filenameId6 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %filenameId6, align 4
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %files_8 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  %fromAddress = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp, i32 0, i32 0
  %5 = load i32, ptr %startOffset, align 4
  store i32 %5, ptr %fromAddress, align 1
  %filenameId9 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp, i32 0, i32 1
  %6 = load ptr, ptr %start.addr, align 8
  %filenameId10 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %filenameId10, align 4
  store i32 %7, ptr %filenameId9, align 1
  %sourceMappingUrlId = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp, i32 0, i32 2
  %8 = load ptr, ptr %start.addr, align 8
  %sourceMappingUrlId11 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sourceMappingUrlId11, align 4
  store i32 %9, ptr %sourceMappingUrlId, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %files_8, ptr noundef nonnull align 1 dereferenceable(12) %ref.tmp)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %lor.lhs.false
  %sourcesData_13 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %functionIndex.addr, align 4
  %conv14 = zext i32 %10 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_13, i64 noundef %conv14)
  %sourcesData_15 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %start.addr, align 8
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %line, align 4
  %conv16 = zext i32 %12 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_15, i64 noundef %conv16)
  %sourcesData_17 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %start.addr, align 8
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %13, i32 0, i32 4
  %14 = load i32, ptr %column, align 4
  %conv18 = zext i32 %14 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_17, i64 noundef %conv18)
  %15 = load ptr, ptr %start.addr, align 8
  store ptr %15, ptr %previous, align 8
  store ptr %offsets, ptr %__range1, align 8
  %16 = load ptr, ptr %__range1, align 8
  %call19 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call19, ptr %__begin1, align 8
  %17 = load ptr, ptr %__range1, align 8
  %call20 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %call20, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load ptr, ptr %__begin1, align 8
  %19 = load ptr, ptr %__end1, align 8
  %cmp21 = icmp ne ptr %18, %19
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin1, align 8
  store ptr %20, ptr %next, align 8
  %21 = load ptr, ptr %next, align 8
  %filenameId22 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %filenameId22, align 4
  %23 = load ptr, ptr %previous, align 8
  %filenameId23 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %filenameId23, align 4
  %cmp24 = icmp ne i32 %22, %24
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.body
  %files_26 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  %fromAddress28 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp27, i32 0, i32 0
  %sourcesData_29 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %call30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_29) #10
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %fromAddress28, align 1
  %filenameId32 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp27, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  %filenameId33 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %filenameId33, align 4
  store i32 %26, ptr %filenameId32, align 1
  %sourceMappingUrlId34 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %ref.tmp27, i32 0, i32 2
  %27 = load ptr, ptr %start.addr, align 8
  %sourceMappingUrlId35 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %sourceMappingUrlId35, align 4
  store i32 %28, ptr %sourceMappingUrlId34, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %files_26, ptr noundef nonnull align 1 dereferenceable(12) %ref.tmp27)
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %for.body
  %29 = load ptr, ptr %next, align 8
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %address, align 4
  %31 = load ptr, ptr %previous, align 8
  %address37 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %address37, align 4
  %call38 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %30, i32 noundef %32)
  store i32 %call38, ptr %adelta, align 4
  %33 = load ptr, ptr %next, align 8
  %line39 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %33, i32 0, i32 3
  %34 = load i32, ptr %line39, align 4
  %35 = load ptr, ptr %previous, align 8
  %line40 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %35, i32 0, i32 3
  %36 = load i32, ptr %line40, align 4
  %call41 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %34, i32 noundef %36)
  %conv42 = sext i32 %call41 to i64
  store i64 %conv42, ptr %ldelta, align 8
  %37 = load ptr, ptr %next, align 8
  %column43 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %column43, align 4
  %39 = load ptr, ptr %previous, align 8
  %column44 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %column44, align 4
  %call45 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %38, i32 noundef %40)
  store i32 %call45, ptr %cdelta, align 4
  %41 = load ptr, ptr %next, align 8
  %statement = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %41, i32 0, i32 5
  %42 = load i32, ptr %statement, align 4
  %43 = load ptr, ptr %previous, align 8
  %statement46 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %43, i32 0, i32 5
  %44 = load i32, ptr %statement46, align 4
  %call47 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %42, i32 noundef %44)
  store i32 %call47, ptr %sdelta, align 4
  %45 = load i64, ptr %ldelta, align 8
  %mul = mul nsw i64 %45, 2
  %46 = load i32, ptr %sdelta, align 4
  %cmp48 = icmp ne i32 %46, 0
  %conv49 = zext i1 %cmp48 to i64
  %add = add nsw i64 %mul, %conv49
  store i64 %add, ptr %ldelta, align 8
  %sourcesData_50 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %adelta, align 4
  %conv51 = sext i32 %47 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_50, i64 noundef %conv51)
  %sourcesData_52 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %48 = load i64, ptr %ldelta, align 8
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_52, i64 noundef %48)
  %sourcesData_53 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %cdelta, align 4
  %conv54 = sext i32 %49 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_53, i64 noundef %conv54)
  %sourcesData_55 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %next, align 8
  %scopeAddress = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %50, i32 0, i32 6
  %51 = load i32, ptr %scopeAddress, align 4
  %conv56 = zext i32 %51 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_55, i64 noundef %conv56)
  %sourcesData_57 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %next, align 8
  %envReg = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %52, i32 0, i32 7
  %53 = load i32, ptr %envReg, align 4
  %conv58 = zext i32 %53 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_57, i64 noundef %conv58)
  %54 = load i32, ptr %sdelta, align 4
  %tobool = icmp ne i32 %54, 0
  br i1 %tobool, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end36
  %sourcesData_60 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  %55 = load i32, ptr %sdelta, align 4
  %conv61 = sext i32 %55 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_60, i64 noundef %conv61)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end36
  %56 = load ptr, ptr %next, align 8
  store ptr %56, ptr %previous, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %57 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %57, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %sourcesData_63 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_63, i64 noundef -1)
  %58 = load i32, ptr %startOffset, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.26", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 12, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc19DebugSourceLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.26", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator5deltaEjj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %to, i32 noundef %from) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %diff = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  store i32 %from, ptr %from.addr, align 4
  %0 = load i32, ptr %to.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %from.addr, align 4
  %conv2 = zext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv2
  store i64 %sub, ptr %diff, align 8
  %2 = load i64, ptr %diff, align 8
  %conv3 = trunc i64 %2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGeneratorC2EONS0_21UniquingFilenameTableE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(104) %filenameTable) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filenameTable.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::hbc::UniquingFilenameTable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filenameTable, ptr %filenameTable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validData = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 0
  store i8 1, ptr %validData, align 8
  %sourcesData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %sourcesData_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_) #10
  %filenameStrings_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %filenameTable.addr, align 8
  call void @_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @_ZN6hermes3hbc21UniquingFilenameTable9toStorageES1_(ptr sret(%"class.hermes::hbc::ConsecutiveStringStorage") align 8 %filenameStrings_, ptr noundef %agg.tmp)
  call void @_ZN6hermes3hbc21UniquingFilenameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.tmp) #10
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files_)
  %scopeDescData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_) #10
  %textifiedCallees_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_) #10
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_) #10
  %stringTableIndex_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %stringTableIndex_, i32 noundef 0)
  %scopeDescData_2 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_2, i64 noundef -1)
  %scopeDescData_3 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_3, i64 noundef 0)
  %scopeDescData_4 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_4, i64 noundef 0)
  %textifiedCallees_5 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_5, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

declare void @_ZN6hermes3hbc21UniquingFilenameTable9toStorageES1_(ptr sret(%"class.hermes::hbc::ConsecutiveStringStorage") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21UniquingFilenameTableC2EOS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenames_ = getelementptr inbounds %"struct.hermes::hbc::UniquingFilenameTable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %filenames_2 = getelementptr inbounds %"struct.hermes::hbc::UniquingFilenameTable", ptr %1, i32 0, i32 0
  call void @_ZN6hermes15StringSetVectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %filenames_, ptr noundef nonnull align 8 dereferenceable(104) %filenames_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21UniquingFilenameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenames_ = getelementptr inbounds %"struct.hermes::hbc::UniquingFilenameTable", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %filenames_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator25appendTextifiedCalleeDataEN4llvh8ArrayRefINS0_20DebugTextifiedCalleeEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr %textifiedCallees.coerce0, i64 %textifiedCallees.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %textifiedCallees = alloca %"class.llvh::ArrayRef.33", align 8
  %this.addr = alloca ptr, align 8
  %startOffset = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %callee = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %textifiedCallees, i32 0, i32 0
  store ptr %textifiedCallees.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %textifiedCallees, i32 0, i32 1
  store i64 %textifiedCallees.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %textifiedCallees)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %textifiedCallees_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_) #10
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %startOffset, align 4
  %textifiedCallees_3 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %textifiedCallees)
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_3, i64 noundef %call4)
  store ptr %textifiedCallees, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call5, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call6, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  store ptr %6, ptr %callee, align 8
  %textifiedCallees_7 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %callee, align 8
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugTextifiedCallee", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %address, align 8
  %conv8 = zext i32 %8 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_7, i64 noundef %conv8)
  %textifiedCallees_9 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %callee, align 8
  %textifiedCallee = getelementptr inbounds %"struct.hermes::hbc::DebugTextifiedCallee", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %textifiedCallee, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this1, ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_9, ptr %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugTextifiedCallee", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %startOffset, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc20DebugTextifiedCalleeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.33", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugTextifiedCallee", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator15appendScopeDescENS_8OptValueIjEENS0_20DebugScopeDescriptor5FlagsEN4llvh8ArrayRefINS_10IdentifierEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 %parentScopeOffset.coerce, i16 %flags.coerce, ptr %names.coerce0, i64 %names.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %parentScopeOffset = alloca %"class.hermes::OptValue", align 4
  %flags = alloca %"struct.hermes::hbc::DebugScopeDescriptor::Flags", align 1
  %names = alloca %"class.llvh::ArrayRef.34", align 8
  %this.addr = alloca ptr, align 8
  %startOffset = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %name = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store i64 %parentScopeOffset.coerce, ptr %parentScopeOffset, align 4
  store i16 %flags.coerce, ptr %flags, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %names, i32 0, i32 0
  store ptr %names.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %names, i32 0, i32 1
  store i64 %names.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %parentScopeOffset)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %names)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %scopeDescData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_) #10
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %startOffset, align 4
  %scopeDescData_4 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %parentScopeOffset)
  br i1 %call5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %parentScopeOffset)
  %2 = load i32, ptr %call6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %2, %cond.false ]
  %conv7 = zext i32 %cond to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_4, i64 noundef %conv7)
  %scopeDescData_8 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call9 = call noundef i32 @_ZNK6hermes3hbc20DebugScopeDescriptor5Flags8toUint32Ev(ptr noundef nonnull align 1 dereferenceable(2) %flags)
  %conv10 = zext i32 %call9 to i64
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_8, i64 noundef %conv10)
  %scopeDescData_11 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call12 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %names)
  call void @_ZN6hermes18appendSignedLEB128ERSt6vectorIhSaIhEEl(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_11, i64 noundef %call12)
  store ptr %names, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call13 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call13, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call14 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %7, i64 8, i1 false)
  %scopeDescData_15 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes3hbc18DebugInfoGenerator12appendStringERSt6vectorIhSaIhEENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %this1, ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_15, ptr %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::Identifier", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %startOffset, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.34", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.34", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10IdentifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.34", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::Identifier", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18DebugInfoGenerator17serializeWithMoveEv(ptr noalias sret(%"class.hermes::hbc::DebugInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %combinedData = alloca %"class.std::vector", align 8
  %scopeDescStart = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %textifiedCalleeStart = alloca i32, align 4
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %stringTableStart = alloca i32, align 4
  %agg.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp62 = alloca %"class.hermes::hbc::StreamVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validData = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 0
  store i8 0, ptr %validData, align 8
  %sourcesData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr noundef nonnull align 8 dereferenceable(24) %sourcesData_) #10
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %scopeDescData_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_) #10
  %add = add i64 %call, %call2
  %textifiedCallees_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_) #10
  %add4 = add i64 %add, %call3
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_) #10
  %add6 = add i64 %add4, %call5
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, i64 noundef %add6)
  %call7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %scopeDescStart, align 4
  %call8 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %scopeDescData_10 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call11 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_10) #10
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %scopeDescData_14 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 4
  %call15 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %scopeDescData_14) #10
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %0, ptr %1, ptr %2)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %call22 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %textifiedCalleeStart, align 4
  %call26 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #10
  %textifiedCallees_29 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %call30 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_29) #10
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %textifiedCallees_33 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 5
  %call34 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %textifiedCallees_33) #10
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp24, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %3, ptr %4, ptr %5)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %call42 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, ptr %stringTableStart, align 4
  %call46 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #10
  %stringTable_49 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call50 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_49) #10
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp48, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  %stringTable_53 = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 6
  %call54 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_53) #10
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp44, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp48, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive58, align 8
  %call59 = call ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %combinedData, ptr %6, ptr %7, ptr %8)
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce60, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive61, align 8
  %filenameStrings_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 2
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfoGenerator", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %scopeDescStart, align 4
  %10 = load i32, ptr %textifiedCalleeStart, align 4
  %11 = load i32, ptr %stringTableStart, align 4
  call void @_ZN6hermes3hbc12StreamVectorIhEC2EOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %combinedData)
  call void @_ZN6hermes3hbc9DebugInfoC2EONS0_24ConsecutiveStringStorageEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE(ptr noundef nonnull align 8 dereferenceable(136) %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %filenameStrings_, ptr noundef nonnull align 8 dereferenceable(28) %files_, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp62)
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp62) #10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %combinedData) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #12
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #10
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #10
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #10
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhEC2EOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %vec_, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  %vec_2 = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %ref_, ptr noundef nonnull align 8 dereferenceable(24) %vec_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoC2EONS0_24ConsecutiveStringStorageEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(50) %filenameStrings, ptr noundef nonnull align 8 dereferenceable(28) %files, i32 noundef %scopeDescDataOffset, i32 noundef %textifiedCalleeOffset, i32 noundef %stringTableOffset, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filenameStrings.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %scopeDescDataOffset.addr = alloca i32, align 4
  %textifiedCalleeOffset.addr = alloca i32, align 4
  %stringTableOffset.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filenameStrings, ptr %filenameStrings.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store i32 %scopeDescDataOffset, ptr %scopeDescDataOffset.addr, align 4
  store i32 %textifiedCalleeOffset, ptr %textifiedCalleeOffset.addr, align 4
  store i32 %stringTableOffset, ptr %stringTableOffset.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %filenameStrings.addr, align 8
  call void @_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv(ptr sret(%"class.std::vector.0") align 8 %filenameTable_, ptr noundef nonnull align 8 dereferenceable(50) %0)
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %filenameStrings.addr, align 8
  call void @_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv(ptr sret(%"class.std::vector") align 8 %filenameStorage_, ptr noundef nonnull align 8 dereferenceable(50) %1)
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %files.addr, align 8
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %files_, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %scopeDescDataOffset.addr, align 4
  store i32 %3, ptr %scopeDescDataOffset_, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %textifiedCalleeOffset.addr, align 4
  store i32 %4, ptr %textifiedCalleeOffset_, align 4
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %stringTableOffset.addr, align 4
  store i32 %5, ptr %stringTableOffset_, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ZN6hermes3hbc12StreamVectorIhEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %data_, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 0
  store i32 0, ptr %address, align 4
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 1
  store i32 0, ptr %filenameId, align 4
  %sourceMappingUrlId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sourceMappingUrlId, align 4
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 3
  store i32 0, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 4
  store i32 0, ptr %column, align 4
  %statement = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 5
  store i32 0, ptr %statement, align 4
  %scopeAddress = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 6
  store i32 0, ptr %scopeAddress, align 4
  %envReg = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %envReg, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_129FunctionDebugInfoDeserializer10decode1IntEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data_, i64 16, i1 false)
  %offset_ = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset_, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %2, i64 %4, i32 noundef %0, ptr noundef %result)
  %offset_2 = getelementptr inbounds %"struct.(anonymous namespace)::FunctionDebugInfoDeserializer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %offset_2, align 8
  %add = add i32 %5, %call
  store i32 %add, ptr %offset_2, align 8
  %6 = load i64, ptr %result, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo32getTextifiedCalleesDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %stringTableOffset_, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %textifiedCalleeOffset_, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo25getScopeDescDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %textifiedCalleeOffset_, align 4
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %scopeDescDataOffset_, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %this, i64 noundef %HV, i64 noundef %DV, i32 noundef %W, i1 noundef zeroext %H, i1 noundef zeroext %U, i1 noundef zeroext %Prefix) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %HV.addr = alloca i64, align 8
  %DV.addr = alloca i64, align 8
  %W.addr = alloca i32, align 4
  %H.addr = alloca i8, align 1
  %U.addr = alloca i8, align 1
  %Prefix.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %HV, ptr %HV.addr, align 8
  store i64 %DV, ptr %DV.addr, align 8
  store i32 %W, ptr %W.addr, align 4
  %frombool = zext i1 %H to i8
  store i8 %frombool, ptr %H.addr, align 1
  %frombool1 = zext i1 %U to i8
  store i8 %frombool1, ptr %U.addr, align 1
  %frombool2 = zext i1 %Prefix to i8
  store i8 %frombool2, ptr %Prefix.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %HexValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 0
  %0 = load i64, ptr %HV.addr, align 8
  store i64 %0, ptr %HexValue, align 8
  %DecValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 1
  %1 = load i64, ptr %DV.addr, align 8
  store i64 %1, ptr %DecValue, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 2
  %2 = load i32, ptr %W.addr, align 4
  store i32 %2, ptr %Width, align 8
  %Hex = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 3
  %3 = load i8, ptr %H.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %Hex, align 4
  %Upper = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 4
  %4 = load i8, ptr %U.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %Upper, align 1
  %HexPrefix = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 5
  %5 = load i8, ptr %Prefix.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %HexPrefix, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo31getSourceLocationsDataSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scopeDescDataOffset_, align 8
  %sub = sub i32 %0, 0
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15StringSetVectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringsStorage_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %stringsStorage_2 = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %1, i32 0, i32 0
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(80) %stringsStorage_, ptr noundef nonnull align 8 dereferenceable(80) %stringsStorage_2)
  %stringsToIndex_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %stringsToIndex_3 = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %2, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 0)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 0
  %2 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(80) %_M_impl4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %11 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %11) #10
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 3
  %12 = load ptr, ptr %__nfinish, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %12, i64 -1
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr17) #10
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start19, i32 0, i32 1
  %13 = load ptr, ptr %_M_first, align 8
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start21, i32 0, i32 0
  store ptr %13, ptr %_M_cur, align 8
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 3
  %_M_first24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish23, i32 0, i32 1
  %14 = load ptr, ptr %_M_first24, align 8
  %15 = load i64, ptr %__num_elements.addr, align 8
  %call25 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %rem = urem i64 %15, %call25
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %rem
  %_M_impl27 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl27, i32 0, i32 3
  %_M_cur29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish28, i32 0, i32 0
  store ptr %add.ptr26, ptr %_M_cur29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4swapINSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.35", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.35") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv() #10
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.35") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 80, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %ref.tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_map2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_map, ptr align 8 %_M_map2, i64 16, i1 false)
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef nonnull align 8 dereferenceable(32) %_M_start3) #10
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %RHS.addr, align 8
  %Buckets2 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %1, i32 0, i32 0
  call void @_ZSt4swapIPN4llvh6detail12DenseMapPairINS0_9StringRefEjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %Buckets, ptr noundef nonnull align 8 dereferenceable(8) %Buckets2) #10
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %RHS.addr, align 8
  %NumEntries3 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumEntries, ptr noundef nonnull align 4 dereferenceable(4) %NumEntries3) #10
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones4 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %3, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones4) #10
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %RHS.addr, align 8
  %NumBuckets5 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %4, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets, ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.38", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.38", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4llvh6detail12DenseMapPairINS0_9StringRefEjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringsToIndex_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_) #10
  %stringsStorage_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stringsStorage_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.38", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #11
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #10
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #10
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #10
  %add.ptr3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.35", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.35") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv(ptr noalias sret(%"class.std::vector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes3hbc24ConsecutiveStringStorage16ensureTableValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %isTableValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this1, i32 0, i32 2
  store i8 0, ptr %isTableValid_, align 8
  %strTable_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %strTable_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes3hbc24ConsecutiveStringStorage18ensureStorageValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %isStorageValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isStorageValid_, align 1
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %storage_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 1)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %SV) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SV, ptr %SV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SV.addr, align 8
  %vec_2 = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %vec_, ptr noundef nonnull align 8 dereferenceable(24) %vec_2) #10
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SV.addr, align 8
  %ref_3 = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_, ptr align 8 %ref_3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc24ConsecutiveStringStorage16ensureTableValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc24ConsecutiveStringStorage18ensureStorageValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 12, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %mul = mul i64 %sub.ptr.div, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes12UniqueStringEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JmEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load ptr, ptr %Values.addr, align 8
  %8 = load i64, ptr %7, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %call3, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !26

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS0_12DenseMapInfoIS4_EENS0_6detail12DenseMapPairIS4_jEELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes12UniqueStringEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes12UniqueStringEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load i32, ptr %call12, align 4
  store i32 %16, ptr %call11, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %17 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %18 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes12UniqueStringEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca ptr, align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish52 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr %__n, align 8
  %cmp3 = icmp uge i64 %sub.ptr.sub, %6
  br i1 %cmp3, label %if.then4, label %if.else50

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish9, align 8
  store ptr %7, ptr %__old_finish, align 8
  %8 = load i64, ptr %__elems_after, align 8
  %9 = load i64, ptr %__n, align 8
  %cmp10 = icmp ugt i64 %8, %9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish13, align 8
  %11 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish17, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call19 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call18)
  %14 = load i64, ptr %__n, align 8
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr22, ptr %_M_finish21, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %16 = load ptr, ptr %call23, align 8
  %17 = load ptr, ptr %__old_finish, align 8
  %18 = load i64, ptr %__n, align 8
  %idx.neg24 = sub i64 0, %18
  %add.ptr25 = getelementptr inbounds i8, ptr %17, i64 %idx.neg24
  %19 = load ptr, ptr %__old_finish, align 8
  %call26 = call noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %16, ptr noundef %add.ptr25, ptr noundef %19)
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %20, ptr noundef %21, ptr %22)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  %23 = load ptr, ptr %__first.addr, align 8
  store ptr %23, ptr %__mid, align 8
  %24 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %24)
  %25 = load ptr, ptr %__mid, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish31, align 8
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call33 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %call32)
  %28 = load i64, ptr %__n, align 8
  %29 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %28, %29
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %30, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish35, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %31 = load ptr, ptr %call37, align 8
  %32 = load ptr, ptr %__old_finish, align 8
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish39, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call41 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call40)
  %34 = load i64, ptr %__elems_after, align 8
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr44, ptr %_M_finish43, align 8
  %36 = load ptr, ptr %__first.addr, align 8
  %37 = load ptr, ptr %__mid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %36, ptr noundef %37, ptr %38)
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce48, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive49, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end78

if.else50:                                        ; preds = %if.then
  %_M_impl51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl51, i32 0, i32 0
  %39 = load ptr, ptr %_M_start, align 8
  store ptr %39, ptr %__old_start, align 8
  %_M_impl53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl53, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish54, align 8
  store ptr %40, ptr %__old_finish52, align 8
  %41 = load i64, ptr %__n, align 8
  %call55 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %41, ptr noundef @.str.37)
  store i64 %call55, ptr %__len, align 8
  %42 = load i64, ptr %__len, align 8
  %call56 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %42)
  store ptr %call56, ptr %__new_start, align 8
  %43 = load ptr, ptr %__new_start, align 8
  store ptr %43, ptr %__new_finish, align 8
  %44 = load ptr, ptr %__old_start, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %45 = load ptr, ptr %call57, align 8
  %46 = load ptr, ptr %__new_start, align 8
  %call58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call59 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %call58)
  store ptr %call59, ptr %__new_finish, align 8
  %47 = load ptr, ptr %__first.addr, align 8
  %48 = load ptr, ptr %__last.addr, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call61 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call60)
  store ptr %call61, ptr %__new_finish, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %50 = load ptr, ptr %call62, align 8
  %51 = load ptr, ptr %__old_finish52, align 8
  %52 = load ptr, ptr %__new_finish, align 8
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call64 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %call63)
  store ptr %call64, ptr %__new_finish, align 8
  %53 = load ptr, ptr %__old_start, align 8
  %54 = load ptr, ptr %__old_finish52, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %call65)
  %55 = load ptr, ptr %__old_start, align 8
  %_M_impl66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl66, i32 0, i32 2
  %56 = load ptr, ptr %_M_end_of_storage67, align 8
  %57 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %57 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %55, i64 noundef %sub.ptr.sub70)
  %58 = load ptr, ptr %__new_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 0
  store ptr %58, ptr %_M_start72, align 8
  %59 = load ptr, ptr %__new_finish, align 8
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %59, ptr %_M_finish74, align 8
  %60 = load ptr, ptr %__new_start, align 8
  %61 = load i64, ptr %__len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %60, i64 %61
  %_M_impl76 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl76, i32 0, i32 2
  store ptr %add.ptr75, ptr %_M_end_of_storage77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else50, %if.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #10
  %call5 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.sub) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %__result.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.9", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17DebugSearchResultC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionIndex = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 0
  store i32 0, ptr %functionIndex, align 4
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 1
  store i32 0, ptr %bytecodeOffset, align 4
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 2
  store i32 0, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSearchResult", ptr %this1, i32 0, i32 3
  store i32 0, ptr %column, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes16StringTableEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes12UniqueStringEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds i8, ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end100

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str.37)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call77 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call83 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
  store ptr %call83, ptr %__new_finish, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %47 = load ptr, ptr %call84, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call86 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call85)
  store ptr %call86, ptr %__new_finish, align 8
  %50 = load ptr, ptr %__old_start, align 8
  %51 = load ptr, ptr %__old_finish70, align 8
  %call87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call87)
  %52 = load ptr, ptr %__old_start, align 8
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage89, align 8
  %54 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast91 = ptrtoint ptr %54 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %52, i64 noundef %sub.ptr.sub92)
  %55 = load ptr, ptr %__new_start, align 8
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl93, i32 0, i32 0
  store ptr %55, ptr %_M_start94, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 1
  store ptr %56, ptr %_M_finish96, align 8
  %57 = load ptr, ptr %__new_start, align 8
  %58 = load i64, ptr %__len, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %57, i64 %58
  %_M_impl98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl98, i32 0, i32 2
  store ptr %add.ptr97, ptr %_M_end_of_storage99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else68, %if.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #10
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #10
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #10
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
