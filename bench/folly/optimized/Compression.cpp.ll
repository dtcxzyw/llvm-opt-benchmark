; ModuleID = 'bench/folly/original/Compression.cpp.ll'
source_filename = "bench/folly/original/Compression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.13" = type { [100 x i16] }
%"struct.folly::io::(anonymous namespace)::Factory" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range.9" }
%"class.folly::Range.9" = type { ptr, ptr }
%"class.folly::Range.14" = type { ptr, ptr }
%"class.folly::io::StreamCodec" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range.9", %"class.folly::Optional", i8, [7 x i8] }>
%"class.folly::io::Codec.base" = type <{ ptr, i32 }>
%"class.folly::io::Codec" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.folly::io::(anonymous namespace)::LZ4Codec" = type { %"class.folly::io::Codec.base", i8, [3 x i8] }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.folly::io::zstd::Options" = type <{ %"class.std::unique_ptr.83", i64, i32, [4 x i8] }>
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.folly::io::(anonymous namespace)::LZ4FrameCodec" = type <{ %"class.folly::io::Codec.base", i32, ptr, i8, [7 x i8] }>
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::io::(anonymous namespace)::IOBufSnappySource" = type { %"class.snappy::Source", i64, %"class.folly::io::Cursor" }
%"class.snappy::Source" = type { ptr }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }
%"class.folly::io::(anonymous namespace)::LZMA2StreamCodec" = type <{ %"class.folly::io::StreamCodec.base", [7 x i8], %"class.folly::Optional.71", %"class.folly::Optional.71", %"struct.std::array", [6 x i8], %"class.folly::Range.9", i64, i32, i8, i8, [2 x i8] }>
%"class.folly::io::StreamCodec.base" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range.9", %"class.folly::Optional", i8 }>
%"class.folly::Optional.71" = type { %"struct.folly::Optional<lzma_stream>::StorageTriviallyDestructible" }
%"struct.folly::Optional<lzma_stream>::StorageTriviallyDestructible" = type <{ %union.anon.72, i8, [7 x i8] }>
%union.anon.72 = type { %struct.lzma_stream }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%"struct.std::array" = type { [10 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.75" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.76 }
%class.anon.76 = type { ptr, ptr, ptr }
%"class.folly::BadExpectedAccess.77" = type { %"class.std::exception" }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_decompressOptions_t = type { i32, [3 x i32] }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::array.125" = type { [6 x i32] }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::io::(anonymous namespace)::AutomaticCodec" = type { %"class.folly::io::Codec.base", %"class.std::vector.112", %"class.std::unique_ptr.15", i8, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly2io5CodecD0Ev = comdat any

$_ZN5folly2io5CodecD2Ev = comdat any

$_ZN5folly2io11StreamCodecD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_2io11StreamCodec5StateEA18_cSA_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_2io11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly2io4zstd7OptionsD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_2io9CodecTypeEA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_2io9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_ = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

@_ZTVN5folly2io5CodecE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io5CodecE, ptr @_ZN5folly2io5CodecD2Ev, ptr @_ZN5folly2io5CodecD0Ev, ptr @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @__cxa_pure_virtual, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly2io5CodecE = constant [18 x i8] c"N5folly2io5CodecE\00", align 1
@_ZTIN5folly2io5CodecE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly2io5CodecE }, align 8
@_ZTVN5folly2io11StreamCodecE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly2io11StreamCodecE, ptr @_ZN5folly2io5CodecD2Ev, ptr @_ZN5folly2io11StreamCodecD0Ev, ptr @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @__cxa_pure_virtual, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly2io11StreamCodecE = constant [25 x i8] c"N5folly2io11StreamCodecE\00", align 1
@_ZTIN5folly2io11StreamCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io11StreamCodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Codec: data must not be nullptr\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [37 x i8] c"Codec: uncompressed length too large\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"Codec: uncompressed length required\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Codec: invalid uncompressed length\00", align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Invalid uncompressed length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Codec: state is \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"; expected state \00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.13", align 2
@.str.11 = private unnamed_addr constant [32 x i8] c"Codec: No forward progress made\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/compression/Compression.cpp\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Codec: no forward progress made\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Codec: Junk after end of data\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Compression type \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c" invalid\00", align 1
@_ZN5folly2io12_GLOBAL__N_114codecFactoriesE = internal constant [13 x %"struct.folly::io::(anonymous namespace)::Factory"] [%"struct.folly::io::(anonymous namespace)::Factory" zeroinitializer, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_111SnappyCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_112getZstdCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_118getZstdStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::io::(anonymous namespace)::Factory" zeroinitializer, %"struct.folly::io::(anonymous namespace)::Factory" { ptr @_ZN5folly2io12_GLOBAL__N_116getZstdFastCodecEiNS0_9CodecTypeE, ptr @_ZN5folly2io12_GLOBAL__N_122getZstdFastStreamCodecEiNS0_9CodecTypeE }], align 16
@_ZTVN5folly2io12_GLOBAL__N_118NoCompressionCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_118NoCompressionCodecE, ptr @_ZN5folly2io5CodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodecD0Ev, ptr @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_118NoCompressionCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"NoCompressionCodec: invalid level \00", align 1
@_ZTSN5folly2io12_GLOBAL__N_118NoCompressionCodecE = internal constant [46 x i8] c"N5folly2io12_GLOBAL__N_118NoCompressionCodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_118NoCompressionCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_118NoCompressionCodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"NoCompressionCodec: invalid uncompressed length\00", align 1
@_ZTVN5folly2io12_GLOBAL__N_18LZ4CodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_18LZ4CodecE, ptr @_ZN5folly2io5CodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_18LZ4CodecD0Ev, ptr @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_18LZ4Codec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io12_GLOBAL__N_18LZ4Codec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTSN5folly2io12_GLOBAL__N_18LZ4CodecE = internal constant [35 x i8] c"N5folly2io12_GLOBAL__N_18LZ4CodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_18LZ4CodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_18LZ4CodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"LZ4Codec: invalid level: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"n <= out->capacity()\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"LZ4Codec: invalid uncompressed length\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"LZ4 decompression returned invalid value \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Invalid varint value. Too big.\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly2io12_GLOBAL__N_111SnappyCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_111SnappyCodecE, ptr @_ZN5folly2io5CodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_111SnappyCodecD0Ev, ptr @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_111SnappyCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io12_GLOBAL__N_111SnappyCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"SnappyCodec: invalid level: \00", align 1
@_ZTSN5folly2io12_GLOBAL__N_111SnappyCodecE = internal constant [39 x i8] c"N5folly2io12_GLOBAL__N_111SnappyCodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_111SnappyCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_111SnappyCodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@_ZTVN5folly2io12_GLOBAL__N_117IOBufSnappySourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, ptr @_ZN6snappy6SourceD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceD0Ev, ptr @_ZNK5folly2io12_GLOBAL__N_117IOBufSnappySource9AvailableEv, ptr @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySource4PeekEPm, ptr @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySource4SkipEm] }, align 8
@_ZTSN5folly2io12_GLOBAL__N_117IOBufSnappySourceE = internal constant [45 x i8] c"N5folly2io12_GLOBAL__N_117IOBufSnappySourceE\00", align 1
@_ZTIN6snappy6SourceE = external constant ptr
@_ZTIN5folly2io12_GLOBAL__N_117IOBufSnappySourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, ptr @_ZTIN6snappy6SourceE }, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"n <= available_\00", align 1
@_ZTVN6snappy22UncheckedByteArraySinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"snappy::GetUncompressedLength failed\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"snappy: invalid uncompressed length\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"snappy::RawUncompress failed\00", align 1
@_ZTVN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD0Ev, ptr @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec13doResetStreamEv, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"LZMA2Codec: invalid level: \00", align 1
@_ZTSN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE = internal constant [44 x i8] c"N5folly2io12_GLOBAL__N_116LZMA2StreamCodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE, ptr @_ZTIN5folly2io11StreamCodecE }, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"LZMA2StreamCodec: lzma_easy_encoder error: \00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"LZMA2StreamCodec: error: \00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"LZMA2StreamCodec: Invalid flush\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"LZMA2StreamCodec: invalid flush\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"LZMA2StreamCodec: lzma_auto_decoder error: \00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"LZMA2StreamCodec: invalid uncompressed length\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"ZSTD: invalid level: \00", align 1
@_ZTVN5folly2io12_GLOBAL__N_113LZ4FrameCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_113LZ4FrameCodecE, ptr @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD0Ev, ptr @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTSN5folly2io12_GLOBAL__N_113LZ4FrameCodecE = internal constant [41 x i8] c"N5folly2io12_GLOBAL__N_113LZ4FrameCodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_113LZ4FrameCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_113LZ4FrameCodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"LZ4Frame error: \00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"LZ4Frame error: Incomplete frame\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"LZ4Frame error: Invalid uncompressedLength\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@_ZTVN5folly2io12_GLOBAL__N_114AutomaticCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly2io12_GLOBAL__N_114AutomaticCodecE, ptr @_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD2Ev, ptr @_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD0Ev, ptr @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io12_GLOBAL__N_114AutomaticCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io12_GLOBAL__N_114AutomaticCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTSN5folly2io12_GLOBAL__N_114AutomaticCodecE = internal constant [42 x i8] c"N5folly2io12_GLOBAL__N_114AutomaticCodecE\00", align 1
@_ZTIN5folly2io12_GLOBAL__N_114AutomaticCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io12_GLOBAL__N_114AutomaticCodecE, ptr @_ZTIN5folly2io5CodecE }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"AutomaticCodec error: compress() not supported.\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"AutomaticCodec error: Unknown compressed data\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"AutomaticCodec error: maxCompressedLength() not supported.\00", align 1
@switch.table._ZN5folly2io12_GLOBAL__N_115lz4ConvertLevelEi = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 1, i32 1, i32 1, i32 2], align 4
@switch.table._ZSt11make_uniqueIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = private unnamed_addr constant [3 x i32] [i32 9, i32 6, i32 0], align 4
@switch.table._ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4
@switch.table._ZN5folly2io12_GLOBAL__N_116zstdConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 19, i32 1, i32 1], align 4
@switch.table._ZN5folly2io12_GLOBAL__N_120zstdFastConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -5], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK5folly2io5Codec13validPrefixesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly2io5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputBuffer = alloca %"class.folly::IOBuf", align 8
  %outputBuffer = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %inputBuffer) #29
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer, i32 noundef 0, ptr %data.coerce0, ptr %data.coerce1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outputBuffer) #29
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::unique_ptr") align 8 %outputBuffer, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %inputBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %outputBuffer, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !13, !alias.scope !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !15
  store i8 0, ptr %2, align 8, !tbaa !21, !alias.scope !15
  invoke void @_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22, !alias.scope !15
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad2.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #30
  br label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %outputBuffer, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont3
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputBuffer) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %inputBuffer) #29
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.body:                                       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outputBuffer) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2.body ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputBuffer) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %inputBuffer) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputBuffer = alloca %"class.folly::IOBuf", align 8
  %outputBuffer = alloca %"class.std::unique_ptr", align 8
  %agg.tmp2 = alloca %"class.folly::Optional", align 8
  %__begin2 = alloca %"class.folly::IOBuf::Iterator", align 16
  %__end2 = alloca %"class.folly::IOBuf::Iterator", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %inputBuffer) #29
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer, i32 noundef 0, ptr %data.coerce0, ptr %data.coerce1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outputBuffer) #29
  store i8 0, ptr %agg.tmp2, align 8, !tbaa !21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp2, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %1 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %1, ptr %agg.tmp2, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.std::unique_ptr") align 8 %outputBuffer, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %inputBuffer, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %outputBuffer, align 8, !tbaa !10
  %call5 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %outputBuffer, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__begin2) #29
  invoke void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__end2) #29
  invoke void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont12.preheader unwind label %lpad10

invoke.cont12.preheader:                          ; preds = %invoke.cont9
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 1
  %end_3.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__end2, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__begin2, align 16
  %7 = load <2 x ptr>, ptr %__end2, align 16
  %8 = icmp ne <2 x ptr> %6, %7
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %.not.i47 = select i1 %9, i1 true, i1 %10
  br i1 %.not.i47, label %invoke.cont15.lr.ph, label %for.cond.cleanup

invoke.cont15.lr.ph:                              ; preds = %invoke.cont12.preheader
  %val_.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 2
  %range.sroa.6.0.val_.i.i.sroa_idx = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 2, i32 1
  %range.sroa.0.0.copyload.pre = load ptr, ptr %val_.i.i, align 16, !tbaa.struct !31
  %range.sroa.6.0.copyload.pre = load ptr, ptr %range.sroa.6.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !32
  br label %invoke.cont15

for.cond.cleanup:                                 ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %invoke.cont12.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin2) #29
  %11 = load ptr, ptr %outputBuffer, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %for.cond.cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %11) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputBuffer) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %inputBuffer) #29
  ret void

lpad:                                             ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %invoke.cont15.lr.ph
  %range.sroa.6.0.copyload = phi ptr [ %range.sroa.6.0.copyload.pre, %invoke.cont15.lr.ph ], [ %range.sroa.6.0.copyload51, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %range.sroa.0.0.copyload = phi ptr [ %range.sroa.0.0.copyload.pre, %invoke.cont15.lr.ph ], [ %range.sroa.0.0.copyload49, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.sroa.6.0.copyload to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.sroa.0.0.copyload to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %sub3.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i = icmp ult i64 %sub3.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont15
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %range.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont21 unwind label %lpad14.loopexit

invoke.cont21:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %17 = load ptr, ptr %__begin2, align 16, !tbaa !33
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  store ptr %18, ptr %__begin2, align 16, !tbaa !33
  %19 = load ptr, ptr %end_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__begin2, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %invoke.cont21
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !38
  %21 = load i64, ptr %18, align 8, !tbaa !39
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %20, ptr %val_.i.i, align 16, !tbaa.struct !31
  store ptr %add.ptr.i.i.i.i.i, ptr %range.sroa.6.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !32
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %22 = phi ptr [ null, %if.then.i.i.i ], [ %19, %if.else.i.i.i ]
  %23 = phi ptr [ null, %if.then.i.i.i ], [ %18, %if.else.i.i.i ]
  %range.sroa.6.0.copyload51 = phi ptr [ null, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  %range.sroa.0.0.copyload49 = phi ptr [ null, %if.then.i.i.i ], [ %20, %if.else.i.i.i ]
  %24 = load ptr, ptr %__end2, align 16, !tbaa !33
  %cmp.i.i.i.i = icmp ne ptr %23, %24
  %25 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp ne ptr %22, %25
  %.not.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i, label %invoke.cont15, label %for.cond.cleanup

lpad14.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end2) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin2) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %13, %lpad3 ]
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i41 = icmp eq ptr %26, %3
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup27
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i42:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outputBuffer) #29
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputBuffer) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputBuffer) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %inputBuffer) #29
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef %uncompressedLength) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !tbaa !21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2EOS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %2 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %2, ptr %agg.result, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !23
  br label %_ZN5folly8OptionalImEC2EOS1_.exit

_ZN5folly8OptionalImEC2EOS1_.exit:                ; preds = %invoke.cont2.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io11StreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i:
  %output = alloca %"class.folly::Range.14", align 8
  %input = alloca %"class.folly::Range.9", align 8
  %ref.tmp24 = alloca %"class.std::unique_ptr", align 8
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  %state_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_.i, align 4, !tbaa !40
  %uncompressedLength_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %hasValue.i.i5.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i5.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i8 1, ptr %hasValue.i.i5.i.i.i, align 8, !tbaa !26
  br label %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit

_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit: ; preds = %if.else.i.i.i.i, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i64 %call, ptr %uncompressedLength_.i, align 8
  %progressMade_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_.i, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %this)
  %vtable.i167 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 10
  %2 = load ptr, ptr %vfn.i168, align 8
  %call.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %call)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %output) #29
  %cmp = icmp ult i64 %call.i, 67108865
  %cond = select i1 %cmp, i64 %call.i, i64 4194304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %cond)
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !46
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %add.i.i = add i64 %5, %4
  store i64 %add.i.i, ptr %3, align 8, !tbaa !39
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store ptr %6, ptr %output, align 8, !tbaa.struct !31, !noalias !46
  %ref.tmp21.sroa.4.0.output.sroa_idx.i = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa.struct !32, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input) #29
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %7 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %8 = load i64, ptr %data, align 8, !tbaa !39
  store ptr %7, ptr %input, align 8, !tbaa !50
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !51
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %current.0 = phi ptr [ %data, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %current.1.lcssa, %if.end29 ]
  %flushOp.0 = phi i32 [ 0, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %spec.select, %if.end29 ]
  %done.0 = phi i1 [ false, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %call31, %if.end29 ]
  br i1 %done.0, label %invoke.cont141, label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %while.cond
  %input.promoted = load ptr, ptr %input, align 8
  %e_.i.promoted = load ptr, ptr %e_.i, align 8
  %cmp.i185 = icmp eq ptr %input.promoted, %e_.i.promoted
  br i1 %cmp.i185, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond6.preheader, %while.body10
  %current.1186 = phi ptr [ %9, %while.body10 ], [ %current.0, %while.cond6.preheader ]
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.1186, i64 0, i32 4
  %9 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp9.not = icmp eq ptr %9, %data
  br i1 %cmp9.not, label %while.end, label %while.body10

while.body10:                                     ; preds = %land.rhs
  %data_.i171 = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i171, align 8, !tbaa !38
  %11 = load i64, ptr %9, align 8, !tbaa !39
  %add.ptr.i173 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %10, ptr %input, align 8, !tbaa.struct !31
  store ptr %add.ptr.i173, ptr %e_.i, align 8, !tbaa.struct !32
  %cmp.i = icmp eq i64 %11, 0
  br i1 %cmp.i, label %land.rhs, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.body10, %land.rhs, %while.cond6.preheader
  %current.1.lcssa = phi ptr [ %current.0, %while.cond6.preheader ], [ %current.1186, %land.rhs ], [ %9, %while.body10 ]
  %next_.i174 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.1.lcssa, i64 0, i32 4
  %12 = load ptr, ptr %next_.i174, align 8, !tbaa !36
  %cmp18 = icmp eq ptr %12, %data
  %spec.select = select i1 %cmp18, i32 2, i32 %flushOp.0
  %13 = load ptr, ptr %output, align 8, !tbaa !54
  %14 = load ptr, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa !56
  %cmp.i176 = icmp eq ptr %13, %14
  br i1 %cmp.i176, label %if.then22, label %if.end29

if.then22:                                        ; preds = %while.end
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp24, i64 noundef 4194304)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  %16 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10, !alias.scope !57
  %capacity_.i.i177 = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 2
  %17 = load i64, ptr %capacity_.i.i177, align 8, !tbaa !49
  %18 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i178 = add i64 %18, %17
  store i64 %add.i.i178, ptr %16, align 8, !tbaa !39
  %data_.i.i179 = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %data_.i.i179, align 8, !tbaa !38
  %add.ptr.i.i180 = getelementptr inbounds i8, ptr %19, i64 %add.i.i178
  store ptr %19, ptr %output, align 8, !tbaa.struct !31, !noalias !57
  store ptr %add.ptr.i.i180, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa.struct !32, !noalias !57
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %20 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont28
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #29
  br label %if.end29

lpad19:                                           ; preds = %if.end29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad25:                                           ; preds = %if.then22
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %23, %lpad27 ], [ %22, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #29
  br label %ehcleanup142

if.end29:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.end
  %call31 = invoke noundef zeroext i1 @_ZN5folly2io11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %spec.select)
          to label %while.cond unwind label %lpad19, !llvm.loop !60

invoke.cont141:                                   ; preds = %while.cond
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %prev_.i, align 8, !tbaa !61
  %26 = load ptr, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa !56
  %27 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.neg = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %28 = load i64, ptr %25, align 8, !tbaa !39
  %sub.i = add i64 %sub.ptr.sub.i.neg, %28
  store i64 %sub.i, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %output) #29
  ret void

ehcleanup142:                                     ; preds = %ehcleanup, %lpad19
  %.pn165 = phi { ptr, i32 } [ %21, %lpad19 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %output) #29
  resume { ptr, i32 } %.pn165
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %data, ptr noundef %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::Optional", align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %output = alloca %"class.folly::Range.14", align 8
  %input = alloca %"class.folly::Range.9", align 8
  %ref.tmp26 = alloca %"class.std::unique_ptr", align 8
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  %.sroa.speculated6.i = tail call i64 @llvm.umax.i64(i64 %call, i64 131072)
  %mul.i = shl i64 %.sroa.speculated6.i, 2
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %mul.i, i64 4194304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %1 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  call void @_ZNK5folly2io5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr nonnull sret(%"class.folly::Optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %data, ptr noundef nonnull %agg.tmp)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %uncompressedLength
  br i1 %cmp.not.i.i, label %_ZN5folly8OptionalImEaSEOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %if.end4.sink.split.i.i, label %_ZNR5folly8OptionalImE5valueEv.exit.i.i

_ZNR5folly8OptionalImE5valueEv.exit.i.i:          ; preds = %if.then.i.i
  %3 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  %4 = load i64, ptr %ref.tmp, align 8, !tbaa !30
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalImE6assignEOm.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i.i
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImE6assignEOm.exit.i.i

_ZN5folly8OptionalImE6assignEOm.exit.i.i:         ; preds = %if.else.i.i.i, %_ZNR5folly8OptionalImE5valueEv.exit.i.i
  store i64 %4, ptr %uncompressedLength, align 8
  br label %if.end4.sink.split.i.i

if.end4.sink.split.i.i:                           ; preds = %_ZN5folly8OptionalImE6assignEOm.exit.i.i, %if.then.i.i
  %hasValue.i.i.sink.i.i = phi ptr [ %hasValue.i.i.i.i, %_ZN5folly8OptionalImE6assignEOm.exit.i.i ], [ %hasValue.i.i.i, %if.then.i.i ]
  store i8 0, ptr %hasValue.i.i.sink.i.i, align 8, !tbaa !23
  br label %_ZN5folly8OptionalImEaSEOS1_.exit

_ZN5folly8OptionalImEaSEOS1_.exit:                ; preds = %if.end4.sink.split.i.i, %_ZN5folly8OptionalImEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  %5 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i86 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i86, label %if.else.i.i.i90, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i:       ; preds = %_ZN5folly8OptionalImEaSEOS1_.exit
  %6 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %state_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_.i, align 4, !tbaa !40
  %uncompressedLength_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %hasValue.i.i5.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load i8, ptr %hasValue.i.i5.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i8 1, ptr %hasValue.i.i5.i.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i

_ZN5folly8OptionalImE6assignERKm.exit.i.i.i:      ; preds = %if.else.i.i.i.i, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i64 %6, ptr %uncompressedLength_.i, align 8
  br label %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit

if.else.i.i.i90:                                  ; preds = %_ZN5folly8OptionalImEaSEOS1_.exit
  %state_.i123 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_.i123, align 4, !tbaa !40
  %hasValue.i.i5.i.i.i126 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i5.i.i.i126, align 8, !tbaa !23
  br label %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit

_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit: ; preds = %if.else.i.i.i90, %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i
  %progressMade_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_.i, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(49) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %output) #29
  %9 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %cond.end, label %_ZNR5folly8OptionalImEdeEv.exit

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %10 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %cmp = icmp ult i64 %10, 67108865
  %spec.select128 = select i1 %cmp, i64 %10, i64 %.sroa.speculated.i
  br label %cond.end

cond.end:                                         ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %cond = phi i64 [ %.sroa.speculated.i, %_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %spec.select128, %_ZNR5folly8OptionalImEdeEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %cond)
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !62
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i, align 8, !tbaa !49
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i = add i64 %13, %12
  store i64 %add.i.i, ptr %11, align 8, !tbaa !39
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store ptr %14, ptr %output, align 8, !tbaa.struct !31, !noalias !62
  %ref.tmp21.sroa.4.0.output.sroa_idx.i = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa.struct !32, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input) #29
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %15 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %16 = load i64, ptr %data, align 8, !tbaa !39
  store ptr %15, ptr %input, align 8, !tbaa !50
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !51
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %cond.end
  %current.0 = phi ptr [ %data, %cond.end ], [ %current.1.lcssa, %if.end31 ]
  %flushOp.0 = phi i32 [ 0, %cond.end ], [ %spec.select, %if.end31 ]
  %done.0 = phi i1 [ false, %cond.end ], [ %call34, %if.end31 ]
  %17 = load ptr, ptr %input, align 8
  %18 = load ptr, ptr %e_.i, align 8
  %cmp.i111 = icmp eq ptr %17, %18
  br i1 %done.0, label %while.end35, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.cond
  br i1 %cmp.i111, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond10.preheader, %while.body14
  %current.1131 = phi ptr [ %19, %while.body14 ], [ %current.0, %while.cond10.preheader ]
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.1131, i64 0, i32 4
  %19 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp13.not = icmp eq ptr %19, %data
  br i1 %cmp13.not, label %while.end, label %while.body14

while.body14:                                     ; preds = %land.rhs
  %data_.i99 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %data_.i99, align 8, !tbaa !38
  %21 = load i64, ptr %19, align 8, !tbaa !39
  %add.ptr.i101 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %20, ptr %input, align 8, !tbaa.struct !31
  store ptr %add.ptr.i101, ptr %e_.i, align 8, !tbaa.struct !32
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %land.rhs, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %while.body14, %land.rhs, %while.cond10.preheader
  %current.1.lcssa = phi ptr [ %current.0, %while.cond10.preheader ], [ %current.1131, %land.rhs ], [ %19, %while.body14 ]
  %next_.i102 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.1.lcssa, i64 0, i32 4
  %22 = load ptr, ptr %next_.i102, align 8, !tbaa !36
  %cmp22 = icmp eq ptr %22, %data
  %spec.select = select i1 %cmp22, i32 2, i32 %flushOp.0
  %23 = load ptr, ptr %output, align 8, !tbaa !54
  %24 = load ptr, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa !56
  %cmp.i104 = icmp eq ptr %23, %24
  br i1 %cmp.i104, label %if.then24, label %if.end31

if.then24:                                        ; preds = %while.end
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp26, i64 noundef %.sroa.speculated.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then24
  %26 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10, !alias.scope !66
  %capacity_.i.i105 = getelementptr inbounds %"class.folly::IOBuf", ptr %26, i64 0, i32 2
  %27 = load i64, ptr %capacity_.i.i105, align 8, !tbaa !49
  %28 = load i64, ptr %26, align 8, !tbaa !39
  %add.i.i106 = add i64 %28, %27
  store i64 %add.i.i106, ptr %26, align 8, !tbaa !39
  %data_.i.i107 = getelementptr inbounds %"class.folly::IOBuf", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %data_.i.i107, align 8, !tbaa !38
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %29, i64 %add.i.i106
  store ptr %29, ptr %output, align 8, !tbaa.struct !31, !noalias !66
  store ptr %add.ptr.i.i108, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa.struct !32, !noalias !66
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %30 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont30
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %30) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #29
  br label %if.end31

lpad27:                                           ; preds = %if.then24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %32, %lpad29 ], [ %31, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #29
  br label %ehcleanup60

if.end31:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.end
  %call34 = invoke noundef zeroext i1 @_ZN5folly2io11StreamCodec16uncompressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %spec.select)
          to label %while.cond unwind label %lpad32.loopexit, !llvm.loop !69

lpad32.loopexit:                                  ; preds = %if.end31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont48, %invoke.cont39.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

while.end35:                                      ; preds = %while.cond
  br i1 %cmp.i111, label %invoke.cont45, label %if.then37

if.then37:                                        ; preds = %while.end35
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont39.invoke unwind label %lpad38

invoke.cont39.invoke:                             ; preds = %if.then54, %if.then37
  %33 = phi ptr [ %exception, %if.then37 ], [ %exception55, %if.then54 ]
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %invoke.cont39.cont unwind label %lpad32.loopexit.split-lp

invoke.cont39.cont:                               ; preds = %invoke.cont39.invoke
  unreachable

lpad38:                                           ; preds = %if.then37
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup60

invoke.cont45:                                    ; preds = %while.end35
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %prev_.i, align 8, !tbaa !61
  %37 = load ptr, ptr %ref.tmp21.sroa.4.0.output.sroa_idx.i, align 8, !tbaa !56
  %38 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.neg = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %39 = load i64, ptr %36, align 8, !tbaa !39
  %sub.i = add i64 %sub.ptr.sub.i.neg, %39
  store i64 %sub.i, ptr %36, align 8, !tbaa !39
  %40 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i114.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i114.not, label %if.end59, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont45
  %41 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %call52 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %invoke.cont51 unwind label %lpad32.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp53.not = icmp eq i64 %41, %call52
  br i1 %cmp53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %exception55 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception55, ptr noundef nonnull @.str.3)
          to label %invoke.cont39.invoke unwind label %lpad56

lpad56:                                           ; preds = %if.then54
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception55) #29
  br label %ehcleanup60

if.end59:                                         ; preds = %invoke.cont51, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %output) #29
  ret void

ehcleanup60:                                      ; preds = %lpad56, %lpad38, %lpad32.loopexit.split-lp, %lpad32.loopexit, %ehcleanup
  %.pn82 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad56 ], [ %34, %lpad38 ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %output) #29
  resume { ptr, i32 } %.pn82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly2io5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, i32 noundef %type, ptr nocapture noundef readnone %0, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io5CodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type_ = getelementptr inbounds %"class.folly::io::Codec", ptr %this, i64 0, i32 1
  store i32 %type, ptr %type_, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec8compressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp3 = icmp ugt i64 %call, %call.i
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad6:                                            ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %data)
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception5.sink) #29
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly2io5Codec21maxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret i64 %call
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec8compressB5cxx11ENS_5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %call.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then2, label %_ZNR5folly8OptionalImEdeEv.exit

if.then2:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br i1 %call.i, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then2
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

lpad6:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %if.end
  %4 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %vtable.i32 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 4
  %5 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp11 = icmp ugt i64 %4, %call.i34
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad14:                                           ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end17:                                         ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %if.then2
  %call18 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  br i1 %call18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %7 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %7, 0
  %8 = load i64, ptr %uncompressedLength, align 8
  %cmp21.not37 = icmp eq i64 %8, 0
  %cmp21.not = select i1 %tobool.not.i, i1 true, i1 %cmp21.not37
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.then19
  %exception23 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception23, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  tail call void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad24:                                           ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %if.then19
  tail call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef 0)
  br label %return

if.end27:                                         ; preds = %if.end17
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  %hasValue.i.i35 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i35, align 8, !tbaa !23
  %10 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end27
  %11 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %11, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i35, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %if.end27
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %data, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %if.end26
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad14, %lpad6, %lpad
  %exception23.sink = phi ptr [ %exception23, %lpad24 ], [ %exception13, %lpad14 ], [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %6, %lpad14 ], [ %3, %lpad6 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception23.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly2io5Codec23needsUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io5Codec10uncompressB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp25 = alloca %"class.folly::Optional", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZNR5folly8OptionalImEdeEv.exit

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br i1 %call.i, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %entry
  %3 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %vtable.i28 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 4
  %4 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = icmp ugt i64 %3, %call.i30
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception7, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad8:                                            ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %if.then
  %cmp.i = icmp eq ptr %data.coerce0, %data.coerce1
  br i1 %cmp.i, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end11
  %6 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %6, 0
  %7 = load i64, ptr %uncompressedLength, align 8
  %cmp15.not34 = icmp eq i64 %7, 0
  %cmp15.not = select i1 %tobool.not.i, i1 true, i1 %cmp15.not34
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then13
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad18:                                           ; preds = %if.then16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end20:                                         ; preds = %if.then13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !21
  br label %return

if.end24:                                         ; preds = %if.end11
  store i8 0, ptr %agg.tmp25, align 8, !tbaa !21
  %hasValue.i.i32 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp25, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i32, align 8, !tbaa !23
  %10 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end24
  %11 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %11, ptr %agg.tmp25, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i32, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %if.end24
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1, ptr noundef nonnull %agg.tmp25)
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad8, %lpad
  %exception17.sink = phi ptr [ %exception17, %lpad18 ], [ %exception7, %lpad8 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %5, %lpad8 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly2io5Codec13canUncompressENS_5RangeIPKcEENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.folly::IOBuf", align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %buf) #29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr nonnull sret(%"class.folly::IOBuf") align 8 %buf, ptr noundef %data.coerce0, i64 noundef %sub.ptr.sub.i) #29
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %1 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %buf, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf) #29
  ret i1 %call3

lpad:                                             ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf) #29
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %container) local_unnamed_addr #3 comdat align 2 {
entry:
  %__begin2 = alloca %"class.folly::IOBuf::Iterator", align 16
  %__end2 = alloca %"class.folly::IOBuf::Iterator", align 16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %container, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %call2 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %add = add i64 %call2, %0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %container, i64 noundef %add)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__begin2) #29
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__end2) #29
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 1
  %end_3.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__end2, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__begin2, align 16
  %2 = load <2 x ptr>, ptr %__end2, align 16
  %3 = icmp ne <2 x ptr> %1, %2
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %.not.i19 = select i1 %4, i1 true, i1 %5
  br i1 %.not.i19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %val_.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 2
  %data.sroa.4.0.val_.i.i.sroa_idx = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin2, i64 0, i32 2, i32 1
  %data.sroa.0.0.copyload.pre = load ptr, ptr %val_.i.i, align 16, !tbaa.struct !31
  %data.sroa.4.0.copyload.pre = load ptr, ptr %data.sroa.4.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin2) #29
  ret void

for.body:                                         ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %for.body.lr.ph
  %data.sroa.4.0.copyload = phi ptr [ %data.sroa.4.0.copyload.pre, %for.body.lr.ph ], [ %data.sroa.4.0.copyload23, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %data.sroa.0.0.copyload = phi ptr [ %data.sroa.0.0.copyload.pre, %for.body.lr.ph ], [ %data.sroa.0.0.copyload21, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %6 = load ptr, ptr %container, align 8, !tbaa !22
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %container, ptr %add.ptr.i, ptr %add.ptr.i, ptr noundef %data.sroa.0.0.copyload, ptr noundef %data.sroa.4.0.copyload)
  %8 = load ptr, ptr %__begin2, align 16, !tbaa !33
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  store ptr %9, ptr %__begin2, align 16, !tbaa !33
  %10 = load ptr, ptr %end_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__begin2, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !38
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %11, ptr %val_.i.i, align 16, !tbaa.struct !31
  store ptr %add.ptr.i.i.i.i.i, ptr %data.sroa.4.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !32
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = phi ptr [ null, %if.then.i.i.i ], [ %10, %if.else.i.i.i ]
  %14 = phi ptr [ null, %if.then.i.i.i ], [ %9, %if.else.i.i.i ]
  %data.sroa.4.0.copyload23 = phi ptr [ null, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  %data.sroa.0.0.copyload21 = phi ptr [ null, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %15 = load ptr, ptr %__end2, align 16, !tbaa !33
  %cmp.i.i.i.i = icmp ne ptr %14, %15
  %16 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp ne ptr %13, %16
  %.not.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i, label %for.body, label %for.cond.cleanup
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__k129 = ptrtoint ptr %__k1 to i64
  %__k228 = ptrtoint ptr %__k2 to i64
  %__dnew.i.i = alloca i64, align 8
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__s) #29
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 2
  store ptr %0, ptr %__s, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %sub.ptr.sub.i.i.i.i = sub i64 %__k228, %__k129
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i4.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i14, ptr %__s, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi i64 [ %1, %if.then.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %3 = phi ptr [ %call2.i4.i14, %if.then.i.i ], [ %0, %entry ]
  %cmp.not5.i.i.i = icmp eq ptr %__k1, %__k2
  br i1 %cmp.not5.i.i.i, label %invoke.cont, label %iter.check

iter.check:                                       ; preds = %if.end.i.i
  %4 = ptrtoint ptr %3 to i64
  %min.iters.check = icmp ult i64 %sub.ptr.sub.i.i.i.i, 8
  %5 = sub i64 %4, %__k129
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check30 = icmp ult i64 %sub.ptr.sub.i.i.i.i, 32
  br i1 %min.iters.check30, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %sub.ptr.sub.i.i.i.i, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %3, i64 %index
  %next.gep32 = getelementptr i8, ptr %__k1, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep32, align 1, !tbaa !21
  %6 = getelementptr i8, ptr %next.gep32, i64 16
  %wide.load34 = load <16 x i8>, ptr %6, align 1, !tbaa !21
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !21
  %7 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load34, ptr %7, align 1, !tbaa !21
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %sub.ptr.sub.i.i.i.i, %n.vec
  br i1 %cmp.n, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end43 = getelementptr i8, ptr %__k1, i64 %n.vec
  %ind.end40 = getelementptr i8, ptr %3, i64 %n.vec
  %n.vec.remaining = and i64 %sub.ptr.sub.i.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec38 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %ind.end39 = getelementptr i8, ptr %3, i64 %n.vec38
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index46 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next50, %vec.epilog.vector.body ]
  %next.gep47 = getelementptr i8, ptr %3, i64 %index46
  %next.gep48 = getelementptr i8, ptr %__k1, i64 %index46
  %wide.load49 = load <8 x i8>, ptr %next.gep48, align 1, !tbaa !21
  store <8 x i8> %wide.load49, ptr %next.gep47, align 1, !tbaa !21
  %index.next50 = add nuw i64 %index46, 8
  %9 = icmp eq i64 %index.next50, %n.vec38
  br i1 %9, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !74

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end42 = getelementptr i8, ptr %__k1, i64 %n.vec38
  %cmp.n45 = icmp eq i64 %sub.ptr.sub.i.i.i.i, %n.vec38
  br i1 %cmp.n45, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__p.addr.07.i.i.i.ph = phi ptr [ %3, %iter.check ], [ %ind.end40, %vec.epilog.iter.check ], [ %ind.end39, %vec.epilog.middle.block ]
  %__k1.addr.06.i.i.i.ph = phi ptr [ %__k1, %iter.check ], [ %ind.end43, %vec.epilog.iter.check ], [ %ind.end42, %vec.epilog.middle.block ]
  %__k1.addr.06.i.i.i.ph51 = ptrtoint ptr %__k1.addr.06.i.i.i.ph to i64
  %10 = sub i64 %__k228, %__k1.addr.06.i.i.i.ph51
  %xtraiter = and i64 %10, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %__p.addr.07.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.prol, %for.body.i.i.i.prol ], [ %__p.addr.07.i.i.i.ph, %for.body.i.i.i.preheader ]
  %__k1.addr.06.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ], [ %__k1.addr.06.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %11 = load i8, ptr %__k1.addr.06.i.i.i.prol, align 1, !tbaa !21
  store i8 %11, ptr %__p.addr.07.i.i.i.prol, align 1, !tbaa !21
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i.prol, i64 1
  %incdec.ptr1.i.i.i.prol = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i.prol, i64 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !75

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %__p.addr.07.i.i.i.unr = phi ptr [ %__p.addr.07.i.i.i.ph, %for.body.i.i.i.preheader ], [ %incdec.ptr1.i.i.i.prol, %for.body.i.i.i.prol ]
  %__k1.addr.06.i.i.i.unr = phi ptr [ %__k1.addr.06.i.i.i.ph, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ]
  %12 = sub i64 %__k1.addr.06.i.i.i.ph51, %__k228
  %13 = icmp ugt i64 %12, -8
  br i1 %13, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__p.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.7, %for.body.i.i.i ], [ %__p.addr.07.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__k1.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.7, %for.body.i.i.i ], [ %__k1.addr.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %14 = load i8, ptr %__k1.addr.06.i.i.i, align 1, !tbaa !21
  store i8 %14, ptr %__p.addr.07.i.i.i, align 1, !tbaa !21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !21
  store i8 %15, ptr %incdec.ptr1.i.i.i, align 1, !tbaa !21
  %incdec.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 2
  %incdec.ptr1.i.i.i.1 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 2
  %16 = load i8, ptr %incdec.ptr.i.i.i.1, align 1, !tbaa !21
  store i8 %16, ptr %incdec.ptr1.i.i.i.1, align 1, !tbaa !21
  %incdec.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 3
  %incdec.ptr1.i.i.i.2 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 3
  %17 = load i8, ptr %incdec.ptr.i.i.i.2, align 1, !tbaa !21
  store i8 %17, ptr %incdec.ptr1.i.i.i.2, align 1, !tbaa !21
  %incdec.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 4
  %incdec.ptr1.i.i.i.3 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 4
  %18 = load i8, ptr %incdec.ptr.i.i.i.3, align 1, !tbaa !21
  store i8 %18, ptr %incdec.ptr1.i.i.i.3, align 1, !tbaa !21
  %incdec.ptr.i.i.i.4 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 5
  %incdec.ptr1.i.i.i.4 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 5
  %19 = load i8, ptr %incdec.ptr.i.i.i.4, align 1, !tbaa !21
  store i8 %19, ptr %incdec.ptr1.i.i.i.4, align 1, !tbaa !21
  %incdec.ptr.i.i.i.5 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 6
  %incdec.ptr1.i.i.i.5 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 6
  %20 = load i8, ptr %incdec.ptr.i.i.i.5, align 1, !tbaa !21
  store i8 %20, ptr %incdec.ptr1.i.i.i.5, align 1, !tbaa !21
  %incdec.ptr.i.i.i.6 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 7
  %incdec.ptr1.i.i.i.6 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 7
  %21 = load i8, ptr %incdec.ptr.i.i.i.6, align 1, !tbaa !21
  store i8 %21, ptr %incdec.ptr1.i.i.i.6, align 1, !tbaa !21
  %incdec.ptr.i.i.i.7 = getelementptr inbounds i8, ptr %__k1.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i.7 = getelementptr inbounds i8, ptr %__p.addr.07.i.i.i, i64 8
  %cmp.not.i.i.i.7 = icmp eq ptr %incdec.ptr.i.i.i.7, %__k2
  br i1 %cmp.not.i.i.i.7, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !77

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit, %vec.epilog.middle.block, %middle.block
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %.pre19.i.i = load ptr, ptr %__s, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %if.end.i.i
  %22 = phi ptr [ %.pre19.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %3, %if.end.i.i ]
  %23 = phi i64 [ %.pre18.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %2, %if.end.i.i ]
  store i64 %23, ptr %_M_string_length.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %24 = load ptr, ptr %this, align 8, !tbaa !22
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i16
  %25 = load ptr, ptr %__s, align 8, !tbaa !22
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i17, i64 noundef %sub.ptr.sub.i, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %__s, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %28 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s) #29
  ret ptr %call11

lpad9:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %__s, align 8, !tbaa !22
  %cmp.i.i.i20 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %lpad9
  %31 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %cmp3.i.i.i24 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %30) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s) #29
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly2io5Codec19maxCompressedLengthEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %uncompressedLength) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %uncompressedLength)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly2io5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %data, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %0, 0
  %1 = load i64, ptr %uncompressedLength, align 8
  %cmp3.not10 = icmp eq i64 %1, 0
  %cmp3.not = select i1 %tobool.not.i, i1 true, i1 %cmp3.not10
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %agg.result, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %cleanup

if.end6:                                          ; preds = %entry
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  %hasValue.i.i9 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i9, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end6
  %4 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %4, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i9, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %if.end6
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %data, ptr noundef nonnull %agg.tmp)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly2io5Codec21getUncompressedLengthENS_5RangeIPKcEENS_8OptionalImEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %data.coerce0, ptr %data.coerce1, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.folly::IOBuf", align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %buf) #29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr nonnull sret(%"class.folly::IOBuf") align 8 %buf, ptr noundef %data.coerce0, i64 noundef %sub.ptr.sub.i) #29
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %1 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  invoke void @_ZNK5folly2io5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %buf, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf) #29
  ret void

lpad:                                             ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf) #29
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly2io11StreamCodec15needsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(49) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly2io11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expected.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %expected, ptr %expected.addr, align 4, !tbaa !78
  %state_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 4, !tbaa !40
  %cmp.not = icmp eq i32 %0, %expected
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_2io11StreamCodec5StateEA18_cSA_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %state_, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %expected.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn11, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_2io11StreamCodec5StateEA18_cSA_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(18) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !78
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i.i = zext i32 %2 to i64
  %value.lobit.i.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i.i to i64
  %call.i.i.i.i.i.i8 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %entry
  %3 = load i32, ptr %vs5, align 4, !tbaa !78
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %cond.i.i28.i.i.i = zext i32 %4 to i64
  %call.i.i.i31.i.i.i9 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i28.i.i.i)
          to label %call.i.i.i31.i.i.i.noexc unwind label %lpad

call.i.i.i31.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %value.lobit.i.i29.i.i.i = lshr i32 %3, 31
  %conv3.i.i30.i.i.i = zext nneg i32 %value.lobit.i.i29.i.i.i to i64
  %add4.i.i32.i.i.i = add i64 %call.i.i.i.i.i.i8, 35
  %add4.i.i.i.i.i = add i64 %add4.i.i32.i.i.i, %conv3.i.i.i.i.i
  %add.2.i.i.i = add i64 %add4.i.i.i.i.i, %call.i.i.i31.i.i.i9
  %add.3.i.i.i = add i64 %add.2.i.i.i, %conv3.i.i30.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i31.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_2io11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(18) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i31.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %5
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !30
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !79

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !30
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !79

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !30
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !79

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !30
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !79

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !30
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !79

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !30
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !79

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !30
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !79

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !30
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !79

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !30
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !79

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !30
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !79

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !30
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !79

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !30
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !79

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !30
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !79

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !30
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !79

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !30
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !79

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !30
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !79

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !30
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !79

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !30
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !79

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !30
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !79

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !30
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_2io11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(18) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i41 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #29
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %6
  %cmp.i.i.i32 = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

if.then.i.i.i33:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %if.then.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i33 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i.i = zext i32 %9 to i64
  %call.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %cond.i.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit: ; preds = %if.end.i.i
  %call.i.i.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #29
  %call.i.i.i34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #29
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i36 = sub i64 4611686018427387903, %11
  %cmp.i.i.i37 = icmp ult i64 %sub3.i.i.i36, %call.i.i.i34
  br i1 %cmp.i.i.i37, label %if.then.i.i.i39, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40

if.then.i.i.i39:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit
  %call2.i.i38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i34)
  %12 = load i32, ptr %v5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i41) #29
  %cmp.i.i42 = icmp slt i32 %12, 0
  br i1 %cmp.i.i42, label %if.then.i.i51, label %if.end.i.i43

if.then.i.i51:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i53 = add i64 %13, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i54 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i51
  %cmp3.i.i.i.i.i64 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55: ; preds = %if.then.i.i.i.i.i63, %if.then.i.i51
  %16 = load i64, ptr %15, align 8
  %cond.i.i.i.i56 = select i1 %cmp.i.i.i.i.i54, i64 15, i64 %16
  %cmp.i.i.i57 = icmp ugt i64 %add.i.i.i53, %cond.i.i.i.i56
  br i1 %cmp.i.i.i57, label %if.then.i.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i58

if.then.i.i.i61:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i62 = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i58: ; preds = %if.then.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55
  %17 = phi ptr [ %.pre.i.i.i62, %if.then.i.i.i61 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i55 ]
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %17, i64 %13
  store i8 45, ptr %arrayidx.i.i.i59, align 1, !tbaa !21
  store i64 %add.i.i.i53, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i.i60 = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i53
  store i8 0, ptr %arrayidx.i.i.i.i60, align 1, !tbaa !21
  br label %if.end.i.i43

if.end.i.i43:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i58, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40
  %19 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %cond.i.i44 = zext i32 %19 to i64
  %call.i.i.i.i45 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i41, i64 noundef %cond.i.i44)
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i47 = sub i64 4611686018427387903, %20
  %cmp.i.i.i.i48 = icmp ult i64 %sub3.i.i.i.i47, %call.i.i.i.i45
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit65

if.then.i.i.i.i50:                                ; preds = %if.end.i.i43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io11StreamCodec5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESB_PSC_.exit65: ; preds = %if.end.i.i43
  %call.i.i.i49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i41, i64 noundef %call.i.i.i.i45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i41) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !30
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !79

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !30
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !79

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !30
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !79

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !30
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !79

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !30
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !79

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !30
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !79

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !30
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !79

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !30
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !79

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !30
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !79

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !30
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !79

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !30
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !79

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !30
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !79

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !30
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !79

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !30
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !79

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !30
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !79

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !30
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !79

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !30
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !79

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !30
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !79

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !30
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !79

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !30
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !79

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !80

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !81
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !83, !llvm.loop !84

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !81
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !79

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !21
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %uncompressedLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_, align 4, !tbaa !40
  %uncompressedLength_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i = icmp eq i8 %0, 0
  %hasValue.i.i5.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i

_ZNKR5folly8OptionalImE5valueEv.exit.i.i:         ; preds = %entry
  %1 = load i8, ptr %hasValue.i.i5.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  %2 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalImE6assignERKm.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i
  store i8 1, ptr %hasValue.i.i5.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImE6assignERKm.exit.i.i

_ZN5folly8OptionalImE6assignERKm.exit.i.i:        ; preds = %if.else.i.i.i, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i
  store i64 %2, ptr %uncompressedLength_, align 8
  br label %_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i5.i.i, align 8, !tbaa !23
  br label %_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit

_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit:        ; preds = %if.else.i.i, %_ZN5folly8OptionalImE6assignERKm.exit.i.i
  %progressMade_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_, align 8, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(49) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2io11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 4, !tbaa !40
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %2 = load ptr, ptr %e_.i, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %1, %2
  %cmp3 = icmp eq i32 %flushOp, 2
  %or.cond = and i1 %cmp3, %cmp.i
  br i1 %or.cond, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !26, !range !28, !noalias !85, !noundef !29
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  %uncompressedLength_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %uncompressedLength_.i, align 8
  %cmp6.not = icmp eq i64 %4, 0
  %or.cond198 = select i1 %tobool.i.i.not.i.i, i1 true, i1 %cmp6.not
  br i1 %or.cond198, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %land.rhs, %land.lhs.true, %entry
  %hasValue.i.i.i.i158 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load i8, ptr %hasValue.i.i.i.i158, align 8, !tbaa !26, !range !28, !noalias !88, !noundef !29
  %tobool.i.i.not.i.i159 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i159, label %land.rhs9, label %if.end16

land.rhs9:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(49) %this)
  br i1 %call.i, label %if.then12, label %land.rhs9.if.end16_crit_edge

land.rhs9.if.end16_crit_edge:                     ; preds = %land.rhs9
  %.pre = load i32, ptr %state_, align 4, !tbaa !40
  br label %if.end16

if.then12:                                        ; preds = %land.rhs9
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad14:                                           ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %land.rhs9.if.end16_crit_edge, %if.end
  %9 = phi i32 [ %.pre, %land.rhs9.if.end16_crit_edge ], [ %0, %if.end ]
  %cmp18 = icmp eq i32 %9, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.end16
  %10 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i163 = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %11 = load ptr, ptr %e_.i163, align 8, !tbaa !51
  %cmp.i164 = icmp ne ptr %10, %11
  %12 = load i8, ptr %hasValue.i.i.i.i158, align 8, !range !28
  %tobool.i.i.not.i.i167 = icmp ne i8 %12, 0
  %or.cond199.not201 = select i1 %cmp.i164, i1 %tobool.i.i.not.i.i167, i1 false
  %uncompressedLength_.i169 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %uncompressedLength_.i169, align 8
  %cmp.i172 = icmp eq i64 %13, 0
  %or.cond200 = select i1 %or.cond199.not201, i1 %cmp.i172, i1 false
  br i1 %or.cond200, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true19
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception27, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  tail call void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad28:                                           ; preds = %if.then26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end30:                                         ; preds = %land.lhs.true19, %if.end16
  switch i32 %flushOp, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end30
  br i1 %cmp18, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb36:                                          ; preds = %if.end30
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb44:                                          ; preds = %if.end30
  %switch156 = icmp ult i32 %9, 2
  br i1 %switch156, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb44, %sw.bb36, %sw.bb
  %.sink202 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb36 ], [ 3, %sw.bb44 ]
  store i32 %.sink202, ptr %state_, align 4, !tbaa !40
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb44, %sw.bb36, %sw.bb
  %.sink = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb36 ], [ 3, %sw.bb44 ], [ %.sink202, %sw.epilog.sink.split.sink.split ]
  tail call void @_ZNK5folly2io11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end30
  %e_.i173 = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %15 = load ptr, ptr %e_.i173, align 8, !tbaa !51
  %16 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i174 = getelementptr inbounds %"class.folly::Range.14", ptr %output, i64 0, i32 1
  %17 = load ptr, ptr %e_.i174, align 8, !tbaa !56
  %18 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %19 = load ptr, ptr %vfn, align 8
  %call55 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp)
  br i1 %call55, label %if.then73, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %sw.epilog
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %20 = load ptr, ptr %e_.i173, align 8, !tbaa !51
  %21 = load ptr, ptr %input, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %cmp58 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i181
  br i1 %cmp58, label %land.lhs.true59, label %if.end71.thread196

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %22 = load ptr, ptr %e_.i174, align 8, !tbaa !56
  %23 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %cmp61 = icmp eq i64 %sub.ptr.sub.i177, %sub.ptr.sub.i185
  br i1 %cmp61, label %if.then62, label %if.end71.thread196

if.then62:                                        ; preds = %land.lhs.true59
  %progressMade_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  %24 = load i8, ptr %progressMade_, align 8, !tbaa !45, !range !28, !noundef !29
  %tobool63.not = icmp eq i8 %24, 0
  br i1 %tobool63.not, label %if.then64, label %if.end71.thread

if.then64:                                        ; preds = %if.then62
  %exception65 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception65, ptr noundef nonnull @.str.11)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  tail call void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad66:                                           ; preds = %if.then64
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end71.thread:                                  ; preds = %if.then62
  store i8 0, ptr %progressMade_, align 8, !tbaa !45
  br label %if.end138

if.end71.thread196:                               ; preds = %land.lhs.true59, %land.lhs.true56
  %progressMade_70197 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_70197, align 8, !tbaa !45
  br label %if.end138

if.then73:                                        ; preds = %sw.epilog
  %progressMade_70 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_70, align 8, !tbaa !45
  %26 = load i32, ptr %state_, align 4, !tbaa !40
  switch i32 %26, label %if.end138 [
    i32 2, label %if.then76
    i32 3, label %if.then81
  ]

if.then76:                                        ; preds = %if.then73
  store i32 1, ptr %state_, align 4, !tbaa !40
  br label %if.end138

if.then81:                                        ; preds = %if.then73
  store i32 5, ptr %state_, align 4, !tbaa !40
  br label %if.end138

if.end138:                                        ; preds = %if.then81, %if.then76, %if.then73, %if.end71.thread196, %if.end71.thread
  ret i1 %call55

eh.resume:                                        ; preds = %lpad66, %lpad28, %lpad14, %lpad
  %exception65.sink = phi ptr [ %exception65, %lpad66 ], [ %exception27, %lpad28 ], [ %exception13, %lpad14 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad66 ], [ %14, %lpad28 ], [ %8, %lpad14 ], [ %5, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception65.sink) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2io11StreamCodec16uncompressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 4, !tbaa !40
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %2 = load ptr, ptr %e_.i, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.then7

if.then:                                          ; preds = %land.lhs.true
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !26, !range !28, !noalias !91, !noundef !29
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  %uncompressedLength_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %uncompressedLength_.i, align 8
  %cmp457 = icmp eq i64 %4, 0
  %cmp4 = select i1 %tobool.i.i.not.i.i, i1 true, i1 %cmp457
  br label %return

if.then7:                                         ; preds = %land.lhs.true
  store i32 4, ptr %state_, align 4, !tbaa !40
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %entry
  tail call void @_ZNK5folly2io11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef 4)
  %e_.i39 = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %5 = load ptr, ptr %e_.i39, align 8, !tbaa !51
  %6 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i40 = getelementptr inbounds %"class.folly::Range.14", ptr %output, i64 0, i32 1
  %7 = load ptr, ptr %e_.i40, align 8, !tbaa !56
  %8 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %9 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp)
  br i1 %call12, label %if.then27, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = load ptr, ptr %e_.i39, align 8, !tbaa !51
  %11 = load ptr, ptr %input, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %cmp15 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i47
  br i1 %cmp15, label %land.lhs.true16, label %if.end25.thread55

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %12 = load ptr, ptr %e_.i40, align 8, !tbaa !56
  %13 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %cmp18 = icmp eq i64 %sub.ptr.sub.i43, %sub.ptr.sub.i51
  br i1 %cmp18, label %if.then19, label %if.end25.thread55

if.then19:                                        ; preds = %land.lhs.true16
  %progressMade_ = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  %14 = load i8, ptr %progressMade_, align 8, !tbaa !45, !range !28, !noundef !29
  %tobool20.not = icmp eq i8 %14, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25.thread

if.then21:                                        ; preds = %if.then19
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %15

if.end25.thread:                                  ; preds = %if.then19
  store i8 0, ptr %progressMade_, align 8, !tbaa !45
  br label %return

if.end25.thread55:                                ; preds = %land.lhs.true16, %land.lhs.true13
  %progressMade_2456 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_2456, align 8, !tbaa !45
  br label %return

if.then27:                                        ; preds = %if.end9
  %progressMade_24 = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 4
  store i8 1, ptr %progressMade_24, align 8, !tbaa !45
  store i32 5, ptr %state_, align 4, !tbaa !40
  br label %return

return:                                           ; preds = %if.then27, %if.end25.thread55, %if.end25.thread, %if.then
  %retval.0 = phi i1 [ %cmp4, %if.then ], [ true, %if.then27 ], [ false, %if.end25.thread ], [ false, %if.end25.thread55 ]
  ret i1 %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #29
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !94
  %1 = load i64, ptr %v1, align 8, !tbaa !30
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i64, ptr %v2, align 8, !tbaa !30
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2io8hasCodecENS0_9CodecTypeE(i32 noundef %type) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %type)
  %0 = load ptr, ptr %call, align 8, !tbaa !96
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx) #29
  %conv = sext i32 %type to i64
  store i64 %conv, ptr %idx, align 8, !tbaa !30
  %cmp = icmp ugt i32 %type, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %idx, ptr noundef nonnull align 1 dereferenceable(9) @.str.24)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad1

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont2 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn9 = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx) #29
  resume { ptr, i32 } %.pn9

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [13 x %"struct.folly::io::(anonymous namespace)::Factory"], ptr @_ZN5folly2io12_GLOBAL__N_114codecFactoriesE, i64 0, i64 %conv
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx) #29
  ret ptr %arrayidx

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(18) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(9) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i64, ptr %vs1, align 8, !tbaa !30
  %call.i.i.i.i.i6 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %add.2.i.i.i = add i64 %call.i.i.i.i.i6, 27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(9) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(9) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i64, ptr %v1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %2)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i25 = sub i64 4611686018427387903, %3
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  %call.i.i.i28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #29
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i30 = sub i64 4611686018427387903, %4
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i30, %call.i.i.i28
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec6createEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr.i.i = alloca i32, align 4
  %ref.tmp22.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33, !noalias !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i.i), !noalias !98
  store i32 %level, ptr %level.addr.i.i, align 4, !tbaa !101, !noalias !98
  %type_.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %call.i, i64 0, i32 1
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !70, !noalias !98
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_118NoCompressionCodecE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !7, !noalias !98
  switch i32 %level, label %if.then.i.i [
    i32 -1, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -2, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -3, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit
    i32 0, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #29, !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !98
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i.i)
          to label %invoke.cont24.i.i unwind label %ehcleanup28.thread.i.i, !noalias !98

invoke.cont24.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i)
          to label %invoke.cont26.i.i unwind label %lpad25.i.i, !noalias !98

invoke.cont26.i.i:                                ; preds = %invoke.cont24.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable.i.i unwind label %lpad25.i.i, !noalias !98

ehcleanup28.thread.i.i:                           ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !98
  br label %cleanup.action31.i.i

lpad25.i.i:                                       ; preds = %invoke.cont26.i.i, %invoke.cont24.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont26.i.i ], [ true, %invoke.cont24.i.i ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp22.i.i, align 8, !tbaa !22, !noalias !98
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad25.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !noalias !98
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !98
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action31.i.i, label %lpad.body.i

ehcleanup28.i.i:                                  ; preds = %lpad25.i.i
  call void @_ZdlPv(ptr noundef %2) #30, !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !98
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action31.i.i, label %lpad.body.i

cleanup.action31.i.i:                             ; preds = %ehcleanup28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup28.thread.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %0, %ehcleanup28.thread.i.i ], [ %1, %ehcleanup28.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #29, !noalias !98
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont26.i.i
  unreachable

lpad.body.i:                                      ; preds = %cleanup.action31.i.i, %ehcleanup28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %ehcleanup28.i.i ], [ %.pn40.i.i, %cleanup.action31.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !98
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i.i), !noalias !98
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33, !noalias !105
  %call.i4.i = invoke fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %level)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !105

call.i.noexc.i:                                   ; preds = %entry
  %type_.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %call.i, i64 0, i32 1
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !70, !noalias !105
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_18LZ4CodecE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !7, !noalias !105
  %call3.i5.i = invoke fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %level)
          to label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_18LZ4CodecESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i, !noalias !105

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !105
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_18LZ4CodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %call.i.noexc.i
  %highCompression_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4Codec", ptr %call.i, i64 0, i32 1
  %cmp.i.i = icmp ugt i32 %call3.i5.i, 1
  %frombool.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i.i, ptr %highCompression_.i.i, align 4, !tbaa !108, !noalias !105
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_111SnappyCodec6createEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr.i.i = alloca i32, align 4
  %ref.tmp22.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33, !noalias !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i.i), !noalias !110
  store i32 %level, ptr %level.addr.i.i, align 4, !tbaa !101, !noalias !110
  %type_.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %call.i, i64 0, i32 1
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !70, !noalias !110
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_111SnappyCodecE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !7, !noalias !110
  switch i32 %level, label %if.then.i.i [
    i32 -1, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -2, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -3, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #29, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !110
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i.i)
          to label %invoke.cont24.i.i unwind label %ehcleanup28.thread.i.i, !noalias !110

invoke.cont24.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i)
          to label %invoke.cont26.i.i unwind label %lpad25.i.i, !noalias !110

invoke.cont26.i.i:                                ; preds = %invoke.cont24.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable.i.i unwind label %lpad25.i.i, !noalias !110

ehcleanup28.thread.i.i:                           ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !110
  br label %cleanup.action31.i.i

lpad25.i.i:                                       ; preds = %invoke.cont26.i.i, %invoke.cont24.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont26.i.i ], [ true, %invoke.cont24.i.i ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp22.i.i, align 8, !tbaa !22, !noalias !110
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad25.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !noalias !110
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !110
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action31.i.i, label %lpad.body.i

ehcleanup28.i.i:                                  ; preds = %lpad25.i.i
  call void @_ZdlPv(ptr noundef %2) #30, !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i) #29, !noalias !110
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action31.i.i, label %lpad.body.i

cleanup.action31.i.i:                             ; preds = %ehcleanup28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup28.thread.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %0, %ehcleanup28.thread.i.i ], [ %1, %ehcleanup28.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #29, !noalias !110
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont26.i.i
  unreachable

lpad.body.i:                                      ; preds = %cleanup.action31.i.i, %ehcleanup28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %ehcleanup28.i.i ], [ %.pn40.i.i, %cleanup.action31.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !110
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i.i), !noalias !110
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp15.i = icmp eq i32 %type, 9
  br i1 %cmp15.i, label %cond.true16.i, label %cond.false18.i

cond.true16.i:                                    ; preds = %entry
  %call17.i = tail call { i64, i64 } @_ZN5folly2io4zlib18defaultGzipOptionsEv()
  br label %_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

cond.false18.i:                                   ; preds = %entry
  %call19.i = tail call { i64, i64 } @_ZN5folly2io4zlib18defaultZlibOptionsEv()
  br label %_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit: ; preds = %cond.false18.i, %cond.true16.i
  %call17.pn.i = phi { i64, i64 } [ %call17.i, %cond.true16.i ], [ %call19.i, %cond.false18.i ]
  %0 = extractvalue { i64, i64 } %call17.pn.i, 0
  %1 = extractvalue { i64, i64 } %call17.pn.i, 1
  tail call void @_ZN5folly2io4zlib8getCodecENS1_7OptionsEi(ptr sret(%"class.std::unique_ptr.15") align 8 %agg.result, i64 %0, i64 %1, i32 noundef %level)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp15.i = icmp eq i32 %type, 9
  br i1 %cmp15.i, label %cond.true16.i, label %cond.false18.i

cond.true16.i:                                    ; preds = %entry
  %call17.i = tail call { i64, i64 } @_ZN5folly2io4zlib18defaultGzipOptionsEv()
  br label %_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

cond.false18.i:                                   ; preds = %entry
  %call19.i = tail call { i64, i64 } @_ZN5folly2io4zlib18defaultZlibOptionsEv()
  br label %_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

_ZN5folly2io12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit: ; preds = %cond.false18.i, %cond.true16.i
  %call17.pn.i = phi { i64, i64 } [ %call17.i, %cond.true16.i ], [ %call19.i, %cond.false18.i ]
  %0 = extractvalue { i64, i64 } %call17.pn.i, 0
  %1 = extractvalue { i64, i64 } %call17.pn.i, 1
  tail call void @_ZN5folly2io4zlib14getStreamCodecENS1_7OptionsEi(ptr sret(%"class.std::unique_ptr.23") align 8 %agg.result, i64 %0, i64 %1, i32 noundef %level)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.63", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  call fastcc void @_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, i32 %level, i32 %type)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  store ptr %0, ptr %agg.result, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.63", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  call fastcc void @_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, i32 %level, i32 %type)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  store ptr %0, ptr %agg.result, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_112getZstdCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::io::zstd::Options", align 8
  %call14 = tail call fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %level)
  call void @_ZN5folly2io4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, i32 noundef %call14)
  invoke void @_ZN5folly2io4zstd8getCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.15") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %0)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %if.then.i.i, %invoke.cont16
  ret void

lpad15:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118getZstdStreamCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %level, i32 %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::io::zstd::Options", align 8
  %call14 = tail call fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %level)
  call void @_ZN5folly2io4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, i32 noundef %call14)
  invoke void @_ZN5folly2io4zstd14getStreamCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.23") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %0)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %if.then.i.i, %invoke.cont16
  ret void

lpad15:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec6createEiNS0_9CodecTypeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly2io12_GLOBAL__N_113LZ4FrameCodecESt14default_deleteIS3_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !115
  %cond.i.i = icmp eq i32 %level, -3
  %switch.i.i = icmp ugt i32 %level, -3
  %spec.select.i.i = select i1 %switch.i.i, i32 0, i32 %level
  %retval.0.i30.i.i = select i1 %cond.i.i, i32 16, i32 %spec.select.i.i
  %0 = getelementptr inbounds %"class.folly::io::Codec", ptr %call.i, i64 0, i32 1
  store i32 %type, ptr %0, align 8, !noalias !115
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_113LZ4FrameCodecE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !115
  %level_38.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %call.i, i64 0, i32 1
  store i32 %retval.0.i30.i.i, ptr %level_38.i.i, align 4, !tbaa !118, !noalias !115
  %dctx_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %dctx_.i.i, align 8, !tbaa !120, !noalias !115
  %dirty_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %dirty_.i.i, align 8, !tbaa !121, !noalias !115
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116getZstdFastCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::io::zstd::Options", align 8
  %call14 = tail call fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %level), !range !122
  call void @_ZN5folly2io4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, i32 noundef %call14)
  invoke void @_ZN5folly2io4zstd8getCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.15") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %0)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %if.then.i.i, %invoke.cont16
  ret void

lpad15:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_122getZstdFastStreamCodecEiNS0_9CodecTypeE(ptr noalias sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %level, i32 %type) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::io::zstd::Options", align 8
  %call14 = tail call fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %level), !range !122
  call void @_ZN5folly2io4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, i32 noundef %call14)
  invoke void @_ZN5folly2io4zstd14getStreamCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.23") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %0)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %if.then.i.i, %invoke.cont16
  ret void

lpad15:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #29
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(35) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 35
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec10doCompressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %data) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %data)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_118NoCompressionCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
  %1 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNR5folly8OptionalImEdeEv.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
  unreachable

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %land.lhs.true
  %2 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %cmp.not = icmp eq i64 %call2, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(48) @.str.27)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %entry
  tail call void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %data)
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_118NoCompressionCodec21doMaxCompressedLengthEm(ptr nocapture nonnull readnone align 8 %this, i64 noundef returned %uncompressedLength) unnamed_addr #2 align 2 {
entry:
  ret i64 %uncompressedLength
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %vs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 48)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #29
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i: ; preds = %.noexc
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i, %if.then.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %level) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %level, ptr %level.addr, align 4, !tbaa !101
  %switch.tableidx = add i32 %level, 3
  %0 = icmp ult i32 %switch.tableidx, 6
  br i1 %0, label %switch.hole_check, label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %level.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %6 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %6, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN5folly2io12_GLOBAL__N_115lz4ConvertLevelEi, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn10, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_18LZ4CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec23doMaxUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i64 2113929216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec25doNeedsUncompressedLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #18 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %0, align 8, !tbaa !70
  %cmp.i = icmp ne i32 %this.val, 5
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_18LZ4Codec10doCompressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %clone = alloca %"class.folly::IOBuf", align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp48 = alloca %"class.google::LogMessageFatal", align 8
  %_result56 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp57 = alloca i32, align 4
  %ref.tmp61 = alloca i64, align 8
  %ref.tmp74 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %clone) #29
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %0, %data
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %clone, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont3, %entry
  %data.addr.0 = phi ptr [ %clone, %invoke.cont3 ], [ %data, %entry ]
  %3 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i111 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %call.i111)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %5, align 8, !tbaa !70
  %cmp.i112 = icmp eq i32 %this.val, 5
  br i1 %cmp.i112, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont10
  %6 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cmp9.i.i = icmp ugt i64 %6, 127
  br i1 %cmp9.i.i, label %while.body.i.i, label %_ZN5folly2io12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit

while.body.i.i:                                   ; preds = %if.then12, %while.body.i.i
  %p.011.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.then12 ]
  %val.addr.010.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %6, %if.then12 ]
  %10 = trunc i64 %val.addr.010.i.i to i8
  %conv.i.i = or i8 %10, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.011.i.i, i64 1
  store i8 %conv.i.i, ptr %p.011.i.i, align 1, !tbaa !21
  %shr.i.i = lshr i64 %val.addr.010.i.i, 7
  %cmp.i.i = icmp ugt i64 %val.addr.010.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN5folly2io12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit, !llvm.loop !123

_ZN5folly2io12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit: ; preds = %while.body.i.i, %if.then12
  %val.addr.0.lcssa.i.i = phi i64 [ %6, %if.then12 ], [ %shr.i.i, %while.body.i.i ]
  %p.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.then12 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %val.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %p.0.lcssa.i.i, align 1, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i = add i64 %sub.ptr.sub.i.i, %11
  store i64 %add.i.i, ptr %7, align 8, !tbaa !39
  br label %if.end16

if.end16:                                         ; preds = %_ZN5folly2io12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit, %invoke.cont10
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data.addr.0, i64 0, i32 1
  %12 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i113 = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %data_.i113, align 8, !tbaa !38
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  %highCompression_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4Codec", ptr %this, i64 0, i32 1
  %17 = load i8, ptr %highCompression_, align 4, !tbaa !108, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %17, 0
  %buf_.i.i116 = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %buf_.i.i116, align 8, !tbaa !124
  %capacity_.i.i117 = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 2
  %19 = load i64, ptr %capacity_.i.i117, align 8, !tbaa !49
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %18, i64 %19
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %add.ptr.i.i118 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %conv31 = trunc i64 %16 to i32
  %conv35 = trunc i64 %sub.ptr.sub.i123 to i32
  br i1 %tobool.not, label %invoke.cont33, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end16
  %call30 = invoke i32 @LZ4_compress_HC(ptr noundef %12, ptr noundef %add.ptr.i, i32 noundef %conv31, i32 noundef %conv35, i32 noundef 0)
          to label %while.cond unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont33, %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

invoke.cont33:                                    ; preds = %if.end16
  %call37 = invoke i32 @LZ4_compress_default(ptr noundef %12, ptr noundef %add.ptr.i, i32 noundef %conv31, i32 noundef %conv35)
          to label %while.cond unwind label %lpad25

while.cond:                                       ; preds = %invoke.cont33, %invoke.cont26
  %n.0 = phi i32 [ %call30, %invoke.cont26 ], [ %call37, %invoke.cont33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %n.0, ptr %v1.addr.i, align 4, !tbaa !101
  store i32 0, ptr %v2.addr.i, align 4, !tbaa !101
  %cmp.not.i.i = icmp slt i32 %n.0, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont44.thread, !prof !79

invoke.cont44.thread:                             ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %while.exit

if.else.i.i:                                      ; preds = %while.cond
  %call.i.i124 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i124, ptr %_result, align 8, !tbaa !125
  %cmp.i125.not = icmp eq ptr %call.i.i124, null
  br i1 %cmp.i125.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont44, %invoke.cont44.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result56) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp57) #29
  store i32 %n.0, ptr %ref.tmp57, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #29
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 2
  %22 = load i64, ptr %capacity_.i, align 8, !tbaa !49
  store i64 %22, ptr %ref.tmp61, align 8, !tbaa !30
  %conv.i = sext i32 %n.0 to i64
  %cmp.not.i = icmp ult i64 %22, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont66.thread, !prof !79

invoke.cont66.thread:                             ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp57) #29
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %while.exit
  %call.i126 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull @.str.31)
          to label %invoke.cont66 unwind label %lpad65

lpad39:                                           ; preds = %if.else.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

while.body:                                       ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp48) #29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull @.str.12, i32 noundef 654, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %while.body
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #28
  unreachable

lpad49:                                           ; preds = %while.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp48) #29
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #28
  unreachable

ehcleanup54:                                      ; preds = %lpad49, %lpad39
  %.pn106 = phi { ptr, i32 } [ %24, %lpad49 ], [ %23, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  br label %ehcleanup91

invoke.cont66:                                    ; preds = %if.else.i
  store ptr %call.i126, ptr %_result56, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp57) #29
  %cmp.i127.not = icmp eq ptr %call.i126, null
  br i1 %cmp.i127.not, label %invoke.cont66.nrvo.skipdtor_crit_edge, label %while.body73

invoke.cont66.nrvo.skipdtor_crit_edge:            ; preds = %invoke.cont66
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !10
  br label %nrvo.skipdtor

lpad65:                                           ; preds = %if.else.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp57) #29
  br label %ehcleanup82

while.body73:                                     ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull @.str.12, i32 noundef 655, ptr noundef nonnull align 8 dereferenceable(8) %_result56)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %while.body73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #28
  unreachable

lpad75:                                           ; preds = %while.body73
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #29
  br label %ehcleanup82

lpad77:                                           ; preds = %invoke.cont76
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #28
  unreachable

ehcleanup82:                                      ; preds = %lpad75, %lpad65
  %.pn = phi { ptr, i32 } [ %27, %lpad75 ], [ %26, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result56) #29
  br label %ehcleanup91

nrvo.skipdtor:                                    ; preds = %invoke.cont66.nrvo.skipdtor_crit_edge, %invoke.cont66.thread
  %29 = phi ptr [ %.pre, %invoke.cont66.nrvo.skipdtor_crit_edge ], [ %21, %invoke.cont66.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result56) #29
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %add.i = add i64 %30, %conv.i
  store i64 %add.i, ptr %29, align 8, !tbaa !39
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  ret void

ehcleanup91:                                      ; preds = %ehcleanup82, %ehcleanup54, %lpad25
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106, %ehcleanup54 ], [ %.pn, %ehcleanup82 ], [ %20, %lpad25 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad2, %lpad
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %ehcleanup91 ], [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  resume { ptr, i32 } %.pn106.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_18LZ4Codec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clone = alloca %"class.folly::IOBuf", align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %n = alloca i32, align 4
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %clone) #29
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %0, %data
  br i1 %cmp.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %clone, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %invoke.cont6

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %ehcleanup128

invoke.cont6:                                     ; preds = %invoke.cont, %entry
  %data.addr.0 = phi ptr [ %clone, %invoke.cont ], [ %data, %entry ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor) #29
  store ptr %data.addr.0, ptr %cursor, align 8, !tbaa !127
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %data.addr.0, ptr %buffer_.i.i, align 8, !tbaa !129
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  %2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  store i64 0, ptr %2, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !130
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data.addr.0, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !38
  store ptr %3, ptr %crtBegin_.i.i, align 8, !tbaa !131
  store ptr %3, ptr %crtPos_.i.i, align 8, !tbaa !132
  %4 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %5, align 8, !tbaa !70
  %cmp.i144 = icmp eq i32 %this.val, 5
  br i1 %cmp.i144, label %if.then8, label %while.end83

if.then8:                                         ; preds = %invoke.cont6
  %6 = ptrtoint ptr %3 to i64
  %add.i.i = add i64 %6, 1
  %7 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i147, !prof !79

for.cond.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i
  %8 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %9 = ptrtoint ptr %8 to i64
  %add.i.1.i = add i64 %9, 1
  %10 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %11 = ptrtoint ptr %10 to i64
  %cmp.not.i.1.i = icmp ugt i64 %add.i.1.i, %11
  br i1 %cmp.not.i.1.i, label %if.else.i.1.i, label %if.then.i.1.i, !prof !79

if.then.i.1.i:                                    ; preds = %for.cond.i
  %12 = load i8, ptr %8, align 1, !tbaa !134
  %add.ptr.i.1.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.1.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i

if.else.i.1.i:                                    ; preds = %for.cond.i
  %call4.i.1.i148 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i: ; preds = %if.else.i.1.i, %if.then.i.1.i
  %retval.0.i.1.i = phi i8 [ %12, %if.then.i.1.i ], [ %call4.i.1.i148, %if.else.i.1.i ]
  %13 = and i8 %retval.0.i.1.i, 127
  %conv1.1.i = zext nneg i8 %13 to i64
  %shl.1.i = shl nuw nsw i64 %conv1.1.i, 7
  %or.1.i = or disjoint i64 %shl.1.i, %conv1.i
  %cmp3.1.i = icmp sgt i8 %retval.0.i.1.i, -1
  br i1 %cmp3.1.i, label %invoke.cont9, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i
  %14 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %15 = ptrtoint ptr %14 to i64
  %add.i.2.i = add i64 %15, 1
  %16 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %17 = ptrtoint ptr %16 to i64
  %cmp.not.i.2.i = icmp ugt i64 %add.i.2.i, %17
  br i1 %cmp.not.i.2.i, label %if.else.i.2.i, label %if.then.i.2.i, !prof !79

if.then.i.2.i:                                    ; preds = %for.cond.1.i
  %18 = load i8, ptr %14, align 1, !tbaa !134
  %add.ptr.i.2.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.2.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i

if.else.i.2.i:                                    ; preds = %for.cond.1.i
  %call4.i.2.i149 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i: ; preds = %if.else.i.2.i, %if.then.i.2.i
  %retval.0.i.2.i = phi i8 [ %18, %if.then.i.2.i ], [ %call4.i.2.i149, %if.else.i.2.i ]
  %19 = and i8 %retval.0.i.2.i, 127
  %conv1.2.i = zext nneg i8 %19 to i64
  %shl.2.i = shl nuw nsw i64 %conv1.2.i, 14
  %or.2.i = or disjoint i64 %shl.2.i, %or.1.i
  %cmp3.2.i = icmp sgt i8 %retval.0.i.2.i, -1
  br i1 %cmp3.2.i, label %invoke.cont9, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i
  %20 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %21 = ptrtoint ptr %20 to i64
  %add.i.3.i = add i64 %21, 1
  %22 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %23 = ptrtoint ptr %22 to i64
  %cmp.not.i.3.i = icmp ugt i64 %add.i.3.i, %23
  br i1 %cmp.not.i.3.i, label %if.else.i.3.i, label %if.then.i.3.i, !prof !79

if.then.i.3.i:                                    ; preds = %for.cond.2.i
  %24 = load i8, ptr %20, align 1, !tbaa !134
  %add.ptr.i.3.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.3.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i

if.else.i.3.i:                                    ; preds = %for.cond.2.i
  %call4.i.3.i150 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i: ; preds = %if.else.i.3.i, %if.then.i.3.i
  %retval.0.i.3.i = phi i8 [ %24, %if.then.i.3.i ], [ %call4.i.3.i150, %if.else.i.3.i ]
  %25 = and i8 %retval.0.i.3.i, 127
  %conv1.3.i = zext nneg i8 %25 to i64
  %shl.3.i = shl nuw nsw i64 %conv1.3.i, 21
  %or.3.i = or disjoint i64 %shl.3.i, %or.2.i
  %cmp3.3.i = icmp sgt i8 %retval.0.i.3.i, -1
  br i1 %cmp3.3.i, label %invoke.cont9, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i
  %26 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %27 = ptrtoint ptr %26 to i64
  %add.i.4.i = add i64 %27, 1
  %28 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %29 = ptrtoint ptr %28 to i64
  %cmp.not.i.4.i = icmp ugt i64 %add.i.4.i, %29
  br i1 %cmp.not.i.4.i, label %if.else.i.4.i, label %if.then.i.4.i, !prof !79

if.then.i.4.i:                                    ; preds = %for.cond.3.i
  %30 = load i8, ptr %26, align 1, !tbaa !134
  %add.ptr.i.4.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr.i.4.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i

if.else.i.4.i:                                    ; preds = %for.cond.3.i
  %call4.i.4.i151 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i: ; preds = %if.else.i.4.i, %if.then.i.4.i
  %retval.0.i.4.i = phi i8 [ %30, %if.then.i.4.i ], [ %call4.i.4.i151, %if.else.i.4.i ]
  %31 = and i8 %retval.0.i.4.i, 127
  %conv1.4.i = zext nneg i8 %31 to i64
  %shl.4.i = shl nuw nsw i64 %conv1.4.i, 28
  %or.4.i = or disjoint i64 %shl.4.i, %or.3.i
  %cmp3.4.i = icmp sgt i8 %retval.0.i.4.i, -1
  br i1 %cmp3.4.i, label %invoke.cont9, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i
  %32 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %33 = ptrtoint ptr %32 to i64
  %add.i.5.i = add i64 %33, 1
  %34 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %35 = ptrtoint ptr %34 to i64
  %cmp.not.i.5.i = icmp ugt i64 %add.i.5.i, %35
  br i1 %cmp.not.i.5.i, label %if.else.i.5.i, label %if.then.i.5.i, !prof !79

if.then.i.5.i:                                    ; preds = %for.cond.4.i
  %36 = load i8, ptr %32, align 1, !tbaa !134
  %add.ptr.i.5.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr.i.5.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i

if.else.i.5.i:                                    ; preds = %for.cond.4.i
  %call4.i.5.i152 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i: ; preds = %if.else.i.5.i, %if.then.i.5.i
  %retval.0.i.5.i = phi i8 [ %36, %if.then.i.5.i ], [ %call4.i.5.i152, %if.else.i.5.i ]
  %37 = and i8 %retval.0.i.5.i, 127
  %conv1.5.i = zext nneg i8 %37 to i64
  %shl.5.i = shl nuw nsw i64 %conv1.5.i, 35
  %or.5.i = or disjoint i64 %shl.5.i, %or.4.i
  %cmp3.5.i = icmp sgt i8 %retval.0.i.5.i, -1
  br i1 %cmp3.5.i, label %invoke.cont9, label %for.cond.5.i

for.cond.5.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i
  %38 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %39 = ptrtoint ptr %38 to i64
  %add.i.6.i = add i64 %39, 1
  %40 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %41 = ptrtoint ptr %40 to i64
  %cmp.not.i.6.i = icmp ugt i64 %add.i.6.i, %41
  br i1 %cmp.not.i.6.i, label %if.else.i.6.i, label %if.then.i.6.i, !prof !79

if.then.i.6.i:                                    ; preds = %for.cond.5.i
  %42 = load i8, ptr %38, align 1, !tbaa !134
  %add.ptr.i.6.i = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr.i.6.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i

if.else.i.6.i:                                    ; preds = %for.cond.5.i
  %call4.i.6.i153 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i: ; preds = %if.else.i.6.i, %if.then.i.6.i
  %retval.0.i.6.i = phi i8 [ %42, %if.then.i.6.i ], [ %call4.i.6.i153, %if.else.i.6.i ]
  %43 = and i8 %retval.0.i.6.i, 127
  %conv1.6.i = zext nneg i8 %43 to i64
  %shl.6.i = shl nuw nsw i64 %conv1.6.i, 42
  %or.6.i = or i64 %shl.6.i, %or.5.i
  %cmp3.6.i = icmp sgt i8 %retval.0.i.6.i, -1
  br i1 %cmp3.6.i, label %invoke.cont9, label %for.cond.6.i

for.cond.6.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i
  %44 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %45 = ptrtoint ptr %44 to i64
  %add.i.7.i = add i64 %45, 1
  %46 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %47 = ptrtoint ptr %46 to i64
  %cmp.not.i.7.i = icmp ugt i64 %add.i.7.i, %47
  br i1 %cmp.not.i.7.i, label %if.else.i.7.i, label %if.then.i.7.i, !prof !79

if.then.i.7.i:                                    ; preds = %for.cond.6.i
  %48 = load i8, ptr %44, align 1, !tbaa !134
  %add.ptr.i.7.i = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %add.ptr.i.7.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i

if.else.i.7.i:                                    ; preds = %for.cond.6.i
  %call4.i.7.i154 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i: ; preds = %if.else.i.7.i, %if.then.i.7.i
  %retval.0.i.7.i = phi i8 [ %48, %if.then.i.7.i ], [ %call4.i.7.i154, %if.else.i.7.i ]
  %49 = and i8 %retval.0.i.7.i, 127
  %conv1.7.i = zext nneg i8 %49 to i64
  %shl.7.i = shl nuw nsw i64 %conv1.7.i, 49
  %or.7.i = or i64 %shl.7.i, %or.6.i
  %cmp3.7.i = icmp sgt i8 %retval.0.i.7.i, -1
  br i1 %cmp3.7.i, label %invoke.cont9, label %for.cond.7.i

for.cond.7.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i
  %50 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %51 = ptrtoint ptr %50 to i64
  %add.i.8.i = add i64 %51, 1
  %52 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %53 = ptrtoint ptr %52 to i64
  %cmp.not.i.8.i = icmp ugt i64 %add.i.8.i, %53
  br i1 %cmp.not.i.8.i, label %if.else.i.8.i, label %if.then.i.8.i, !prof !79

if.then.i.8.i:                                    ; preds = %for.cond.7.i
  %54 = load i8, ptr %50, align 1, !tbaa !134
  %add.ptr.i.8.i = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %add.ptr.i.8.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i

if.else.i.8.i:                                    ; preds = %for.cond.7.i
  %call4.i.8.i155 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i: ; preds = %if.else.i.8.i, %if.then.i.8.i
  %retval.0.i.8.i = phi i8 [ %54, %if.then.i.8.i ], [ %call4.i.8.i155, %if.else.i.8.i ]
  %55 = and i8 %retval.0.i.8.i, 127
  %conv1.8.i = zext nneg i8 %55 to i64
  %shl.8.i = shl nuw nsw i64 %conv1.8.i, 56
  %or.8.i = or i64 %shl.8.i, %or.7.i
  %cmp3.8.i = icmp sgt i8 %retval.0.i.8.i, -1
  br i1 %cmp3.8.i, label %invoke.cont9, label %for.cond.8.i

for.cond.8.i:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i
  %56 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %57 = ptrtoint ptr %56 to i64
  %add.i.9.i = add i64 %57, 1
  %58 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %59 = ptrtoint ptr %58 to i64
  %cmp.not.i.9.i = icmp ugt i64 %add.i.9.i, %59
  br i1 %cmp.not.i.9.i, label %if.else.i.9.i, label %if.then.i.9.i, !prof !79

if.then.i.9.i:                                    ; preds = %for.cond.8.i
  %60 = load i8, ptr %56, align 1, !tbaa !134
  %add.ptr.i.9.i = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %add.ptr.i.9.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i

if.else.i.9.i:                                    ; preds = %for.cond.8.i
  %call4.i.9.i156 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i: ; preds = %if.else.i.9.i, %if.then.i.9.i
  %retval.0.i.9.i = phi i8 [ %60, %if.then.i.9.i ], [ %call4.i.9.i156, %if.else.i.9.i ]
  %conv1.9.i = zext i8 %retval.0.i.9.i to i64
  %shl.9.i = shl i64 %conv1.9.i, 63
  %or.9.i = or i64 %shl.9.i, %or.8.i
  %cmp3.9.i = icmp sgt i8 %retval.0.i.9.i, -1
  br i1 %cmp3.9.i, label %invoke.cont9, label %if.then6.i

if.then.i.i147:                                   ; preds = %if.then8
  %61 = load i8, ptr %3, align 1, !tbaa !134
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i

if.else.i.i:                                      ; preds = %if.then8
  %call4.i.i157 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i unwind label %lpad5

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i147
  %retval.0.i.i = phi i8 [ %61, %if.then.i.i147 ], [ %call4.i.i157, %if.else.i.i ]
  %62 = and i8 %retval.0.i.i, 127
  %conv1.i = zext nneg i8 %62 to i64
  %cmp3.i = icmp sgt i8 %retval.0.i.i, -1
  br i1 %cmp3.i, label %invoke.cont9, label %for.cond.i

if.then6.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %if.then14, %if.then6.i
  %63 = phi ptr [ %exception.i, %if.then6.i ], [ %exception, %if.then14 ]
  %64 = phi ptr [ @_ZTISt16invalid_argument, %if.then6.i ], [ @_ZTISt13runtime_error, %if.then14 ]
  %65 = phi ptr [ @_ZNSt16invalid_argumentD1Ev, %if.then6.i ], [ @_ZNSt13runtime_errorD1Ev, %if.then14 ]
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull %64, ptr nonnull %65) #31
          to label %invoke.cont.i.cont unwind label %lpad5

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then6.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %ehcleanup127

invoke.cont9:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i
  %or.lcssa.i = phi i64 [ %conv1.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i ], [ %or.1.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.1.i ], [ %or.2.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.2.i ], [ %or.3.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.3.i ], [ %or.4.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.4.i ], [ %or.5.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.5.i ], [ %or.6.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.6.i ], [ %or.7.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.7.i ], [ %or.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.8.i ], [ %or.9.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.9.i ]
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %67 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not, label %if.end86, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %68 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %cmp.not = icmp eq i64 %68, %or.lcssa.i
  br i1 %cmp.not, label %if.end86, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.33)
          to label %invoke.cont.i.invoke unwind label %lpad15

lpad5:                                            ; preds = %if.then.i.i.i161, %invoke.cont.i.invoke, %if.else.i.i, %if.else.i.9.i, %if.else.i.8.i, %if.else.i.7.i, %if.else.i.6.i, %if.else.i.5.i, %if.else.i.4.i, %if.else.i.3.i, %if.else.i.2.i, %if.else.i.1.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad15:                                           ; preds = %if.then14
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup127

while.end83:                                      ; preds = %invoke.cont6
  %hasValue.i.i.i159 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %71 = load i8, ptr %hasValue.i.i.i159, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.not.i.i.i160 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i160, label %if.then.i.i.i161, label %invoke.cont84

if.then.i.i.i161:                                 ; preds = %while.end83
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc162 unwind label %lpad5

.noexc162:                                        ; preds = %if.then.i.i.i161
  unreachable

invoke.cont84:                                    ; preds = %while.end83
  %72 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont84, %invoke.cont12, %invoke.cont9
  %actualUncompressedLength.0 = phi i64 [ %or.lcssa.i, %invoke.cont12 ], [ %or.lcssa.i, %invoke.cont9 ], [ %72, %invoke.cont84 ]
  %73 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %74 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp21.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %invoke.cont89

land.rhs.lr.ph.i:                                 ; preds = %if.end86
  %this.promoted.i = load ptr, ptr %cursor, align 8, !tbaa !127
  %75 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !129
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !130
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !131
  %absolutePos_.i.promoted.i = load i64, ptr %2, align 8, !tbaa !136
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i169, %while.body.i ]
  %76 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %80, %while.body.i ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i ]
  %77 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %79, %while.body.i ]
  %78 = phi ptr [ %73, %land.rhs.lr.ph.i ], [ %84, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %77, i64 0, i32 4
  %79 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %79, %75
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, label %if.end.i.i, !prof !137

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i169 = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i169, ptr %2, align 8, !tbaa !136
  store ptr %79, ptr %cursor, align 8, !tbaa !127
  %data_.i.i.i170 = getelementptr inbounds %"class.folly::IOBuf", ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %data_.i.i.i170, align 8, !tbaa !38
  store ptr %80, ptr %crtBegin_.i.i, align 8, !tbaa !131
  store ptr %80, ptr %crtPos_.i.i, align 8, !tbaa !132
  %81 = load i64, ptr %79, align 8, !tbaa !39
  %add.ptr.i.i.i171 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %add.ptr.i.i.i171, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  %.pre.i = ptrtoint ptr %80 to i64
  br i1 %cmp.i.not.i.i, label %while.body.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %82 = ptrtoint ptr %add.ptr.i.i.i171 to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %82
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i173 = getelementptr inbounds i8, ptr %80, i64 %sub.i24.i
  store ptr %add.ptr.i.i173, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i173 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %83 = phi ptr [ %add.ptr.i.i173, %if.then19.i.i ], [ %add.ptr.i.i.i171, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %82, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !130
  br label %while.body.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i: ; preds = %land.rhs.i
  store ptr %78, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %invoke.cont89

while.body.i:                                     ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %84 = phi ptr [ %83, %if.end23.i.i ], [ %add.ptr.i.i.i171, %if.end.i.i ]
  %sub.ptr.lhs.cast.i13.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i13.i, %.pre.i
  %cmp.i172 = icmp eq i64 %sub.ptr.sub.i15.i, 0
  br i1 %cmp.i172, label %land.rhs.i, label %invoke.cont89, !llvm.loop !138

invoke.cont89:                                    ; preds = %while.body.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, %if.end86
  %85 = phi ptr [ %78, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %74, %if.end86 ], [ %80, %while.body.i ]
  %available.020.i = phi i64 [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %sub.ptr.sub.i.i, %if.end86 ], [ %sub.ptr.sub.i15.i, %while.body.i ]
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %actualUncompressedLength.0)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #29
  %86 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %88 = load i64, ptr %86, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %87, i64 %88
  %conv99 = trunc i64 %available.020.i to i32
  %conv100 = trunc i64 %actualUncompressedLength.0 to i32
  %call103 = invoke i32 @LZ4_decompress_safe(ptr noundef %85, ptr noundef %add.ptr.i, i32 noundef %conv99, i32 noundef %conv100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont94
  store i32 %call103, ptr %n, align 4, !tbaa !101
  %cmp104 = icmp sgt i32 %call103, -1
  %conv105 = zext nneg i32 %call103 to i64
  %cmp106.not = icmp eq i64 %actualUncompressedLength.0, %conv105
  %or.cond = select i1 %cmp104, i1 %cmp106.not, i1 false
  br i1 %or.cond, label %invoke.cont122, label %if.then107

if.then107:                                       ; preds = %invoke.cont102
  %exception108 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %n)
          to label %invoke.cont111 unwind label %ehcleanup115.thread

invoke.cont111:                                   ; preds = %if.then107
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @__cxa_throw(ptr nonnull %exception108, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad112

lpad93:                                           ; preds = %invoke.cont89
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad101:                                          ; preds = %invoke.cont94
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup115.thread:                              ; preds = %if.then107
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #29
  br label %cleanup.action118

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont113 ], [ true, %invoke.cont111 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp109, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp109, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad112
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp109, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #29
  br i1 %cleanup.isactive.0, label %cleanup.action118, label %ehcleanup123

ehcleanup115:                                     ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %93) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #29
  br i1 %cleanup.isactive.0, label %cleanup.action118, label %ehcleanup123

cleanup.action118:                                ; preds = %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup115.thread
  %.pn180 = phi { ptr, i32 } [ %91, %ehcleanup115.thread ], [ %92, %ehcleanup115 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception108) #29
  br label %ehcleanup123

invoke.cont122:                                   ; preds = %invoke.cont102
  %96 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %add.i = add i64 %97, %actualUncompressedLength.0
  store i64 %add.i, ptr %96, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  ret void

ehcleanup123:                                     ; preds = %cleanup.action118, %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad101
  %.pn.pn = phi { ptr, i32 } [ %.pn180, %cleanup.action118 ], [ %92, %ehcleanup115 ], [ %90, %lpad101 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup123, %lpad93, %lpad15, %lpad5, %lpad.i
  %.pn140.pn = phi { ptr, i32 } [ %70, %lpad15 ], [ %69, %lpad5 ], [ %66, %lpad.i ], [ %.pn.pn, %ehcleanup123 ], [ %89, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor) #29
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %ehcleanup127 ], [ %1, %lpad ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  resume { ptr, i32 } %.pn140.pn.pn

unreachable:                                      ; preds = %invoke.cont113
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_18LZ4Codec21doMaxCompressedLengthEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %uncompressedLength) unnamed_addr #3 align 2 {
entry:
  %conv = trunc i64 %uncompressedLength to i32
  %call = tail call i32 @LZ4_compressBound(i32 noundef %conv)
  %conv2 = sext i32 %call to i64
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %0, align 8, !tbaa !70
  %cmp.i = icmp eq i32 %this.val, 5
  %cond = select i1 %cmp.i, i64 10, i64 0
  %add = add nsw i64 %cond, %conv2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 26
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_default(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #29
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !94
  %1 = load i32, ptr %v1, align 4, !tbaa !101
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !101
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #29
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !94
  %1 = load i32, ptr %v1, align 4, !tbaa !101
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %v2, align 8, !tbaa !30
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  resume { ptr, i32 } %3
}

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(42) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 42
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(42) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %val = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val) #29
  %call.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %val, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit, label %if.then.i, !prof !139

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #32
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit: ; preds = %entry
  %0 = load i8, ptr %val, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val) #29
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %cmp.not52 = icmp ult i64 %sub.ptr.sub.i51, %len
  br i1 %cmp.not52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %if.end6, %for.body.lr.ph
  %sub.ptr.sub.i56 = phi i64 [ %sub.ptr.sub.i51, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end6 ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end6 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %if.end6 ]
  %copied.055 = phi i64 [ 0, %for.body.lr.ph ], [ %copied.1, %if.end6 ]
  %p.054 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr, %if.end6 ]
  %len.addr.053 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end6 ]
  %cmp2.not = icmp eq ptr %3, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.054, ptr align 1 %2, i64 %sub.ptr.sub.i56, i1 false)
  %add = add i64 %copied.055, %sub.ptr.sub.i56
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %copied.1 = phi i64 [ %add, %if.then ], [ %copied.055, %for.body ]
  %4 = load ptr, ptr %this, align 8, !tbaa !127
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8, !tbaa !36
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !129
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end.cleanup.thread_crit_edge, label %lor.lhs.false.i, !prof !79

if.end.cleanup.thread_crit_edge:                  ; preds = %if.end
  %.pre62 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  br label %cleanup.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8, !tbaa !130
  %cmp2.i = icmp eq i64 %7, 0
  %.pre63 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  br i1 %cmp2.i, label %cleanup.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %.pre63 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %9 = load i64, ptr %absolutePos_.i, align 8, !tbaa !136
  %add.i = add i64 %sub.ptr.sub.i31, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !136
  store ptr %5, ptr %this, align 8, !tbaa !127
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  store ptr %10, ptr %crtBegin_.i, align 8, !tbaa !131
  store ptr %10, ptr %crtPos_.i, align 8, !tbaa !132
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !133
  %cmp.i.not.i = icmp eq i64 %7, -1
  %.pre64 = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end6, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %7, %.pre64
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %12
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8, !tbaa !133
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %13 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %12, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !130
  br label %if.end6

cleanup.thread:                                   ; preds = %lor.lhs.false.i, %if.end.cleanup.thread_crit_edge
  %14 = phi ptr [ %.pre62, %if.end.cleanup.thread_crit_edge ], [ %.pre63, %lor.lhs.false.i ]
  store ptr %14, ptr %crtPos_.i, align 8, !tbaa !132
  br label %cleanup13

if.end6:                                          ; preds = %if.end23.i, %if.end.i
  %15 = phi ptr [ %13, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.054, i64 %sub.ptr.sub.i56
  %sub = sub i64 %len.addr.053, %sub.ptr.sub.i56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !140

for.end:                                          ; preds = %if.end6, %entry
  %16 = phi ptr [ %0, %entry ], [ %15, %if.end6 ]
  %17 = phi ptr [ %1, %entry ], [ %10, %if.end6 ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end6 ]
  %p.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end6 ]
  %copied.0.lcssa = phi i64 [ 0, %entry ], [ %copied.1, %if.end6 ]
  %cmp7.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %17, i64 %len.addr.0.lcssa, i1 false)
  %18 = load ptr, ptr %crtPos_.i, align 8, !tbaa !132
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8, !tbaa !132
  %.pre = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %16, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %17, %for.end ]
  %cmp.i37 = icmp eq ptr %20, %19
  br i1 %cmp.i37, label %if.then.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i39:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8, !tbaa !127
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !129
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !79

lor.lhs.false.i.i:                                ; preds = %if.then.i39
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !130
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !136
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !136
  store ptr %22, ptr %this, align 8, !tbaa !127
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !38
  store ptr %27, ptr %crtBegin_.i.i, align 8, !tbaa !131
  store ptr %27, ptr %crtPos_.i, align 8, !tbaa !132
  %28 = load i64, ptr %22, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !133
  %cmp.i.not.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %29 = ptrtoint ptr %27 to i64
  %add16.i.i = add i64 %24, %29
  %30 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %30
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %add.ptr.i.i40, ptr %crtEnd_.i, align 8, !tbaa !133
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i40 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %30, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !130
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i39, %if.end11
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %cleanup13

cleanup13:                                        ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %cleanup.thread ]
  ret i64 %retval.1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #31
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(42) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 29
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(29) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_111SnappyCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec23doMaxUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_111SnappyCodec10doCompressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source = alloca %"class.folly::io::(anonymous namespace)::IOBufSnappySource", align 8
  %sink = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %source) #29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, i64 0, inrange i32 0, i64 2), ptr %source, align 8, !tbaa !7
  %call.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup35, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source) #29
  br label %common.resume

_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit: ; preds = %entry
  %available_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 1
  store i64 %call.i, ptr %available_.i, align 8, !tbaa !141
  %cursor_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2
  store ptr %data, ptr %cursor_.i, align 8, !tbaa !127
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !129
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 6
  %1 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 5
  store i64 0, ptr %1, align 8
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !130
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %2, ptr %crtBegin_.i.i.i, align 8, !tbaa !131
  store ptr %2, ptr %crtPos_.i.i.i, align 8, !tbaa !132
  %3 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !133
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i4445 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %call.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %call.i4445)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink) #29
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8, !tbaa !7
  %dest_.i = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %sink, i64 0, i32 1
  store ptr %add.ptr.i, ptr %dest_.i, align 8, !tbaa !145
  %call11 = invoke noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %source, ptr noundef nonnull %sink)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store i64 %call11, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #29
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !49
  store i64 %9, ptr %ref.tmp13, align 8, !tbaa !30
  %cmp.not.i = icmp ugt i64 %call11, %9
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont18.thread, !prof !79

invoke.cont18.thread:                             ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  br label %invoke.cont30

if.else.i:                                        ; preds = %invoke.cont10
  %call.i4647 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.31)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i
  store ptr %call.i4647, ptr %_result, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %cmp.i.not = icmp eq ptr %call.i4647, null
  br i1 %cmp.i.not, label %invoke.cont18.invoke.cont30_crit_edge, label %while.body

invoke.cont18.invoke.cont30_crit_edge:            ; preds = %invoke.cont18
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !10
  br label %invoke.cont30

lpad:                                             ; preds = %invoke.cont2, %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  br label %ehcleanup28

while.body:                                       ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str.12, i32 noundef 999, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.body
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #28
  unreachable

lpad23:                                           ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #29
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #28
  unreachable

ehcleanup28:                                      ; preds = %lpad23, %lpad17
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  br label %ehcleanup31

invoke.cont30:                                    ; preds = %invoke.cont18.invoke.cont30_crit_edge, %invoke.cont18.thread
  %15 = phi ptr [ %.pre, %invoke.cont18.invoke.cont30_crit_edge ], [ %8, %invoke.cont18.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i = add i64 %16, %call11
  store i64 %add.i, ptr %15, align 8, !tbaa !39
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink) #29
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  ret void

ehcleanup31:                                      ; preds = %ehcleanup28, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %11, %lpad9 ]
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink) #29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %10, %lpad ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_111SnappyCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actualUncompressedLength = alloca i32, align 4
  %source = alloca %"class.folly::io::(anonymous namespace)::IOBufSnappySource", align 8
  %source14 = alloca %"class.folly::io::(anonymous namespace)::IOBufSnappySource", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  store i32 0, ptr %actualUncompressedLength, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %source) #29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, i64 0, inrange i32 0, i64 2), ptr %source, align 8, !tbaa !7
  %call.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup35, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn42.pn, %ehcleanup35 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source) #29
  br label %common.resume

_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit: ; preds = %entry
  %available_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 1
  store i64 %call.i, ptr %available_.i, align 8, !tbaa !141
  %cursor_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2
  store ptr %data, ptr %cursor_.i, align 8, !tbaa !127
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !129
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 6
  %1 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 5
  store i64 0, ptr %1, align 8
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !130
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %2, ptr %crtBegin_.i.i.i, align 8, !tbaa !131
  store ptr %2, ptr %crtPos_.i.i.i, align 8, !tbaa !132
  %3 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !133
  %call = invoke noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef nonnull %source, ptr noundef nonnull %actualUncompressedLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.46)
          to label %invoke.cont10.invoke unwind label %lpad2

lpad:                                             ; preds = %invoke.cont10.invoke, %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %6 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.end11, label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end
  %7 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %8 = load i32, ptr %actualUncompressedLength, align 4, !tbaa !101
  %conv = zext i32 %8 to i64
  %cmp.not = icmp eq i64 %7, %conv
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %exception8 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull @.str.47)
          to label %invoke.cont10.invoke unwind label %lpad9

invoke.cont10.invoke:                             ; preds = %if.then7, %if.then
  %9 = phi ptr [ %exception8, %if.then7 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %invoke.cont10.cont unwind label %lpad

invoke.cont10.cont:                               ; preds = %invoke.cont10.invoke
  unreachable

lpad9:                                            ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception8) #29
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont5, %if.end
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  %11 = load i32, ptr %actualUncompressedLength, align 4, !tbaa !101
  %conv13 = zext i32 %11 to i64
  call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %conv13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %source14) #29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, i64 0, inrange i32 0, i64 2), ptr %source14, align 8, !tbaa !7
  %call.i45 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %invoke.cont16 unwind label %lpad.i46

lpad.i46:                                         ; preds = %if.end11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source14) #29
  br label %ehcleanup29

invoke.cont16:                                    ; preds = %if.end11
  %available_.i47 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 1
  store i64 %call.i45, ptr %available_.i47, align 8, !tbaa !141
  %cursor_.i48 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2
  store ptr %data, ptr %cursor_.i48, align 8, !tbaa !127
  %buffer_.i.i.i49 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i49, align 8, !tbaa !129
  %crtBegin_.i.i.i50 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 2
  %remainingLen_.i.i.i51 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 6
  %13 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 5
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %remainingLen_.i.i.i51, align 8, !tbaa !130
  %crtPos_.i.i.i52 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 4
  %crtEnd_.i.i.i53 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source14, i64 0, i32 2, i32 0, i32 3
  %14 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %14, ptr %crtBegin_.i.i.i50, align 8, !tbaa !131
  store ptr %14, ptr %crtPos_.i.i.i52, align 8, !tbaa !132
  %15 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr.i.i.i.i55, ptr %crtEnd_.i.i.i53, align 8, !tbaa !133
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %18 = load i64, ptr %16, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %18
  %call21 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %source14, ptr noundef %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %call21, label %nrvo.skipdtor, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %exception23 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception23, ptr noundef nonnull @.str.48)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  invoke void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad19

ehcleanup:                                        ; preds = %lpad9, %lpad2, %lpad
  %.pn42 = phi { ptr, i32 } [ %4, %lpad ], [ %10, %lpad9 ], [ %5, %lpad2 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  br label %ehcleanup35

lpad19:                                           ; preds = %invoke.cont25, %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.then22
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception23) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad19
  %.pn = phi { ptr, i32 } [ %19, %lpad19 ], [ %20, %lpad24 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source14) #29
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad.i46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %12, %lpad.i46 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source14) #29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  br label %ehcleanup35

nrvo.skipdtor:                                    ; preds = %invoke.cont20
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source14) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source14) #29
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %22 = load i32, ptr %actualUncompressedLength, align 4, !tbaa !101
  %conv31 = zext i32 %22 to i64
  %23 = load i64, ptr %21, align 8, !tbaa !39
  %add.i = add i64 %23, %conv31
  store i64 %add.i, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  ret void

ehcleanup35:                                      ; preds = %ehcleanup29, %ehcleanup
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec21doMaxCompressedLengthEm(ptr nocapture nonnull readnone align 8 %this, i64 noundef %uncompressedLength) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %uncompressedLength)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io12_GLOBAL__N_111SnappyCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actualUncompressedLength = alloca i32, align 4
  %source = alloca %"class.folly::io::(anonymous namespace)::IOBufSnappySource", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  store i32 0, ptr %actualUncompressedLength, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %source) #29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_117IOBufSnappySourceE, i64 0, inrange i32 0, i64 2), ptr %source, align 8, !tbaa !7
  %call.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source) #29
  br label %common.resume

_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit: ; preds = %entry
  %available_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 1
  store i64 %call.i, ptr %available_.i, align 8, !tbaa !141
  %cursor_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2
  store ptr %data, ptr %cursor_.i, align 8, !tbaa !127
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !129
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 6
  %1 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 5
  store i64 0, ptr %1, align 8
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !130
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %source, i64 0, i32 2, i32 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %2, ptr %crtBegin_.i.i.i, align 8, !tbaa !131
  store ptr %2, ptr %crtPos_.i.i.i, align 8, !tbaa !132
  %3 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !133
  %call = invoke noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef nonnull %source, ptr noundef nonnull %actualUncompressedLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.46)
          to label %invoke.cont10.invoke unwind label %lpad2

lpad:                                             ; preds = %invoke.cont10.invoke, %_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceC2EPKNS_5IOBufE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %6 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %6, 0
  %.pre = load i32, ptr %actualUncompressedLength, align 4, !tbaa !101
  br i1 %tobool.i.i.not, label %if.end.if.end11_crit_edge, label %invoke.cont5

if.end.if.end11_crit_edge:                        ; preds = %if.end
  %.pre18 = zext i32 %.pre to i64
  br label %if.end11

invoke.cont5:                                     ; preds = %if.end
  %7 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %conv = zext i32 %.pre to i64
  %cmp.not = icmp eq i64 %7, %conv
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %exception8 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull @.str.47)
          to label %invoke.cont10.invoke unwind label %lpad9

invoke.cont10.invoke:                             ; preds = %if.then7, %if.then
  %8 = phi ptr [ %exception8, %if.then7 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %invoke.cont10.cont unwind label %lpad

invoke.cont10.cont:                               ; preds = %invoke.cont10.invoke
  unreachable

lpad9:                                            ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception8) #29
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont5, %if.end.if.end11_crit_edge
  %conv12.pre-phi = phi i64 [ %.pre18, %if.end.if.end11_crit_edge ], [ %7, %invoke.cont5 ]
  %hasValue.i.i17 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %conv12.pre-phi, ptr %agg.result, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i17, align 8, !tbaa !26
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad9 ], [ %5, %lpad2 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %source) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %source) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actualUncompressedLength) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(29) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_117IOBufSnappySource9AvailableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #18 align 2 {
entry:
  %available_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %available_, align 8, !tbaa !141
  ret i64 %0
}

declare noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySource4PeekEPm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef writeonly %len) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp21.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %this.promoted.i = load ptr, ptr %cursor_, align 8, !tbaa !127
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !129
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 6
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 2
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 5
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !130
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !131
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !136
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i, %while.body.i ]
  %3 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %7, %while.body.i ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i ]
  %4 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %6, %while.body.i ]
  %5 = phi ptr [ %0, %land.rhs.lr.ph.i ], [ %11, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %6, %2
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, label %if.end.i.i, !prof !137

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !136
  store ptr %6, ptr %cursor_, align 8, !tbaa !127
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !38
  store ptr %7, ptr %crtBegin_.i.i, align 8, !tbaa !131
  store ptr %7, ptr %crtPos_.i.i, align 8, !tbaa !132
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  %.pre.i = ptrtoint ptr %7 to i64
  br i1 %cmp.i.not.i.i, label %while.body.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %9
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.i24.i
  store ptr %add.ptr.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !133
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %10 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %9, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !130
  br label %while.body.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i: ; preds = %land.rhs.i
  store ptr %5, ptr %crtPos_.i.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit

while.body.i:                                     ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %11 = phi ptr [ %10, %if.end23.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %sub.ptr.lhs.cast.i13.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i13.i, %.pre.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i15.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit, !llvm.loop !148

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit: ; preds = %while.body.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, %entry
  %12 = phi ptr [ %5, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %1, %entry ], [ %7, %while.body.i ]
  %available.020.i = phi i64 [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %sub.ptr.sub.i.i, %entry ], [ %sub.ptr.sub.i15.i, %while.body.i ]
  store i64 %available.020.i, ptr %len, align 8, !tbaa !30
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_117IOBufSnappySource4SkipEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store i64 %n, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #29
  %available_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %available_, align 8, !tbaa !141
  store i64 %0, ptr %ref.tmp2, align 8, !tbaa !30
  %cmp.not.i = icmp ult i64 %0, %n
  br i1 %cmp.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !79

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  br label %while.exit

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.45)
  store ptr %call.i, ptr %_result, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  %crtPos_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !132
  %2 = ptrtoint ptr %1 to i64
  %add.i = add i64 %2, %n
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  %4 = ptrtoint ptr %3 to i64
  %cmp.i12 = icmp ult i64 %add.i, %4
  br i1 %cmp.i12, label %if.then.i, label %if.else.i13, !prof !139

if.then.i:                                        ; preds = %while.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %n
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8, !tbaa !132
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

if.else.i13:                                      ; preds = %while.exit
  %cursor_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::IOBufSnappySource", ptr %this, i64 0, i32 2
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor_, i64 noundef %n)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %if.else.i13, %if.then.i
  %5 = load i64, ptr %available_, align 8, !tbaa !141
  %sub = sub i64 %5, %n
  store i64 %sub, ptr %available_, align 8, !tbaa !141
  ret void

while.body:                                       ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #29
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.12, i32 noundef 942, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #28
  unreachable

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then, !prof !139

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #32
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8, !tbaa !133
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %cmp.not36 = icmp ult i64 %sub.ptr.sub.i35, %len
  br i1 %cmp.not36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8, !tbaa !127
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !129
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8, !tbaa !130
  %next_.i.i54 = getelementptr inbounds %"class.folly::IOBuf", ptr %this.promoted, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i54, align 8, !tbaa !36
  %cmp.i55 = icmp eq ptr %1, %0
  %cmp2.i56 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond57 = select i1 %cmp.i55, i1 true, i1 %cmp2.i56
  br i1 %or.cond57, label %cleanup.thread, label %if.end.i.lr.ph, !prof !149

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8, !tbaa !136
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8, !tbaa !131
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add63
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i45, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %cleanup.thread.loopexit, label %if.end.i, !prof !150, !llvm.loop !151

if.end.i:                                         ; preds = %for.body, %if.end.i.lr.ph
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add63 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03862 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i4061 = phi i64 [ %sub.ptr.lhs.cast.i33, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i4160 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4659 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i45, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4758 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i4061, %sub.ptr.rhs.cast.i12
  %add.i = add i64 %sub.ptr.sub.i13, %add.i4758
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp.i.not.i = icmp eq i64 %sub.i4659, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4659, %.pre
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %7
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4659
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.i31 = select i1 %cmp18.i, ptr %add.ptr.i, ptr %add.ptr.i.i
  %sub.ptr.lhs.cast26.pre-phi.i = select i1 %cmp18.i, i64 %.pre.i, i64 %7
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !130
  br label %if.end

cleanup.thread.loopexit:                          ; preds = %for.body
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !136
  store ptr %3, ptr %this, align 8, !tbaa !127
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !131
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !133
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.loopexit, %for.body.lr.ph
  %add.ptr.i.i3037.lcssa = phi ptr [ %crtEnd_.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i32, %cleanup.thread.loopexit ]
  %add.lcssa = phi i64 [ %sub.ptr.sub.i35, %for.body.lr.ph ], [ %add, %cleanup.thread.loopexit ]
  store ptr %add.ptr.i.i3037.lcssa, ptr %crtPos_.i, align 8, !tbaa !132
  br label %cleanup4

if.end:                                           ; preds = %if.then13.i, %if.end.i
  %sub.i45 = phi i64 [ %sub.i, %if.then13.i ], [ -1, %if.end.i ]
  %add.ptr.i.i32 = phi ptr [ %add.ptr.i.i31, %if.then13.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.03862, %sub.ptr.sub.i4160
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end.loopexit, !llvm.loop !151

for.end.loopexit:                                 ; preds = %if.end
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !136
  store ptr %3, ptr %this, align 8, !tbaa !127
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !131
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !133
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i32, %for.end.loopexit ]
  %9 = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %for.end.loopexit ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %for.end.loopexit ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add63, %for.end.loopexit ]
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8, !tbaa !132
  %cmp.i18 = icmp eq ptr %add.ptr, %8
  br i1 %cmp.i18, label %if.then.i20, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i20:                                      ; preds = %for.end
  %10 = load ptr, ptr %this, align 8, !tbaa !127
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !36
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !129
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !79

lor.lhs.false.i.i:                                ; preds = %if.then.i20
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !130
  %cmp2.i.i = icmp eq i64 %13, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %15 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !136
  %add.i.i = add i64 %sub.ptr.sub.i.i, %15
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !136
  store ptr %11, ptr %this, align 8, !tbaa !127
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !38
  store ptr %16, ptr %crtBegin_.i.i, align 8, !tbaa !131
  store ptr %16, ptr %crtPos_.i, align 8, !tbaa !132
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !133
  %cmp.i.not.i.i = icmp eq i64 %13, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %18 = ptrtoint ptr %16 to i64
  %add16.i.i = add i64 %13, %18
  %19 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr %add.ptr.i.i21, ptr %crtEnd_.i, align 8, !tbaa !133
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i21 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %19, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !130
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i20, %for.end
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %cleanup4

cleanup4:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %cleanup.thread ]
  ret i64 %retval.1
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly2io4zlib8getCodecENS1_7OptionsEi(ptr sret(%"class.std::unique_ptr.15") align 8, i64, i64, i32 noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZN5folly2io4zlib18defaultGzipOptionsEv() local_unnamed_addr #5

declare { i64, i64 } @_ZN5folly2io4zlib18defaultZlibOptionsEv() local_unnamed_addr #5

declare void @_ZN5folly2io4zlib14getStreamCodecENS1_7OptionsEi(ptr sret(%"class.std::unique_ptr.23") align 8, i64, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, i32 %__args.0.val, i32 %__args1.0.val) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr.i = alloca i32, align 4
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i)
  store i32 %__args.0.val, ptr %level.addr.i, align 4, !tbaa !101
  %type_.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %call, i64 0, i32 1
  store i32 %__args1.0.val, ptr %type_.i.i.i, align 8, !tbaa !70
  %state_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 1
  %hasValue.i.i4.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i4.i.i, align 8, !tbaa !23
  %progressMade_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %state_.i.i, i8 0, i64 21, i1 false)
  store i8 1, ptr %progressMade_.i.i, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !7
  %cstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 2
  store i8 0, ptr %cstream_.i, align 8, !tbaa !21
  %hasValue.i.i42.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i42.i, align 8, !tbaa !152
  %dstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 3
  store i8 0, ptr %dstream_.i, align 8, !tbaa !21
  %hasValue.i.i43.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i43.i, align 8, !tbaa !152
  %varintToEncode_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 6
  %needReset_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %varintToEncode_.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %needReset_.i, align 4, !tbaa !154
  %needDecodeSize_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 10
  store i8 0, ptr %needDecodeSize_.i, align 1, !tbaa !158
  %0 = icmp ugt i32 %__args.0.val, -4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  %or.cond.i = icmp ugt i32 %__args.0.val, 9
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %sw.epilog.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i)
          to label %invoke.cont30.i unwind label %ehcleanup34.thread.i

invoke.cont30.i:                                  ; preds = %if.then.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable.i unwind label %lpad31.i

ehcleanup34.thread.i:                             ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i) #29
  br label %cleanup.action37.i

lpad31.i:                                         ; preds = %invoke.cont32.i, %invoke.cont30.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont32.i ], [ true, %invoke.cont30.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp28.i, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad31.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action37.i, label %lpad.body

ehcleanup34.i:                                    ; preds = %lpad31.i
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action37.i, label %lpad.body

cleanup.action37.i:                               ; preds = %ehcleanup34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup34.thread.i
  %.pn48.i = phi { ptr, i32 } [ %1, %ehcleanup34.thread.i ], [ %2, %ehcleanup34.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %lpad.body

unreachable.i:                                    ; preds = %invoke.cont32.i
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.tableidx = add nsw i32 %__args.0.val, 3
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZSt11make_uniqueIN5folly2io12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %switch.lookup, %sw.epilog.i
  %7 = phi i32 [ %__args.0.val, %sw.epilog.i ], [ %switch.load, %switch.lookup ]
  %level_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %call, i64 0, i32 8
  store i32 %7, ptr %level_.i, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i)
  store ptr %call, ptr %agg.result, align 8, !tbaa !10
  ret void

lpad.body:                                        ; preds = %cleanup.action37.i, %ehcleanup34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %ehcleanup34.i ], [ %.pn48.i, %cleanup.action37.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 28
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cstream_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2
  tail call void @lzma_end(ptr noundef nonnull %cstream_) #29
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !152
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hasValue.i.i13 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i13, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i14.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i14.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %dstream_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3
  tail call void @lzma_end(ptr noundef nonnull %dstream_) #29
  store i8 0, ptr %hasValue.i.i13, align 8, !tbaa !152
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2
  tail call void @lzma_end(ptr noundef nonnull %cstream_.i) #29
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !152
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %hasValue.i.i13.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i13.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i14.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i14.not.i, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %dstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3
  tail call void @lzma_end(ptr noundef nonnull %dstream_.i) #29
  br label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit

_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit: ; preds = %if.then6.i, %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec13validPrefixesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %type_.i = getelementptr inbounds %"class.folly::io::Codec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8, !tbaa !70
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !161
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !161
  store i8 0, ptr %1, align 8, !tbaa !21, !alias.scope !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6, i8 noundef signext 0)
          to label %_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit unwind label %lpad29.i

lpad29.i:                                         ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !161
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad29.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !161
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef %3) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit: ; preds = %if.end
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !161
  store i48 388031461373, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %agg.result, align 8, !tbaa !164
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !166
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont5 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #30
  br label %lpad4.body

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !167
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %return

lpad4.body:                                       ; preds = %if.then.i.i7.i, %lpad.i.thread
  %10 = phi { ptr, i32 } [ %6, %lpad.i.thread ], [ %7, %if.then.i.i7.i ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i19 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad4.body
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i23 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this, ptr noundef %data, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i64, align 8
  %cursor.i = alloca %"class.folly::io::Cursor", align 8
  %type_.i = getelementptr inbounds %"class.folly::io::Codec", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type_.i, align 8, !tbaa !70
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor.i) #29
  store ptr %data, ptr %cursor.i, align 8, !tbaa !127
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !129
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %2, ptr %crtBegin_.i.i.i, align 8, !tbaa !131
  store ptr %2, ptr %crtPos_.i.i.i, align 8, !tbaa !132
  %3 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !133
  %4 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %if.then.i.i.i, %if.end
  %5 = phi i64 [ 0, %if.end ], [ %4, %if.then.i.i.i ]
  %6 = phi ptr [ null, %if.end ], [ %2, %if.then.i.i.i ]
  %7 = ptrtoint ptr %6 to i64
  %add.i.i.i = add i64 %7, 8
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i, label %if.end.i, !prof !79

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %call4.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor.i, ptr noundef nonnull %value.i, i64 noundef 8)
  %cmp5.i.i.i = icmp eq i64 %call4.i.i.i, 8
  br i1 %cmp5.i.i.i, label %if.end.i, label %_ZN5folly2io11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %6, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %value.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i ]
  %8 = load i64, ptr %.in.i, align 1, !tbaa !30
  %and.i = and i64 %8, 281474976710655
  %cmp29.i = icmp eq i64 %and.i, 388031461373
  br label %_ZN5folly2io11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

_ZN5folly2io11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit: ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i
  %retval.0.i = phi i1 [ %cmp29.i, %if.end.i ], [ false, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #29
  br label %return

return:                                           ; preds = %_ZN5folly2io11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit, %entry
  %retval.0 = phi i1 [ %retval.0.i, %_ZN5folly2io11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec23doMaxUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec21doMaxCompressedLengthEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this, i64 noundef %uncompressedLength) unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @lzma_stream_buffer_bound(i64 noundef %uncompressedLength) #29
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %0, align 8, !tbaa !70
  %cmp.i = icmp eq i32 %this.val, 7
  %cond = select i1 %cmp.i, i64 10, i64 0
  %add = add i64 %cond, %call
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_116LZMA2StreamCodec17doNeedsDataLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #18 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %0, align 8, !tbaa !70
  %cmp.i = icmp eq i32 %this.val, 7
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec13doResetStreamEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %needReset_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 9
  store i8 1, ptr %needReset_, align 4, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rc.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %needReset_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %needReset_, align 4, !tbaa !154, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, label %if.end.i

_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %cstream_.i, i8 0, i64 136, i1 false)
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !160
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc.i) #29
  %level_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %level_.i, align 8, !tbaa !159
  %call5.i = tail call i32 @lzma_easy_encoder(ptr noundef nonnull %cstream_.i, i32 noundef %2, i32 noundef 0) #29
  store i32 %call5.i, ptr %rc.i, align 4, !tbaa !168
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull align 1 dereferenceable(44) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %rc.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then6.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable.i unwind label %lpad8.i

ehcleanup.thread.i:                               ; preds = %if.then6.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i) #29
  br label %cleanup.action.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont9.i ], [ true, %invoke.cont.i ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp7.i, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad8.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

ehcleanup.i:                                      ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn18.i = phi { ptr, i32 } [ %3, %ehcleanup.thread.i ], [ %4, %ehcleanup.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %cleanup.done.i

common.resume:                                    ; preds = %ehcleanup, %cleanup.done.i
  %common.resume.op = phi { ptr, i32 } [ %.pn17.i, %cleanup.done.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

cleanup.done.i:                                   ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn17.i = phi { ptr, i32 } [ %.pn18.i, %cleanup.action.i ], [ %4, %ehcleanup.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #29
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont9.i
  unreachable

_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #29
  %8 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load i32, ptr %8, align 8, !tbaa !70
  %cmp.i = icmp eq i32 %this.val, 7
  br i1 %cmp.i, label %if.then2, label %if.end

if.then2:                                         ; preds = %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit
  %varintBufferPos_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 7
  store i64 0, ptr %varintBufferPos_, align 8, !tbaa !170
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !26, !range !28, !noalias !171, !noundef !29
  %tobool.i.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.i.i.i, label %_ZNO5folly8OptionalImEdeEv.exit

if.then.i.i.i:                                    ; preds = %if.then2
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
  unreachable

_ZNO5folly8OptionalImEdeEv.exit:                  ; preds = %if.then2
  %uncompressedLength_.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %uncompressedLength_.i, align 8, !tbaa !30, !noalias !171
  %varintBuffer_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 4
  %cmp9.i = icmp ugt i64 %10, 127
  br i1 %cmp9.i, label %while.body.i, label %_ZN5folly12encodeVarintEmPh.exit

while.body.i:                                     ; preds = %_ZNO5folly8OptionalImEdeEv.exit, %while.body.i
  %p.011.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %varintBuffer_, %_ZNO5folly8OptionalImEdeEv.exit ]
  %val.addr.010.i = phi i64 [ %shr.i, %while.body.i ], [ %10, %_ZNO5folly8OptionalImEdeEv.exit ]
  %11 = trunc i64 %val.addr.010.i to i8
  %conv.i = or i8 %11, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.011.i, i64 1
  store i8 %conv.i, ptr %p.011.i, align 1, !tbaa !21
  %shr.i = lshr i64 %val.addr.010.i, 7
  %cmp.i60 = icmp ugt i64 %val.addr.010.i, 16383
  br i1 %cmp.i60, label %while.body.i, label %_ZN5folly12encodeVarintEmPh.exit, !llvm.loop !174

_ZN5folly12encodeVarintEmPh.exit:                 ; preds = %while.body.i, %_ZNO5folly8OptionalImEdeEv.exit
  %val.addr.0.lcssa.i = phi i64 [ %10, %_ZNO5folly8OptionalImEdeEv.exit ], [ %shr.i, %while.body.i ]
  %p.0.lcssa.i = phi ptr [ %varintBuffer_, %_ZNO5folly8OptionalImEdeEv.exit ], [ %incdec.ptr.i, %while.body.i ]
  %conv1.i = trunc i64 %val.addr.0.lcssa.i to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 1
  store i8 %conv1.i, ptr %p.0.lcssa.i, align 1, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %varintBuffer_ to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %varintBuffer_, i64 %sub.ptr.sub.i
  %varintToEncode_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 6
  store ptr %varintBuffer_, ptr %varintToEncode_, align 8, !tbaa.struct !31
  %ref.tmp6.sroa.4.0.varintToEncode_.sroa_idx = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 6, i32 1
  store ptr %add.ptr.i, ptr %ref.tmp6.sroa.4.0.varintToEncode_.sroa_idx, align 8, !tbaa.struct !32
  br label %if.end

if.end:                                           ; preds = %_ZN5folly12encodeVarintEmPh.exit, %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit
  store i8 0, ptr %needReset_, align 4, !tbaa !154
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %varintToEncode_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %varintToEncode_.i, align 8, !tbaa !50
  %e_.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %e_.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.end13, label %if.end.i61

if.end.i61:                                       ; preds = %if.end10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %e_.i21.i = getelementptr inbounds %"class.folly::Range.14", ptr %output, i64 0, i32 1
  %14 = load ptr, ptr %e_.i21.i, align 8, !tbaa !56
  %15 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i22.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i23.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i24.i = sub i64 %sub.ptr.lhs.cast.i22.i, %sub.ptr.rhs.cast.i23.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i24.i, i64 %sub.ptr.sub.i.i)
  %cmp.not.i62 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i62, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %.sroa.speculated.i, i1 false)
  %.pre.i = load ptr, ptr %e_.i.i, align 8, !tbaa !51
  %.pre38.i = load ptr, ptr %varintToEncode_.i, align 8, !tbaa !50
  %.pre39.i = ptrtoint ptr %.pre.i to i64
  %.pre40.i = ptrtoint ptr %.pre38.i to i64
  %.pre41.i = sub i64 %.pre39.i, %.pre40.i
  %cmp.i26.i = icmp ult i64 %.pre41.i, %.sroa.speculated.i
  br i1 %cmp.i26.i, label %if.then.i.i, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i, !prof !175

if.then.i.i:                                      ; preds = %if.end11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %if.end11.i
  %.pre = load ptr, ptr %e_.i21.i, align 8, !tbaa !56
  %.pre108 = load ptr, ptr %output, align 8, !tbaa !54
  %.pre109 = ptrtoint ptr %.pre to i64
  %.pre110 = ptrtoint ptr %.pre108 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre38.i, i64 %.sroa.speculated.i
  store ptr %add.ptr.i.i, ptr %varintToEncode_.i, align 8, !tbaa !50
  %cmp.i31.i = icmp ult i64 %.pre111, %.sroa.speculated.i
  br i1 %cmp.i31.i, label %if.then.i33.i, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit, !prof !176

if.then.i33.i:                                    ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
  unreachable

_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit: ; preds = %if.end.i61, %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  %add.ptr.i.i115 = phi ptr [ %add.ptr.i.i, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ], [ %12, %if.end.i61 ]
  %16 = phi ptr [ %.pre.i, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ], [ %13, %if.end.i61 ]
  %17 = phi ptr [ %.pre108, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ], [ %15, %if.end.i61 ]
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated.i
  store ptr %add.ptr.i32.i, ptr %output, align 8, !tbaa !54
  %cmp.i35.i = icmp eq ptr %add.ptr.i.i115, %16
  br i1 %cmp.i35.i, label %if.end13, label %return

if.end13:                                         ; preds = %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit, %if.end10
  %cstream_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2
  %hasValue.i.i.i63 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load i8, ptr %hasValue.i.i.i63, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i64 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i64, label %if.then.i.i.i65, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit85

if.then.i.i.i65:                                  ; preds = %if.end13
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit85:     ; preds = %if.end13
  %19 = load ptr, ptr %input, align 8, !tbaa !50
  store ptr %19, ptr %cstream_, align 8, !tbaa !177
  %e_.i66 = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %20 = load ptr, ptr %e_.i66, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %avail_in = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i69, ptr %avail_in, align 8, !tbaa !180
  %21 = load ptr, ptr %output, align 8, !tbaa !54
  %next_out = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  store ptr %21, ptr %next_out, align 8, !tbaa !181
  %e_.i78 = getelementptr inbounds %"class.folly::Range.14", ptr %output, i64 0, i32 1
  %22 = load ptr, ptr %e_.i78, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %avail_out = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 4
  store i64 %sub.ptr.sub.i81, ptr %avail_out, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #29
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !tbaa !183, !alias.scope !185
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1
  store ptr %input, ptr %function_.i.i.i, align 8, !tbaa.struct !188
  %ref.tmp25.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp25.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !31
  %ref.tmp25.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 2
  store ptr %output, ptr %ref.tmp25.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !32
  %23 = icmp ult i32 %flushOp, 3
  br i1 %23, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit85
  %exception.i87 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i87, ptr noundef nonnull @.str.60)
          to label %invoke.cont.i88.invoke unwind label %lpad.i

invoke.cont.i88.invoke:                           ; preds = %sw.default.i
  invoke void @__cxa_throw(ptr nonnull %exception.i87, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %invoke.cont.i88.cont unwind label %lpad

invoke.cont.i88.cont:                             ; preds = %invoke.cont.i88.invoke
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i87) #29
  br label %ehcleanup

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit85
  %25 = zext nneg i32 %flushOp to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  %call29 = tail call i32 @lzma_code(ptr noundef nonnull %cstream_, i32 noundef %switch.load) #29
  %call31 = invoke fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %switch.lookup
  switch i32 %flushOp, label %default.unreachable [
    i32 0, label %if.then.i
    i32 1, label %sw.bb32
    i32 2, label %sw.bb42
  ]

lpad:                                             ; preds = %if.then.i.i.i91, %switch.lookup, %invoke.cont.i88.invoke
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb32:                                          ; preds = %invoke.cont30
  %27 = load i8, ptr %hasValue.i.i.i63, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i90 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i90, label %if.then.i.i.i91, label %invoke.cont34

if.then.i.i.i91:                                  ; preds = %sw.bb32
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc92 unwind label %lpad

.noexc92:                                         ; preds = %if.then.i.i.i91
  unreachable

invoke.cont34:                                    ; preds = %sw.bb32
  %28 = load i64, ptr %avail_in, align 8, !tbaa !180
  %cmp = icmp eq i64 %28, 0
  %.pre9 = load i64, ptr %avail_out, align 8, !tbaa !182
  br i1 %cmp, label %invoke.cont38, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

invoke.cont38:                                    ; preds = %invoke.cont34
  %cmp41 = icmp ne i64 %.pre9, 0
  br label %if.then.i

sw.bb42:                                          ; preds = %invoke.cont30
  %cmp43 = icmp eq i32 %call29, 1
  br label %if.then.i

default.unreachable:                              ; preds = %invoke.cont30
  unreachable

if.then.i:                                        ; preds = %sw.bb42, %invoke.cont38, %invoke.cont30
  %retval.0.ph = phi i1 [ %cmp41, %invoke.cont38 ], [ false, %invoke.cont30 ], [ %cmp43, %sw.bb42 ]
  %.pr = load i8, ptr %hasValue.i.i.i63, align 8, !tbaa !160
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge"

"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge": ; preds = %if.then.i
  %.pre7 = load i64, ptr %avail_in, align 8, !tbaa !180
  %.pre8 = load i64, ptr %avail_out, align 8, !tbaa !182
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge", %invoke.cont34
  %31 = phi i64 [ %.pre8, %"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ %.pre9, %invoke.cont34 ]
  %32 = phi i64 [ %.pre7, %"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ %28, %invoke.cont34 ]
  %retval.0118 = phi i1 [ %retval.0.ph, %"if.then.i._ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ false, %invoke.cont34 ]
  %33 = load ptr, ptr %e_.i66, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %34 = load ptr, ptr %input, align 8, !tbaa !50
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %35 = add i64 %32, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !50
  %36 = load ptr, ptr %e_.i78, align 8, !tbaa !56
  %37 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i11.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i12.i.i.i = ptrtoint ptr %37 to i64
  %38 = add i64 %31, %sub.ptr.rhs.cast.i12.i.i.i
  %sub8.i.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i.i, %38
  %add.ptr.i19.i.i.i = getelementptr inbounds i8, ptr %37, i64 %sub8.i.i.i
  store ptr %add.ptr.i19.i.i.i, ptr %output, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #29
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %24, %lpad.i ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %SCOPE_EXIT_STATE0) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #29
  br label %common.resume

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit
  %retval.1 = phi i1 [ %retval.0118, %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range.i = alloca %"class.folly::Range.9", align 8
  %rc.i = alloca i32, align 4
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %SCOPE_EXIT_STATE1 = alloca %"class.folly::detail::ScopeGuardImpl.75", align 8
  %needReset_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %needReset_, align 4, !tbaa !154, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %dstream_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, label %if.end.i

_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %dstream_.i, i8 0, i64 136, i1 false)
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !160
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc.i) #29
  %call6.i = tail call i32 @lzma_auto_decoder(ptr noundef nonnull %dstream_.i, i64 noundef -1, i32 noundef 0) #29
  store i32 %call6.i, ptr %rc.i, align 4, !tbaa !168
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(44) @.str.62, ptr noundef nonnull align 4 dereferenceable(4) %rc.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then7.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable.i unwind label %lpad9.i

ehcleanup.thread.i:                               ; preds = %if.then7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #29
  br label %cleanup.action.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont10.i ], [ true, %invoke.cont.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad9.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

ehcleanup.i:                                      ; preds = %lpad9.i
  call void @_ZdlPv(ptr noundef %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn19.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %cleanup.done.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i50, %cleanup.done.i
  %common.resume.op = phi { ptr, i32 } [ %.pn18.i, %cleanup.done.i ], [ %.pn.i, %ehcleanup.i50 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

cleanup.done.i:                                   ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn18.i = phi { ptr, i32 } [ %.pn19.i, %cleanup.action.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #29
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #29
  store i8 0, ptr %needReset_, align 4, !tbaa !154
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val46 = load i32, ptr %7, align 8, !tbaa !70
  %cmp.i = icmp eq i32 %this.val46, 7
  %needDecodeSize_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 10
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %needDecodeSize_, align 1, !tbaa !158
  br i1 %cmp.i, label %if.end5.thread83, label %if.end13

if.end5.thread83:                                 ; preds = %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit
  %varintBufferPos_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 7
  store i64 0, ptr %varintBufferPos_, align 8, !tbaa !170
  br label %if.then8

if.end5:                                          ; preds = %entry
  %needDecodeSize_6.phi.trans.insert = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 10
  %.pre = load i8, ptr %needDecodeSize_6.phi.trans.insert, align 1, !tbaa !158, !range !28
  %tobool7.not = icmp eq i8 %.pre, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5, %if.end5.thread83
  %needDecodeSize_686 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %input, align 8, !tbaa !50
  %e_.i.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %9 = load ptr, ptr %e_.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %return, label %if.end.i48

if.end.i48:                                       ; preds = %if.then8
  %varintBufferPos_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 7
  %10 = load i64, ptr %varintBufferPos_.i, align 8, !tbaa !170
  %sub.i = sub i64 10, %10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %varintBuffer_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 4
  %add.ptr.i = getelementptr inbounds i8, ptr %varintBuffer_.i, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %8, i64 %.sroa.speculated.i, i1 false)
  %11 = load i64, ptr %varintBufferPos_.i, align 8, !tbaa !170
  %add.i = add i64 %11, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range.i) #29
  store ptr %varintBuffer_.i, ptr %range.i, align 8, !tbaa !50
  %e_.i52.i = getelementptr inbounds %"class.folly::Range.9", ptr %range.i, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %varintBuffer_.i, i64 %add.i
  store ptr %add.ptr.i.i, ptr %e_.i52.i, align 8, !tbaa !51
  %call11.i = call { i64, i64 } @_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE(ptr noundef nonnull align 8 dereferenceable(16) %range.i)
  %12 = extractvalue { i64, i64 } %call11.i, 0
  %13 = extractvalue { i64, i64 } %call11.i, 1
  %ret.sroa.0.0.extract.trunc.i = trunc i64 %12 to i8
  switch i8 %ret.sroa.0.0.extract.trunc.i, label %if.then.i.i.i [
    i8 1, label %if.then13.i
    i8 2, label %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  ], !prof !189

if.then13.i:                                      ; preds = %if.end.i48
  %14 = load ptr, ptr %e_.i52.i, align 8, !tbaa !51
  %15 = load ptr, ptr %range.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i55.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i56.i = ptrtoint ptr %15 to i64
  %16 = load i64, ptr %varintBufferPos_.i, align 8, !tbaa !170
  %17 = add i64 %add.i, %sub.ptr.rhs.cast.i56.i
  %18 = add i64 %16, %sub.ptr.lhs.cast.i55.i
  %sub17.i = sub i64 %17, %18
  %19 = load ptr, ptr %e_.i.i, align 8, !tbaa !51
  %20 = load ptr, ptr %input, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i58.i = icmp ult i64 %sub.ptr.sub.i.i.i, %sub17.i
  br i1 %cmp.i58.i, label %if.then.i.i, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i, !prof !79

if.then.i.i:                                      ; preds = %if.then13.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %if.then13.i
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %20, i64 %sub17.i
  store ptr %add.ptr.i59.i, ptr %input, align 8, !tbaa !50
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !26, !range !28, !noalias !29, !noundef !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %21, 0
  %uncompressedLength_.i64.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %22 = load i64, ptr %uncompressedLength_.i64.i, align 8
  %cmp.not.i51 = icmp eq i64 %22, %13
  %or.cond.i = select i1 %tobool.i.i.not.i.i.i, i1 true, i1 %cmp.not.i51
  br i1 %or.cond.i, label %if.end11, label %if.then23.i

if.then23.i:                                      ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  %exception.i52 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i52, ptr noundef nonnull @.str.63)
          to label %invoke.cont.i53 unwind label %lpad.i

invoke.cont.i53:                                  ; preds = %if.then23.i
  call void @__cxa_throw(ptr nonnull %exception.i52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad.i:                                           ; preds = %if.then23.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i50

if.then.i.i.i:                                    ; preds = %if.end.i48
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #32
  unreachable

_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i: ; preds = %if.end.i48
  %cmp26.i = icmp ult i64 %12, 4294967296
  br i1 %cmp26.i, label %if.then27.i, label %if.else31.i

if.then27.i:                                      ; preds = %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  %exception28.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception28.i, ptr noundef nonnull @.str.63)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.then27.i
  call void @__cxa_throw(ptr nonnull %exception28.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad29.i:                                         ; preds = %if.then27.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i50

if.else31.i:                                      ; preds = %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  %25 = load ptr, ptr %e_.i.i, align 8, !tbaa !51
  %26 = load ptr, ptr %input, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i69.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i70.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i69.i, %sub.ptr.rhs.cast.i.i70.i
  %cmp.i72.i = icmp ult i64 %sub.ptr.sub.i.i71.i, %.sroa.speculated.i
  br i1 %cmp.i72.i, label %if.then.i74.i, label %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit, !prof !79

if.then.i74.i:                                    ; preds = %if.else31.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
  unreachable

ehcleanup.i50:                                    ; preds = %lpad29.i, %lpad.i
  %exception28.sink.i = phi ptr [ %exception28.i, %lpad29.i ], [ %exception.i52, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %24, %lpad29.i ], [ %23, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception28.sink.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i) #29
  br label %common.resume

_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit: ; preds = %if.else31.i
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated.i
  store ptr %add.ptr.i73.i, ptr %input, align 8, !tbaa !50
  %27 = load i64, ptr %varintBufferPos_.i, align 8, !tbaa !170
  %add33.i = add i64 %27, %.sroa.speculated.i
  store i64 %add33.i, ptr %varintBufferPos_.i, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i) #29
  br label %return

if.end11:                                         ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i) #29
  store i8 0, ptr %needDecodeSize_686, align 1, !tbaa !158
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end5, %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit
  %dstream_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3
  %hasValue.i.i.i54 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %28 = load i8, ptr %hasValue.i.i.i54, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i55, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit71

if.then.i.i.i55:                                  ; preds = %if.end13
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit71:     ; preds = %if.end13
  %29 = load ptr, ptr %input, align 8, !tbaa !50
  store ptr %29, ptr %dstream_, align 8, !tbaa !177
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %input, i64 0, i32 1
  %30 = load ptr, ptr %e_.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %avail_in = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i, ptr %avail_in, align 8, !tbaa !180
  %31 = load ptr, ptr %output, align 8, !tbaa !54
  %next_out = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store ptr %31, ptr %next_out, align 8, !tbaa !181
  %e_.i64 = getelementptr inbounds %"class.folly::Range.14", ptr %output, i64 0, i32 1
  %32 = load ptr, ptr %e_.i64, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %avail_out = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4
  store i64 %sub.ptr.sub.i67, ptr %avail_out, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #29
  store i8 0, ptr %SCOPE_EXIT_STATE1, align 8, !tbaa !183, !alias.scope !190
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1
  store ptr %input, ptr %function_.i.i.i, align 8, !tbaa.struct !188
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !31
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1, i32 2
  store ptr %output, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !32
  switch i32 %flushOp, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit71, %_ZN5folly8OptionalI11lzma_streamEptEv.exit71
  %call27 = call i32 @lzma_code(ptr noundef nonnull %dstream_, i32 noundef 0) #29
  %call28 = invoke fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %call27)
          to label %if.then.i unwind label %lpad

lpad:                                             ; preds = %invoke.cont36, %sw.bb29, %sw.bb
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb29:                                          ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit71
  %call32 = call i32 @lzma_code(ptr noundef nonnull %dstream_, i32 noundef 3) #29
  %call34 = invoke fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %call32)
          to label %if.then.i unwind label %lpad

sw.default:                                       ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit71
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.61)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad

lpad35:                                           ; preds = %sw.default
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup

if.then.i:                                        ; preds = %sw.bb29, %sw.bb
  %rc.0 = phi i32 [ %call27, %sw.bb ], [ %call32, %sw.bb29 ]
  %cmp = icmp eq i32 %rc.0, 1
  %35 = load ptr, ptr %input, align 8, !tbaa !50
  %36 = load i8, ptr %hasValue.i.i.i54, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %37 = load ptr, ptr %e_.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %38 = load i64, ptr %avail_in, align 8, !tbaa !180
  %cmp.i.i.i.i77 = icmp ult i64 %sub.ptr.sub.i.i.i.i, %38
  br i1 %cmp.i.i.i.i77, label %if.then.i26.invoke.i.i.i, label %invoke.cont6.i.i.i, !prof !79

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.sub.i.i.i.i, %38
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !50
  %39 = load ptr, ptr %e_.i64, align 8, !tbaa !56
  %40 = load ptr, ptr %output, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i12.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i13.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i14.i.i.i = sub i64 %sub.ptr.lhs.cast.i12.i.i.i, %sub.ptr.rhs.cast.i13.i.i.i
  %41 = load i64, ptr %avail_out, align 8, !tbaa !182
  %cmp.i24.i.i.i = icmp ult i64 %sub.ptr.sub.i14.i.i.i, %41
  br i1 %cmp.i24.i.i.i, label %if.then.i26.invoke.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", !prof !79

if.then.i26.invoke.i.i.i:                         ; preds = %invoke.cont6.i.i.i, %invoke.cont.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
          to label %if.then.i26.cont.i.i.i unwind label %terminate.lpad.i.i.i

if.then.i26.cont.i.i.i:                           ; preds = %if.then.i26.invoke.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i26.invoke.i.i.i, %if.then.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont6.i.i.i
  %sub8.i.i.i = sub i64 %sub.ptr.sub.i14.i.i.i, %41
  %add.ptr.i25.i.i.i = getelementptr inbounds i8, ptr %40, i64 %sub8.i.i.i
  store ptr %add.ptr.i25.i.i.i, ptr %output, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #29
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad ], [ %34, %lpad35 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %SCOPE_EXIT_STATE1) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #29
  br label %common.resume

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit, %if.then8
  %retval.0 = phi i1 [ %cmp, %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %_ZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit ], [ false, %if.then8 ]
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !13
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !22
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !193

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #29
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !194

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @lzma_stream_buffer_bound(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef returned %rc) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rc.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %rc, ptr %rc.addr, align 4, !tbaa !168
  switch i32 %rc, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  ret i32 %rc

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %rc.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn10, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !183, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !195
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %if.then
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %function_.i, align 8, !tbaa !197
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range.9", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %avail_in.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %avail_in.i.i, align 8, !tbaa !180
  %10 = add i64 %9, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.i.i
  store ptr %add.ptr.i.i.i, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %e_.i10.i.i = getelementptr inbounds %"class.folly::Range.14", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %e_.i10.i.i, align 8, !tbaa !56
  %14 = load ptr, ptr %12, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i11.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i12.i.i = ptrtoint ptr %14 to i64
  %avail_out.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 4
  %15 = load i64, ptr %avail_out.i.i, align 8, !tbaa !182
  %16 = add i64 %15, %sub.ptr.rhs.cast.i12.i.i
  %sub8.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i, %16
  %add.ptr.i19.i.i = getelementptr inbounds i8, ptr %14, i64 %sub8.i.i
  store ptr %add.ptr.i19.i.i, ptr %12, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  invoke void @_ZN5folly11toAppendFitIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 1 dereferenceable(44) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 1 dereferenceable(44) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !168
  %conv.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
  %add.1.i.i = add i64 %call.i.i.i.i.i, 44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !10
  %call.i.i.i.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i8)
  %4 = load i32, ptr %vs1, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i) #29
  %conv.i.i.i.i9 = zext i32 %4 to i64
  %call.i.i.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i.i, i64 noundef %conv.i.i.i.i9)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i16.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %call.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  invoke void @_ZN5folly11toAppendFitIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !168
  %conv.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
  %add.1.i.i = add i64 %call.i.i.i.i.i, 26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !10
  %call.i.i.i.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i8)
  %4 = load i32, ptr %vs1, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i) #29
  %conv.i.i.i.i9 = zext i32 %4 to i64
  %call.i.i.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i.i, i64 noundef %conv.i.i.i.i9)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i16.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %call.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !183, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !199
  %3 = load ptr, ptr %function_.i, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 3, i32 0, i32 1
  %5 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !160, !range !28, !noundef !29
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range.9", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %avail_in.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %avail_in.i.i, align 8, !tbaa !180
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %7
  br i1 %cmp.i.i.i, label %if.then.i26.invoke.i.i, label %invoke.cont6.i.i, !prof !79

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i.i, %7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.i.i
  store ptr %add.ptr.i.i.i, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.75", ptr %this, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %e_.i11.i.i = getelementptr inbounds %"class.folly::Range.14", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %e_.i11.i.i, align 8, !tbaa !56
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i12.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i13.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i12.i.i, %sub.ptr.rhs.cast.i13.i.i
  %avail_out.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZMA2StreamCodec", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4
  %12 = load i64, ptr %avail_out.i.i, align 8, !tbaa !182
  %cmp.i24.i.i = icmp ult i64 %sub.ptr.sub.i14.i.i, %12
  br i1 %cmp.i24.i.i, label %if.then.i26.invoke.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", !prof !79

if.then.i26.invoke.i.i:                           ; preds = %invoke.cont6.i.i, %invoke.cont.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #32
          to label %if.then.i26.cont.i.i unwind label %terminate.lpad.i.i

if.then.i26.cont.i.i:                             ; preds = %if.then.i26.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i26.invoke.i.i, %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %invoke.cont6.i.i
  %sub8.i.i = sub i64 %sub.ptr.sub.i14.i.i, %12
  %add.ptr.i25.i.i = getelementptr inbounds i8, ptr %11, i64 %sub8.i.i
  store ptr %add.ptr.i25.i.i, ptr %9, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_auto_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE(ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #20 comdat {
entry:
  %0 = load ptr, ptr %data, align 8, !tbaa !50
  %e_.i = getelementptr inbounds %"class.folly::Range.9", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 9
  br i1 %cmp, label %if.then, label %while.cond.preheader, !prof !139

while.cond.preheader:                             ; preds = %entry
  %cmp77.not169 = icmp eq ptr %0, %1
  br i1 %cmp77.not169, label %cleanup105, label %land.rhs

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %3 = and i8 %2, 127
  %and = zext nneg i8 %3 to i64
  %cmp3 = icmp sgt i8 %2, -1
  br i1 %cmp3, label %if.end101, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr5 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !21
  %conv6 = sext i8 %4 to i64
  %and7 = shl nsw i64 %conv6, 7
  %shl = and i64 %and7, 16256
  %or = or disjoint i64 %shl, %and
  %cmp8 = icmp sgt i8 %4, -1
  br i1 %cmp8, label %if.end101, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr11 = getelementptr inbounds i8, ptr %0, i64 3
  %5 = load i8, ptr %incdec.ptr5, align 1, !tbaa !21
  %conv12 = sext i8 %5 to i64
  %and13 = shl nsw i64 %conv12, 14
  %shl14 = and i64 %and13, 2080768
  %or15 = or disjoint i64 %shl14, %or
  %cmp16 = icmp sgt i8 %5, -1
  br i1 %cmp16, label %if.end101, label %if.end18

if.end18:                                         ; preds = %if.end10
  %incdec.ptr19 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %incdec.ptr11, align 1, !tbaa !21
  %conv20 = sext i8 %6 to i64
  %and21 = shl nsw i64 %conv20, 21
  %shl22 = and i64 %and21, 266338304
  %or23 = or disjoint i64 %shl22, %or15
  %cmp24 = icmp sgt i8 %6, -1
  br i1 %cmp24, label %if.end101, label %if.end26

if.end26:                                         ; preds = %if.end18
  %incdec.ptr27 = getelementptr inbounds i8, ptr %0, i64 5
  %7 = load i8, ptr %incdec.ptr19, align 1, !tbaa !21
  %conv28 = sext i8 %7 to i64
  %and29 = shl nsw i64 %conv28, 28
  %shl30 = and i64 %and29, 34091302912
  %or31 = or disjoint i64 %shl30, %or23
  %cmp32 = icmp sgt i8 %7, -1
  br i1 %cmp32, label %if.end101, label %if.end34

if.end34:                                         ; preds = %if.end26
  %incdec.ptr35 = getelementptr inbounds i8, ptr %0, i64 6
  %8 = load i8, ptr %incdec.ptr27, align 1, !tbaa !21
  %conv36 = sext i8 %8 to i64
  %and37 = shl nsw i64 %conv36, 35
  %shl38 = and i64 %and37, 4363686772736
  %or39 = or disjoint i64 %shl38, %or31
  %cmp40 = icmp sgt i8 %8, -1
  br i1 %cmp40, label %if.end101, label %if.end42

if.end42:                                         ; preds = %if.end34
  %incdec.ptr43 = getelementptr inbounds i8, ptr %0, i64 7
  %9 = load i8, ptr %incdec.ptr35, align 1, !tbaa !21
  %conv44 = sext i8 %9 to i64
  %and45 = shl nsw i64 %conv44, 42
  %shl46 = and i64 %and45, 558551906910208
  %or47 = or i64 %shl46, %or39
  %cmp48 = icmp sgt i8 %9, -1
  br i1 %cmp48, label %if.end101, label %if.end50

if.end50:                                         ; preds = %if.end42
  %incdec.ptr51 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %incdec.ptr43, align 1, !tbaa !21
  %conv52 = sext i8 %10 to i64
  %and53 = shl nsw i64 %conv52, 49
  %shl54 = and i64 %and53, 71494644084506624
  %or55 = or i64 %shl54, %or47
  %cmp56 = icmp sgt i8 %10, -1
  br i1 %cmp56, label %if.end101, label %if.end58

if.end58:                                         ; preds = %if.end50
  %incdec.ptr59 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %incdec.ptr51, align 1, !tbaa !21
  %conv60 = sext i8 %11 to i64
  %and61 = shl nsw i64 %conv60, 56
  %shl62 = and i64 %and61, 9151314442816847872
  %or63 = or i64 %shl62, %or55
  %cmp64 = icmp sgt i8 %11, -1
  br i1 %cmp64, label %if.end101, label %if.end66

if.end66:                                         ; preds = %if.end58
  %incdec.ptr67 = getelementptr inbounds i8, ptr %0, i64 10
  %12 = load i8, ptr %incdec.ptr59, align 1, !tbaa !21
  %conv68 = zext i8 %12 to i64
  %and69 = shl i64 %conv68, 63
  %or71 = or i64 %and69, %or63
  %cmp72 = icmp sgt i8 %12, -1
  br i1 %cmp72, label %if.end101, label %cleanup105

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %p.2171 = phi ptr [ %incdec.ptr80, %while.body ], [ %0, %while.cond.preheader ]
  %val.1170 = phi i64 [ %or85, %while.body ], [ 0, %while.cond.preheader ]
  %13 = load i8, ptr %p.2171, align 1, !tbaa !21
  %cmp79 = icmp slt i8 %13, 0
  %incdec.ptr80 = getelementptr inbounds i8, ptr %p.2171, i64 1
  br i1 %cmp79, label %while.body, label %cleanup98

while.body:                                       ; preds = %land.rhs
  %14 = and i8 %13, 127
  %conv83 = zext nneg i8 %14 to i64
  %shl84 = shl i64 %conv83, %indvars.iv
  %or85 = or i64 %shl84, %val.1170
  %indvars.iv.next = add nuw i64 %indvars.iv, 7
  %cmp77.not = icmp eq ptr %incdec.ptr80, %1
  br i1 %cmp77.not, label %cleanup105, label %land.rhs, !llvm.loop !203

cleanup98:                                        ; preds = %land.rhs
  %conv94 = zext nneg i8 %13 to i64
  %sh_prom95 = and i64 %indvars.iv, 4294967295
  %shl96 = shl i64 %conv94, %sh_prom95
  %or97 = or i64 %shl96, %val.1170
  br label %if.end101

if.end101:                                        ; preds = %cleanup98, %if.end66, %if.end58, %if.end50, %if.end42, %if.end34, %if.end26, %if.end18, %if.end10, %if.end, %if.then
  %val.3 = phi i64 [ %or97, %cleanup98 ], [ %or71, %if.end66 ], [ %or63, %if.end58 ], [ %or55, %if.end50 ], [ %or47, %if.end42 ], [ %or39, %if.end34 ], [ %or31, %if.end26 ], [ %or23, %if.end18 ], [ %or15, %if.end10 ], [ %or, %if.end ], [ %and, %if.then ]
  %p.4 = phi ptr [ %incdec.ptr80, %cleanup98 ], [ %incdec.ptr67, %if.end66 ], [ %incdec.ptr59, %if.end58 ], [ %incdec.ptr51, %if.end50 ], [ %incdec.ptr43, %if.end42 ], [ %incdec.ptr35, %if.end34 ], [ %incdec.ptr27, %if.end26 ], [ %incdec.ptr19, %if.end18 ], [ %incdec.ptr11, %if.end10 ], [ %incdec.ptr5, %if.end ], [ %incdec.ptr, %if.then ]
  %sub.ptr.lhs.cast102 = ptrtoint ptr %p.4 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub104
  store ptr %add.ptr.i, ptr %data, align 8, !tbaa !50
  br label %cleanup105

cleanup105:                                       ; preds = %while.body, %if.end101, %if.end66, %while.cond.preheader
  %retval.sroa.0.2 = phi i64 [ 1, %if.end101 ], [ 2, %if.end66 ], [ 2, %while.cond.preheader ], [ 2, %while.body ]
  %retval.sroa.4160.2 = phi i64 [ 0, %if.end101 ], [ 0, %if.end66 ], [ 4294967296, %while.cond.preheader ], [ 4294967296, %while.body ]
  %retval.sroa.7.2 = phi i64 [ %val.3, %if.end101 ], [ 0, %if.end66 ], [ 0, %while.cond.preheader ], [ 0, %while.body ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4160.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.7.2, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.77", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #31
  unreachable
}

declare void @_ZN5folly2io4zstd8getCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.15") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %level) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %level, ptr %level.addr, align 4, !tbaa !101
  %0 = icmp ugt i32 %level, -4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %cmp = icmp slt i32 %level, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %call = tail call i32 @ZSTD_maxCLevel()
  %cmp3 = icmp slt i32 %call, %level
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %level.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %switch.tableidx = add nsw i32 %level, 3
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5folly2io12_GLOBAL__N_116zstdConvertLevelEi, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %lor.lhs.false
  %retval.0 = phi i32 [ %level, %lor.lhs.false ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn11 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn12, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZN5folly2io4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void
}

declare i32 @ZSTD_maxCLevel() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !101
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 22
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !21
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  ret void
}

declare void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly2io4zstd14getStreamCodecENS1_7OptionsE(ptr sret(%"class.std::unique_ptr.23") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dctx_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dctx_, align 8, !tbaa !120
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dctx_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dctx_.i, align 8, !tbaa !120
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %0)
          to label %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit: ; preds = %if.then.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec13validPrefixesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !204
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !204
  store i8 0, ptr %0, align 8, !tbaa !21, !alias.scope !204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4, i8 noundef signext 0)
          to label %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit unwind label %lpad29.i

lpad29.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !204
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad29.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !204
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef %2) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %1, %if.then.i.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit: ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !204
  store i32 407708164, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %agg.result, align 8, !tbaa !164
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !166
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont5 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #30
  br label %lpad4.body

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !167
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  ret void

lpad4.body:                                       ; preds = %if.then.i.i7.i, %lpad.i.thread
  %9 = phi { ptr, i32 } [ %5, %lpad.i.thread ], [ %6, %if.then.i.i7.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i19 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad4.body
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i23 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %data, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i32, align 4
  %cursor.i = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i) #29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor.i) #29
  store ptr %data, ptr %cursor.i, align 8, !tbaa !127
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !129
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !38
  store ptr %1, ptr %crtBegin_.i.i.i, align 8, !tbaa !131
  store ptr %1, ptr %crtPos_.i.i.i, align 8, !tbaa !132
  %2 = load i64, ptr %data, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !133
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %if.then.i.i.i, %entry
  %4 = phi i64 [ 0, %entry ], [ %3, %if.then.i.i.i ]
  %5 = phi ptr [ null, %entry ], [ %1, %if.then.i.i.i ]
  %6 = ptrtoint ptr %5 to i64
  %add.i.i.i = add i64 %6, 4
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, label %if.end.i, !prof !79

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %call4.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor.i, ptr noundef nonnull %value.i, i64 noundef 4)
  %cmp5.i.i.i = icmp eq i64 %call4.i.i.i, 4
  br i1 %cmp5.i.i.i, label %if.end.i, label %_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %5, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %value.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  %7 = load i32, ptr %.in.i, align 1, !tbaa !101
  %cmp29.i = icmp eq i32 %7, 407708164
  br label %_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit: ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i
  %retval.0.i = phi i1 [ %cmp29.i, %if.end.i ], [ false, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor.i) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i) #29
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec10doCompressEPKNS_5IOBufE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clone = alloca %"class.folly::IOBuf", align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %prefs = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %clone) #29
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %0, %data
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %clone, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont, %entry
  %data.addr.0 = phi ptr [ %clone, %invoke.cont ], [ %data, %entry ]
  %2 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %prefs) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefs, i8 0, i64 56, i1 false)
  %level_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %level_, align 4, !tbaa !118
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i64 0, i32 1
  store i32 %3, ptr %compressionLevel, align 8, !tbaa !207
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %prefs, i64 0, i32 4
  store i64 %2, ptr %contentSize, align 8, !tbaa !216
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i33 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %call.i33)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %buf_.i.i, align 8, !tbaa !124
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i.i, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i34 = getelementptr inbounds %"class.folly::IOBuf", ptr %data.addr.0, i64 0, i32 1
  %10 = load ptr, ptr %data_.i34, align 8, !tbaa !38
  %11 = load i64, ptr %data.addr.0, align 8, !tbaa !39
  %call17 = invoke i64 @LZ4F_compressFrame(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %prefs)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke fastcc noundef i64 @_ZN5folly2io12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %call17)
          to label %nrvo.skipdtor unwind label %lpad11

lpad4:                                            ; preds = %invoke.cont5, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #29
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %add.i = add i64 %15, %call17
  store i64 %add.i, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %prefs) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad11 ], [ %12, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %prefs) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf::Iterator", align 8
  %clone = alloca %"class.folly::IOBuf", align 8
  %ref.tmp3 = alloca %"class.folly::IOBuf", align 8
  %options = alloca %struct.LZ4F_decompressOptions_t, align 4
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp9 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %outSize = alloca i64, align 8
  %inSize = alloca i64, align 8
  %dctx_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dctx_.i, align 8, !tbaa !120
  %tobool.not.i = icmp ne ptr %0, null
  %dirty_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %dirty_.i, align 8, !range !28
  %tobool2.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %0)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %call9.i = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %dctx_.i, i32 noundef 100)
  %call10.i = tail call fastcc noundef i64 @_ZN5folly2io12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %call9.i)
  store i8 0, ptr %dirty_.i, align 8, !tbaa !121
  br label %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit

_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit: ; preds = %if.end7.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %data)
  %val_.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %ref.tmp, i64 0, i32 2
  %in.sroa.0.0.copyload = load ptr, ptr %val_.i.i, align 8, !tbaa.struct !31
  %in.sroa.11.0.val_.i.i.sroa_idx = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %ref.tmp, i64 0, i32 2, i32 1
  %in.sroa.11.0.copyload = load ptr, ptr %in.sroa.11.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %clone) #29
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 4
  %2 = load ptr, ptr %next_.i, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %2, %data
  br i1 %cmp.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %clone, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp3) #29
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %clone, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i, align 8, !tbaa !36
  %cmp.i.not.i = icmp eq ptr %3, %clone
  br i1 %cmp.i.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %clone, i64 0, i32 1
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !38
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %clone, i64 0, i32 3
  %5 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !124
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %clone, i64 0, i32 5
  %6 = load ptr, ptr %prev_.i.i, align 8, !tbaa !61
  %buf_.i.i6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %buf_.i.i6.i, align 8, !tbaa !124
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !49
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %call5.i98 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %clone)
          to label %call5.i.noexc unwind label %lpad6

call5.i.noexc:                                    ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %clone, i64 noundef %sub.ptr.sub.i.i, i64 noundef %call5.i98, ptr noundef nonnull %clone, i64 noundef %sub.ptr.sub.i9.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.noexc, %invoke.cont
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %clone, i64 0, i32 1
  %11 = load ptr, ptr %data_.i, align 8, !tbaa !38
  %12 = load i64, ptr %clone, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  br label %invoke.cont11

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp3) #29
  br label %ehcleanup82

lpad6:                                            ; preds = %call5.i.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

invoke.cont11:                                    ; preds = %invoke.cont7, %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit
  %in.sroa.0.0 = phi ptr [ %11, %invoke.cont7 ], [ %in.sroa.0.0.copyload, %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit ]
  %in.sroa.11.0 = phi ptr [ %add.ptr.i.i, %invoke.cont7 ], [ %in.sroa.11.0.copyload, %_ZN5folly2io12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options) #29
  %15 = getelementptr inbounds i8, ptr %options, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 12, i1 false)
  store i32 1, ptr %options, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %queue) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #29
  store i8 1, ptr %ref.tmp9, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #29
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %16 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not, label %if.else, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont13
  %17 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %.sroa.speculated171 = call i64 @llvm.umin.i64(i64 %17, i64 67108864)
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %18 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !219
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.end.i105, label %land.rhs.i, !prof !79

land.rhs.i:                                       ; preds = %invoke.cont17
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i103, %.sroa.speculated171
  br i1 %cmp3.not.i, label %if.end.i105, label %invoke.cont27, !prof !79

if.end.i105:                                      ; preds = %land.rhs.i, %invoke.cont17
  %call9.i106107 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %.sroa.speculated171, i64 noundef %.sroa.speculated171, i64 noundef -1)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.end.i105
  %.pre = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28
  %tobool.not.i.i.i109 = icmp eq i8 %.pre, 0
  br i1 %tobool.not.i.i.i109, label %if.then.i.i.i110, label %invoke.cont22.invoke.cont27_crit_edge

invoke.cont22.invoke.cont27_crit_edge:            ; preds = %invoke.cont22
  %.pre5 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  br label %invoke.cont27

if.then.i.i.i110:                                 ; preds = %invoke.cont22
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #32
          to label %.noexc111 unwind label %lpad16

.noexc111:                                        ; preds = %if.then.i.i.i110
  unreachable

invoke.cont27:                                    ; preds = %invoke.cont22.invoke.cont27_crit_edge, %land.rhs.i
  %21 = phi i64 [ %.pre5, %invoke.cont22.invoke.cont27_crit_edge ], [ %17, %land.rhs.i ]
  %.sroa.speculated185 = call i64 @llvm.umin.i64(i64 %21, i64 65536)
  %.sroa.speculated177 = call i64 @llvm.umin.i64(i64 %21, i64 4194304)
  %.pre199 = ptrtoint ptr %in.sroa.11.0 to i64
  br label %if.end34

lpad10:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #29
  br label %ehcleanup80

lpad16:                                           ; preds = %if.then.i.i.i110, %if.end.i105
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else:                                          ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %in.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 65536)
  %mul = shl i64 %.sroa.speculated, 2
  %.sroa.speculated167 = call i64 @llvm.umin.i64(i64 %mul, i64 4194304)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %invoke.cont27
  %sub.ptr.lhs.cast.i144.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i, %if.else ], [ %.pre199, %invoke.cont27 ]
  %growthSize.0 = phi i64 [ %.sroa.speculated167, %if.else ], [ %.sroa.speculated177, %invoke.cont27 ]
  %blockSize.0 = phi i64 [ 65536, %if.else ], [ %.sroa.speculated185, %invoke.cont27 ]
  store i8 1, ptr %dirty_.i, align 8, !tbaa !121
  %cachePtr_.i.i126 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %.pre196 = load ptr, ptr %cachePtr_.i.i126, align 8, !tbaa !219
  br label %do.body

do.body:                                          ; preds = %invoke.cont56, %if.end34
  %24 = phi ptr [ %.pre196, %if.end34 ], [ %34, %invoke.cont56 ]
  %in.sroa.0.1 = phi ptr [ %in.sroa.0.0, %if.end34 ], [ %add.ptr.i, %invoke.cont56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSize) #29
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %cmp.not.i127 = icmp eq ptr %25, null
  br i1 %cmp.not.i127, label %if.end.i138, label %land.rhs.i128, !prof !79

land.rhs.i128:                                    ; preds = %do.body
  %second.i.i129 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %second.i.i129, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  %cmp3.not.i133 = icmp ult i64 %sub.ptr.sub.i.i132, %blockSize.0
  br i1 %cmp3.not.i133, label %if.end.i138, label %if.then.i134, !prof !79

if.then.i134:                                     ; preds = %land.rhs.i128
  %.fca.0.insert.i.i135 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %.fca.1.insert.i.i136 = insertvalue { ptr, i64 } %.fca.0.insert.i.i135, i64 %sub.ptr.sub.i.i132, 1
  br label %invoke.cont38

if.end.i138:                                      ; preds = %land.rhs.i128, %do.body
  %call9.i139140 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %blockSize.0, i64 noundef %growthSize.0, i64 noundef -1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end.i138, %if.then.i134
  %call8.pn.i137 = phi { ptr, i64 } [ %.fca.1.insert.i.i136, %if.then.i134 ], [ %call9.i139140, %if.end.i138 ]
  %27 = extractvalue { ptr, i64 } %call8.pn.i137, 0
  %28 = extractvalue { ptr, i64 } %call8.pn.i137, 1
  store i64 %28, ptr %outSize, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #29
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %in.sroa.0.1 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144.pre-phi, %sub.ptr.rhs.cast.i145
  store i64 %sub.ptr.sub.i146, ptr %inSize, align 8, !tbaa !30
  %29 = load ptr, ptr %dctx_.i, align 8, !tbaa !120
  %call46 = invoke i64 @LZ4F_decompress(ptr noundef %29, ptr noundef %27, ptr noundef nonnull %outSize, ptr noundef %in.sroa.0.1, ptr noundef nonnull %inSize, ptr noundef nonnull %options)
          to label %invoke.cont45 unwind label %lpad44.loopexit

invoke.cont45:                                    ; preds = %invoke.cont38
  %call48 = invoke fastcc noundef i64 @_ZN5folly2io12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %call46)
          to label %invoke.cont47 unwind label %lpad44.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp.i148 = icmp eq ptr %in.sroa.0.1, %in.sroa.11.0
  %30 = load i64, ptr %outSize, align 8
  %cmp = icmp eq i64 %30, 0
  %or.cond = select i1 %cmp.i148, i1 %cmp, i1 false
  %cmp51 = icmp ne i64 %call46, 0
  %or.cond86 = and i1 %cmp51, %or.cond
  br i1 %or.cond86, label %if.then52, label %invoke.cont56

if.then52:                                        ; preds = %invoke.cont47
  %exception = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.69)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then52
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad44.loopexit.split-lp

lpad37:                                           ; preds = %if.end.i138
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad44.loopexit:                                  ; preds = %invoke.cont45, %invoke.cont38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44.loopexit.split-lp:                         ; preds = %invoke.cont54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %if.then52
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup

invoke.cont56:                                    ; preds = %invoke.cont47
  %33 = load i64, ptr %inSize, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %in.sroa.0.1, i64 %33
  %34 = load ptr, ptr %cachePtr_.i.i126, align 8, !tbaa !219
  %35 = load ptr, ptr %34, align 8, !tbaa !230
  %add.ptr16.i = getelementptr inbounds i8, ptr %35, i64 %30
  store ptr %add.ptr16.i, ptr %34, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #29
  br i1 %cmp51, label %do.body, label %do.end, !llvm.loop !232

do.end:                                           ; preds = %invoke.cont56
  store i8 0, ptr %dirty_.i, align 8, !tbaa !121
  %36 = load i8, ptr %hasValue.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i150.not = icmp eq i8 %36, 0
  br i1 %tobool.i.i150.not, label %do.end.if.end74_crit_edge, label %land.lhs.true62

do.end.if.end74_crit_edge:                        ; preds = %do.end
  %tailStart_.i.i.i.phi.trans.insert = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %.pre197 = load ptr, ptr %tailStart_.i.i.i.phi.trans.insert, align 8, !tbaa !233, !noalias !234
  %.pre198 = load ptr, ptr %34, align 8, !tbaa !230, !noalias !234
  br label %if.end74

land.lhs.true62:                                  ; preds = %do.end
  %37 = load i8, ptr %queue, align 8, !tbaa !239, !range !28, !noundef !29
  %tobool.not.i151 = icmp eq i8 %37, 0
  br i1 %tobool.not.i151, label %if.then.i156, label %invoke.cont66, !prof !79

if.then.i156:                                     ; preds = %land.lhs.true62
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.83)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %if.then69, %if.then.i156
  %38 = phi ptr [ %exception.i, %if.then.i156 ], [ %exception70, %if.then69 ]
  %39 = phi ptr [ @_ZTISt16invalid_argument, %if.then.i156 ], [ @_ZTISt13runtime_error, %if.then69 ]
  %40 = phi ptr [ @_ZNSt16invalid_argumentD1Ev, %if.then.i156 ], [ @_ZNSt13runtime_errorD1Ev, %if.then69 ]
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull %39, ptr nonnull %40) #31
          to label %invoke.cont.i.cont unwind label %lpad63

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then.i156
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %ehcleanup77

invoke.cont66:                                    ; preds = %land.lhs.true62
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %42 = load i64, ptr %chainLength_.i, align 8, !tbaa !240
  %43 = load ptr, ptr %34, align 8, !tbaa !230
  %tailStart_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %44 = load ptr, ptr %tailStart_.i, align 8, !tbaa !233
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i155 = add i64 %42, %sub.ptr.lhs.cast.i153
  %add.i = sub i64 %sub.ptr.sub.i155, %sub.ptr.rhs.cast.i154
  %45 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %cmp68.not = icmp eq i64 %add.i, %45
  br i1 %cmp68.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %exception70 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception70, ptr noundef nonnull @.str.70)
          to label %invoke.cont.i.invoke unwind label %lpad71

ehcleanup:                                        ; preds = %lpad53, %lpad44.loopexit.split-lp, %lpad44.loopexit
  %.pn = phi { ptr, i32 } [ %32, %lpad53 ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #29
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #29
  br label %ehcleanup77

lpad63:                                           ; preds = %invoke.cont.i.invoke
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %if.then69
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception70) #29
  br label %ehcleanup77

if.end74:                                         ; preds = %invoke.cont66, %do.end.if.end74_crit_edge
  %48 = phi ptr [ %.pre198, %do.end.if.end74_crit_edge ], [ %43, %invoke.cont66 ]
  %49 = phi ptr [ %.pre197, %do.end.if.end74_crit_edge ], [ %44, %invoke.cont66 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %cmp.not.i.i.i = icmp eq ptr %49, %48
  %head_.phi.trans.insert.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  br i1 %cmp.not.i.i.i, label %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i, label %if.then.i.i.i163

entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i: ; preds = %if.end74
  %.pre.i = load i64, ptr %head_.phi.trans.insert.i, align 8, !tbaa !10, !noalias !241
  br label %invoke.cont75

if.then.i.i.i163:                                 ; preds = %if.end74
  %50 = load ptr, ptr %head_.phi.trans.insert.i, align 8, !noalias !241
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !61, !noalias !234
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !39, !noalias !234
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %52
  store i64 %add.i.i.i.i, ptr %51, align 8, !tbaa !39, !noalias !234
  %53 = ptrtoint ptr %50 to i64
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i.i163, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i
  %54 = phi i64 [ %.pre.i, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i ], [ %53, %if.then.i.i.i163 ]
  store i64 %54, ptr %agg.result, align 8, !tbaa !10, !alias.scope !241
  %chainLength_.i164 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !tbaa !242, !noalias !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i164, i8 0, i64 24, i1 false), !noalias !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !241
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %queue) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  ret void

ehcleanup77:                                      ; preds = %lpad71, %lpad63, %ehcleanup57, %lpad.i, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad16 ], [ %.pn.pn, %ehcleanup57 ], [ %47, %lpad71 ], [ %46, %lpad63 ], [ %41, %lpad.i ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #29
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup77, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup77 ], [ %22, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %queue) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options) #29
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad6, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %14, %lpad6 ], [ %13, %lpad ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont54
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_113LZ4FrameCodec21doMaxCompressedLengthEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %uncompressedLength) unnamed_addr #3 align 2 {
entry:
  %prefs = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %prefs) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefs, i8 0, i64 56, i1 false)
  %level_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::LZ4FrameCodec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %level_, align 4, !tbaa !118
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i64 0, i32 1
  store i32 %0, ptr %compressionLevel, align 8, !tbaa !207
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %prefs, i64 0, i32 4
  store i64 %uncompressedLength, ptr %contentSize, align 8, !tbaa !216
  %call = call i64 @LZ4F_compressFrameBound(i64 noundef %uncompressedLength, ptr noundef nonnull %prefs)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %prefs) #29
  ret i64 %call
}

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly2io12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef returned %code) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca ptr, align 8
  %call = tail call i32 @LZ4F_isError(i64 noundef %code)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #29
  %call2 = invoke ptr @LZ4F_getErrorName(i64 noundef %code)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %ref.tmp1, align 8, !tbaa !10
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret i64 %code

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare i64 @LZ4F_compressFrame(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  invoke void @_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %vs3, align 8, !tbaa !10
  %1 = load ptr, ptr %vs1, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %2 = add i64 %call.i.i.i, 17
  br label %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit

_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %2, %cond.true.i.i.i ], [ 17, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %cond.i.i.i)
  %3 = load ptr, ptr %vs3, align 8, !tbaa !10
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %5 = load ptr, ptr %vs1, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i16.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i21.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

if.then.i.i.i21.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %if.then.i.i.i
  %call2.i.i20.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef %call.i.i.i16.i.i)
  br label %_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit

_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @LZ4F_compressFrameBound(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %level) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %level, ptr %level.addr, align 4, !tbaa !101
  %0 = icmp ugt i32 %level, -4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %cmp = icmp slt i32 %level, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %level.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %sw.epilog
  %sub = sub nsw i32 0, %level
  br label %return

switch.lookup:                                    ; preds = %entry
  %switch.tableidx = add nsw i32 %level, 3
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5folly2io12_GLOBAL__N_120zstdFastConvertLevelEi, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn11, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io8getCodecENS0_9CodecTypeEi(ptr noalias sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %type, i32 noundef %level) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %type, ptr %type.addr, align 4, !tbaa !243
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %type)
  %0 = load ptr, ptr %call, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_2io9CodecTypeEA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %type.addr, ptr noundef nonnull align 1 dereferenceable(15) @.str.86)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad1

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont2 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup:                                        ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn42 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup35

if.end:                                           ; preds = %entry
  tail call void %0(ptr sret(%"class.std::unique_ptr.15") align 8 %agg.result, i32 noundef %level, i32 noundef %type)
  ret void

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn41 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn42, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn41

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_2io9CodecTypeEA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(18) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(15) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !243
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i.i6 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %entry
  %value.lobit.i.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i.i to i64
  %add4.i.i.i.i.i = add i64 %call.i.i.i.i.i.i6, 33
  %add.2.i.i.i = add i64 %add4.i.i.i.i.i, %conv3.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_2io9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(15) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_2io9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(15) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #29
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %6
  %cmp.i.i.i25 = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

if.then.i.i.i26:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %if.then.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i26 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i.i = zext i32 %9 to i64
  %call.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %cond.i.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io9CodecTypeEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io9CodecTypeEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %if.end.i.i
  %call.i.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #29
  %call.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #29
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i29 = sub i64 4611686018427387903, %11
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io9CodecTypeEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2io9CodecTypeEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call2.i.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2io14hasStreamCodecENS0_9CodecTypeE(i32 noundef %type) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %type)
  %stream = getelementptr inbounds %"struct.folly::io::(anonymous namespace)::Factory", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8, !tbaa !244
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io14getStreamCodecENS0_9CodecTypeEi(ptr noalias sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %type, i32 noundef %level) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %type, ptr %type.addr, align 4, !tbaa !243
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %type)
  %stream = getelementptr inbounds %"struct.folly::io::(anonymous namespace)::Factory", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8, !tbaa !244
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_2io9CodecTypeEA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %type.addr, ptr noundef nonnull align 1 dereferenceable(15) @.str.86)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %unreachable unwind label %lpad1

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont2 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup:                                        ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn42 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup35

if.end:                                           ; preds = %entry
  tail call void %0(ptr sret(%"class.std::unique_ptr.23") align 8 %agg.result, i32 noundef %level, i32 noundef %type)
  ret void

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn41 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn42, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn41

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io25getAutoUncompressionCodecESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS3_EESaIS6_EES6_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.15") align 8 %agg.result, ptr nocapture noundef %customCodecs, ptr nocapture noundef %terminalCodec) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::unique_ptr.15", align 8
  %defaultTypes.i.i.i = alloca %"struct.std::array.125", align 16
  %agg.tmp.i.i = alloca %"class.std::vector.112", align 8
  %agg.tmp = alloca %"class.std::vector.112", align 8
  %0 = load ptr, ptr %customCodecs, align 8, !tbaa !245
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !245
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data", ptr %customCodecs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !247
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !247
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data", ptr %customCodecs, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !248
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customCodecs, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %terminalCodec, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %terminalCodec, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !249
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %call.i.i.noexc unwind label %lpad.body

call.i.i.noexc:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false), !noalias !252
  %type_.i.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %call.i.i3, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 8, !tbaa !70, !noalias !252
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly2io12_GLOBAL__N_114AutomaticCodecE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8, !tbaa !7, !noalias !252
  %codecs_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 1
  store ptr %0, ptr %codecs_.i.i.i, align 8, !tbaa !245, !noalias !252
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !247, !noalias !252
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !248, !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 0, i64 24, i1 false), !noalias !252
  %terminalCodec_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 2
  store i64 %3, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defaultTypes.i.i.i) #29, !noalias !252
  store <4 x i32> <i32 10, i32 8, i32 4, i32 9>, ptr %defaultTypes.i.i.i, align 16, !noalias !252
  %5 = getelementptr inbounds i32, ptr %defaultTypes.i.i.i, i64 4
  store i32 6, ptr %5, align 16, !noalias !252
  %6 = getelementptr inbounds i32, ptr %defaultTypes.i.i.i, i64 5
  store i32 11, ptr %6, align 4, !noalias !252
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %7 = load ptr, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.i208.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i208.not.i.i.i, label %land.end.i.i.i, label %land.rhs.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %call.i.i.noexc
  %__begin2.0.idx249.i.i.i = phi i64 [ 0, %call.i.i.noexc ], [ %__begin2.0.add.i.i.i, %invoke.cont.i.i.i ]
  %__begin2.0.ptr.i.i.i = getelementptr inbounds i8, ptr %defaultTypes.i.i.i, i64 %__begin2.0.idx249.i.i.i
  %8 = load i32, ptr %__begin2.0.ptr.i.i.i, align 4, !tbaa !243, !noalias !252
  %9 = load ptr, ptr %codecs_.i.i.i, align 8, !tbaa !10, !noalias !252
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 5
  %cmp109.i.i.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp109.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i
  %11 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 %11
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %__trip_count.0111.i.i.i.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i73.i.i.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i.i.i.i ]
  %call.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %12 = getelementptr i8, ptr %call.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !70, !noalias !252
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 1
  %call.val.i62.i.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %13 = getelementptr i8, ptr %call.val.i62.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i63.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !70, !noalias !252
  %cmp.i.i64.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i63.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i64.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %if.end11.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i65.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 2
  %call.val.i66.i.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i65.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %14 = getelementptr i8, ptr %call.val.i66.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i67.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !70, !noalias !252
  %cmp.i.i68.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i67.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i68.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit39", label %if.end17.i.i.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i69.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 3
  %call.val.i70.i.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i69.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %15 = getelementptr i8, ptr %call.val.i70.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i71.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !70, !noalias !252
  %cmp.i.i72.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i71.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i72.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit41", label %if.end23.i.i.i.i.i.i.i.i.i

if.end23.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end17.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i73.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__trip_count.0111.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.0111.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !255

for.end.loopexit.i.i.i.i.i.i.i.i.i:               ; preds = %if.end23.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i to i64
  %.pre118.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.end.loopexit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %sub.ptr.sub.i76.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre118.i.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i ]
  %sub.ptr.div.i77.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i76.pre-phi.i.i.i.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i77.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i" [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i.i.i
  %call.val.i78.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %16 = getelementptr i8, ptr %call.val.i78.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i79.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !70, !noalias !252
  %cmp.i.i80.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i79.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i80.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %if.end30.i.i.i.i.i.i.i.i.i

if.end30.i.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i81.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i.i.i.i.i.i

sw.bb32.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end30.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i81.i.i.i.i.i.i.i.i.i, %if.end30.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i ]
  %call.val.i82.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %17 = getelementptr i8, ptr %call.val.i82.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i83.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 8, !tbaa !70, !noalias !252
  %cmp.i.i84.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i83.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i84.i.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %if.end37.i.i.i.i.i.i.i.i.i

if.end37.i.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb32.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i85.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i.i.i.i.i.i

sw.bb39.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end37.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i85.i.i.i.i.i.i.i.i.i, %if.end37.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i ]
  %call.val.i86.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %18 = getelementptr i8, ptr %call.val.i86.i.i.i.i.i.i.i.i.i, i64 8
  %call.val.val.i87.i.i.i.i.i.i.i.i.i = load i32, ptr %18, align 8, !tbaa !70, !noalias !252
  %cmp.i.i88.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i87.i.i.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i88.i.i.i.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i.i.i.i, ptr %10
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit39": ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i65.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit41": ; preds = %if.end17.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i69.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit39", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit41", %sw.bb39.i.i.i.i.i.i.i.i.i, %sw.bb32.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, %sw.bb32.i.i.i.i.i.i.i.i.i ], [ %10, %for.end.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %sw.bb39.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i65.i.i.i.i.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit39" ], [ %incdec.ptr.i69.i.i.i.i.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit41" ], [ %__first.sroa.0.0110.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i, %10
  %19 = load ptr, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.i.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i.i.i, label %land.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"
  %type_.i.i.i.i.i = getelementptr inbounds %"class.folly::io::Codec", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %type_.i.i.i.i.i, align 8, !tbaa !70, !noalias !252
  %cmp.i209.i.i.i = icmp eq i32 %20, %8
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"
  %21 = phi i1 [ false, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i" ], [ %cmp.i209.i.i.i, %land.rhs.i.i.i.i ]
  %call.i.i210.i.i.i = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly2io12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %8)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !252

call.i.i.noexc.i.i.i:                             ; preds = %land.end.i.i.i.i
  %22 = load ptr, ptr %call.i.i210.i.i.i, align 8, !tbaa !96, !noalias !252
  %cmp.i22.not.i.i.i.i = icmp eq ptr %22, null
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i, %cmp.i22.not.i.i.i.i
  %brmerge21.i.i.i.i = select i1 %brmerge.i.i.i.i, i1 true, i1 %21
  br i1 %brmerge21.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #29, !noalias !252
  invoke void @_ZN5folly2io8getCodecENS0_9CodecTypeEi(ptr nonnull sret(%"class.std::unique_ptr.15") align 8 %ref.tmp.i.i.i.i, i32 noundef %8, i32 noundef -2)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !252

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !248, !noalias !252
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i

invoke.cont.thread.i.i.i.i:                       ; preds = %.noexc.i.i.i
  %26 = load i64, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !10, !noalias !252
  store i64 %26, ptr %23, align 8, !tbaa !10, !noalias !252
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !247, !noalias !252
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !247, !noalias !252
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %codecs_.i.i.i, align 8, !tbaa !10, !noalias !252
  %29 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %24, %29
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i29.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i29.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #31
          to label %.noexc30.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i, !noalias !252

.noexc30.i.i.i.i:                                 ; preds = %if.then.i.i29.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i28.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i28.i.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i31.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i.loopexit.i.i.i, !noalias !252

_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i31.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i31.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %cond.i31.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %31 = load i64, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !10, !noalias !252
  store i64 %31, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.not6.i.i.i.i.i.i.i.i = icmp eq ptr %28, %23
  br i1 %cmp.not6.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %32 = add i64 %24, -8
  %33 = sub i64 %32, %29
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check = icmp ult i64 %33, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.i.preheader69, label %vector.ph

for.body.i.i.i.i.i.i.i.i.preheader69:             ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end66, %middle.block ], [ %28, %for.body.i.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.preheader
  %n.vec = and i64 %35, 4611686018427387900
  %36 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i.i.i, i64 %36
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %37 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i.i.i, i64 %37
  %next.gep69 = getelementptr i8, ptr %28, i64 %37
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %wide.load = load <2 x i64>, ptr %next.gep69, align 8, !tbaa !10, !alias.scope !259, !noalias !261
  %38 = getelementptr i64, ptr %next.gep69, i64 2
  %wide.load71 = load <2 x i64>, ptr %38, align 8, !tbaa !10, !alias.scope !259, !noalias !261
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !10, !alias.scope !256, !noalias !262
  %39 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load71, ptr %39, align 8, !tbaa !10, !alias.scope !256, !noalias !262
  %index.next = add nuw i64 %index, 4
  %40 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep69, i8 0, i64 32, i1 false)
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !263

middle.block:                                     ; preds = %vector.body
  %ind.end66 = getelementptr i8, ptr %28, i64 %36
  %cmp.n = icmp eq i64 %35, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.i.preheader69

_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i.i.i10 = getelementptr %"class.std::unique_ptr.15", ptr %ind.end, i64 1
  br label %if.then.i41.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.preheader69, %for.body.i.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.preheader69 ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.preheader69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %41 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !259, !noalias !261
  store i64 %41, ptr %__cur.08.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !256, !noalias !262
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !259, !noalias !261
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__cur.08.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr %"class.std::unique_ptr.15", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i41.i.i.i.i.i

if.then.i41.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i.thread, %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %28) #30, !noalias !252
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i12, %if.then.i41.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.i.i.i.i ]
  store ptr %cond.i31.i.i.i.i.i, ptr %codecs_.i.i.i, align 8, !tbaa !245, !noalias !252
  store ptr %incdec.ptr.i.i.i.i.i13, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !247, !noalias !252
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %cond.i31.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !248, !noalias !252
  %.pr.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !252
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #29, !noalias !252
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i, %invoke.cont.i.i.i.i, %invoke.cont.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #29, !noalias !252
  br label %invoke.cont.i.i.i

lpad.i.loopexit.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i.i.i.i
  %lpad.loopexit238.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.loopexit.split-lp.i.i.i:                   ; preds = %if.then.i.i29.i.i.i.i
  %lpad.loopexit.split-lp239.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.i.loopexit.split-lp.i.i.i, %lpad.i.loopexit.i.i.i
  %lpad.phi240.i.i.i = phi { ptr, i32 } [ %lpad.loopexit238.i.i.i, %lpad.i.loopexit.i.i.i ], [ %lpad.loopexit.split-lp239.i.i.i, %lpad.i.loopexit.split-lp.i.i.i ]
  %43 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.not.i23.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i23.i.i.i.i, label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit27.i.i.i.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i24.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i24.i.i.i.i: ; preds = %lpad.i.i.i.i
  %vtable.i.i25.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !7, !noalias !252
  %vfn.i.i26.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i25.i.i.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i26.i.i.i.i, align 8, !noalias !252
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %43) #29, !noalias !252
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit27.i.i.i.i

_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit27.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i24.i.i.i.i, %lpad.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #29, !noalias !252
  br label %ehcleanup194.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %call.i.i.noexc.i.i.i
  %__begin2.0.add.i.i.i = add nuw nsw i64 %__begin2.0.idx249.i.i.i, 4
  %cmp.not.i.i.i = icmp eq i64 %__begin2.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i, %land.end.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.cleanup.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !252
  %call.i211.i.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %land.end.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i, !noalias !252

land.end.i.i.i:                                   ; preds = %land.rhs.i.i.i, %for.cond.cleanup.i.i.i
  %47 = phi i1 [ false, %for.cond.cleanup.i.i.i ], [ %call.i211.i.i.i, %land.rhs.i.i.i ]
  %48 = load ptr, ptr %codecs_.i.i.i, align 8, !tbaa !10, !noalias !252
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 5
  %cmp108.i.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i.i, 0
  br i1 %cmp108.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i213.i.i.i, label %for.end.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i213.i.i.i:                      ; preds = %land.end.i.i.i, %if.end22.i.i.i.i.i.i.i.i
  %__trip_count.0110.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %land.end.i.i.i ]
  %__first.sroa.0.0109.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i69.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %48, %land.end.i.i.i ]
  %call.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 5
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i.i.i.i.i.i214.i.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.i.i.i, !noalias !252

call.i.i.i.i.i.i.i.i.noexc.i.i.i:                 ; preds = %for.body.i.i.i.i.i213.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i214.i.i.i, label %invoke.cont110.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 1
  %call.val.i55.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i56.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i55.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i57.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i56.i.i.i.i.i.i.i.i, i64 5
  %51 = load ptr, ptr %vfn.i.i.i57.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i58.i.i.i.i.i215.i.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i55.i.i.i.i.i.i.i.i)
          to label %call.i.i.i58.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.i.i.i, !noalias !252

call.i.i.i58.i.i.i.i.i.noexc.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i58.i.i.i.i.i215.i.i.i, label %invoke.cont110.i.i.i.loopexit.split.loop.exit49, label %if.end10.i.i.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i58.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i59.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 2
  %call.val.i60.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i59.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i61.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i60.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i62.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i61.i.i.i.i.i.i.i.i, i64 5
  %52 = load ptr, ptr %vfn.i.i.i62.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i63.i.i.i.i.i216.i.i.i = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i60.i.i.i.i.i.i.i.i)
          to label %call.i.i.i63.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.i.i.i, !noalias !252

call.i.i.i63.i.i.i.i.i.noexc.i.i.i:               ; preds = %if.end10.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i63.i.i.i.i.i216.i.i.i, label %invoke.cont110.i.i.i.loopexit.split.loop.exit47, label %if.end16.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i63.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i64.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 3
  %call.val.i65.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i64.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i66.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i65.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i67.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i66.i.i.i.i.i.i.i.i, i64 5
  %53 = load ptr, ptr %vfn.i.i.i67.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i68.i.i.i.i.i217.i.i.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i65.i.i.i.i.i.i.i.i)
          to label %call.i.i.i68.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.i.i.i, !noalias !252

call.i.i.i68.i.i.i.i.i.noexc.i.i.i:               ; preds = %if.end16.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i68.i.i.i.i.i217.i.i.i, label %invoke.cont110.i.i.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i68.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i69.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__trip_count.0110.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.0110.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i213.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !265

for.end.loopexit.i.i.i.i.i.i.i.i:                 ; preds = %if.end22.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i69.i.i.i.i.i.i.i.i to i64
  %.pre115.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.end.loopexit.i.i.i.i.i.i.i.i, %land.end.i.i.i
  %sub.ptr.sub.i72.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre115.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %land.end.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i69.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i ], [ %48, %land.end.i.i.i ]
  %sub.ptr.div.i73.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i72.pre-phi.i.i.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i73.i.i.i.i.i.i.i.i, label %invoke.cont110.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i.i.i
  %call.val.i74.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i75.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i74.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i76.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i75.i.i.i.i.i.i.i.i, i64 5
  %54 = load ptr, ptr %vfn.i.i.i76.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i77.i.i.i.i.i218.i.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i74.i.i.i.i.i.i.i.i)
          to label %call.i.i.i77.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i, !noalias !252

call.i.i.i77.i.i.i.i.i.noexc.i.i.i:               ; preds = %sw.bb.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i77.i.i.i.i.i218.i.i.i, label %invoke.cont110.i.i.i, label %if.end29.i.i.i.i.i.i.i.i

if.end29.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i77.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i78.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i.i:                          ; preds = %if.end29.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i78.i.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i.i ]
  %call.val.i79.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i80.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i79.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i81.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i80.i.i.i.i.i.i.i.i, i64 5
  %55 = load ptr, ptr %vfn.i.i.i81.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i82.i.i.i.i.i219.i.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i79.i.i.i.i.i.i.i.i)
          to label %call.i.i.i82.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i, !noalias !252

call.i.i.i82.i.i.i.i.i.noexc.i.i.i:               ; preds = %sw.bb31.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i82.i.i.i.i.i219.i.i.i, label %invoke.cont110.i.i.i, label %if.end36.i.i.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i82.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i83.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.1.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i.i:                          ; preds = %if.end36.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i83.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i ]
  %call.val.i84.i.i.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i85.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i84.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i86.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i85.i.i.i.i.i.i.i.i, i64 5
  %56 = load ptr, ptr %vfn.i.i.i86.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i87.i.i.i.i.i220.i.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i84.i.i.i.i.i.i.i.i)
          to label %call.i.i.i87.i.i.i.i.i.noexc.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i, !noalias !252

call.i.i.i87.i.i.i.i.i.noexc.i.i.i:               ; preds = %sw.bb38.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i = select i1 %call.i.i.i87.i.i.i.i.i220.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i.i.i, ptr %49
  br label %invoke.cont110.i.i.i

invoke.cont110.i.i.i.loopexit.split.loop.exit:    ; preds = %call.i.i.i68.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i64.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 3
  br label %invoke.cont110.i.i.i

invoke.cont110.i.i.i.loopexit.split.loop.exit47:  ; preds = %call.i.i.i63.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i59.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 2
  br label %invoke.cont110.i.i.i

invoke.cont110.i.i.i.loopexit.split.loop.exit49:  ; preds = %call.i.i.i58.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0109.i.i.i.i.i.i.i.i, i64 1
  br label %invoke.cont110.i.i.i

invoke.cont110.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc.i.i.i, %invoke.cont110.i.i.i.loopexit.split.loop.exit, %invoke.cont110.i.i.i.loopexit.split.loop.exit47, %invoke.cont110.i.i.i.loopexit.split.loop.exit49, %call.i.i.i87.i.i.i.i.i.noexc.i.i.i, %call.i.i.i82.i.i.i.i.i.noexc.i.i.i, %call.i.i.i77.i.i.i.i.i.noexc.i.i.i, %for.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, %call.i.i.i77.i.i.i.i.i.noexc.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i.i, %call.i.i.i82.i.i.i.i.i.noexc.i.i.i ], [ %49, %for.end.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %call.i.i.i87.i.i.i.i.i.noexc.i.i.i ], [ %incdec.ptr.i64.i.i.i.i.i.i.i.i.le, %invoke.cont110.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i59.i.i.i.i.i.i.i.i.le, %invoke.cont110.i.i.i.loopexit.split.loop.exit47 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.le, %invoke.cont110.i.i.i.loopexit.split.loop.exit49 ], [ %__first.sroa.0.0109.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i.i.i ]
  %cmp.i.i.i212.i.i.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i, %49
  %57 = or i1 %47, %cmp.i.i.i212.i.i.i
  %needsUncompressedLength_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 3
  %frombool113.i.i.i = zext i1 %57 to i8
  store i8 %frombool113.i.i.i, ptr %needsUncompressedLength_.i.i.i, align 8, !tbaa !266, !noalias !252
  %58 = load ptr, ptr %codecs_.i.i.i, align 8, !tbaa !10, !noalias !252
  %59 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.i.i.i222.i.i.i = icmp eq ptr %58, %59
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %58, i64 1
  %cmp.i13.not18.i.i.i.i.i = icmp eq ptr %incdec.ptr.i17.i.i.i.i.i, %59
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i222.i.i.i, i1 true, i1 %cmp.i13.not18.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont126.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont110.i.i.i, %call.i7.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i224.i.i.i, %call.i7.i.i.i.i.noexc.i.i.i ], [ %incdec.ptr.i17.i.i.i.i.i, %invoke.cont110.i.i.i ]
  %retval.sroa.0.019.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %call.i7.i.i.i.i.noexc.i.i.i ], [ %58, %invoke.cont110.i.i.i ]
  %call.val.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.019.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 4
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i.i.i.i.i225.i.i.i = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i.i.i unwind label %lpad125.i.i.i, !noalias !252

call.i.i.i.i.i.noexc.i.i.i:                       ; preds = %while.body.i.i.i.i.i
  %61 = load ptr, ptr %incdec.ptr.i20.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i5.i.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !7, !noalias !252
  %vfn.i6.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i5.i.i.i.i.i.i.i, i64 4
  %62 = load ptr, ptr %vfn.i6.i.i.i.i.i.i.i, align 8, !noalias !252
  %call.i7.i.i.i.i226.i.i.i = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %call.i7.i.i.i.i.noexc.i.i.i unwind label %lpad125.i.i.i, !noalias !252

call.i7.i.i.i.i.noexc.i.i.i:                      ; preds = %call.i.i.i.i.i.noexc.i.i.i
  %cmp.i.i.i.i223.i.i.i = icmp ult i64 %call.i.i.i.i.i225.i.i.i, %call.i7.i.i.i.i226.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i223.i.i.i, ptr %incdec.ptr.i20.i.i.i.i.i, ptr %retval.sroa.0.019.i.i.i.i.i
  %incdec.ptr.i.i.i224.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %incdec.ptr.i20.i.i.i.i.i, i64 1
  %cmp.i13.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i224.i.i.i, %59
  br i1 %cmp.i13.not.i.i.i.i.i, label %invoke.cont126.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !276

invoke.cont126.i.i.i:                             ; preds = %call.i7.i.i.i.i.noexc.i.i.i, %invoke.cont110.i.i.i
  %retval.sroa.0.2.i.i.i.i.i = phi ptr [ %58, %invoke.cont110.i.i.i ], [ %spec.select.i.i.i.i.i, %call.i7.i.i.i.i.noexc.i.i.i ]
  %63 = load ptr, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.i227.not.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.i227.not.i.i.i, label %cond.end182.i.i.i, label %cond.true175.i.i.i

lpad96.loopexit.i.i.i:                            ; preds = %if.end16.i.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i213.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

lpad96.loopexit.split-lp.i.i.i:                   ; preds = %sw.bb38.i.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

lpad125.i.i.i:                                    ; preds = %call.i.i.i.i.i.noexc.i.i.i, %while.body.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

cond.true175.i.i.i:                               ; preds = %invoke.cont126.i.i.i
  %vtable.i228.i.i.i = load ptr, ptr %63, align 8, !tbaa !7, !noalias !252
  %vfn.i229.i.i.i = getelementptr inbounds ptr, ptr %vtable.i228.i.i.i, i64 4
  %65 = load ptr, ptr %vfn.i229.i.i.i, align 8, !noalias !252
  %call.i230.i.i.i = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %cond.end182.i.i.i unwind label %lpad178.i.i.i, !noalias !252

cond.end182.i.i.i:                                ; preds = %cond.true175.i.i.i, %invoke.cont126.i.i.i
  %cond.i.i.i = phi i64 [ 0, %invoke.cont126.i.i.i ], [ %call.i230.i.i.i, %cond.true175.i.i.i ]
  %66 = load ptr, ptr %retval.sroa.0.2.i.i.i.i.i, align 8, !tbaa !10, !noalias !252
  %vtable.i231.i.i.i = load ptr, ptr %66, align 8, !tbaa !7, !noalias !252
  %vfn.i232.i.i.i = getelementptr inbounds ptr, ptr %vtable.i231.i.i.i, i64 4
  %67 = load ptr, ptr %vfn.i232.i.i.i, align 8, !noalias !252
  %call.i233.i.i.i = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit unwind label %lpad186.i.i.i, !noalias !252

lpad178.i.i.i:                                    ; preds = %cond.true175.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

lpad186.i.i.i:                                    ; preds = %cond.end182.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i

ehcleanup194.i.i.i:                               ; preds = %lpad186.i.i.i, %lpad178.i.i.i, %lpad125.i.i.i, %lpad96.loopexit.split-lp.i.i.i, %lpad96.loopexit.i.i.i, %lpad.i.i.i, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit27.i.i.i.i
  %.pn205.i.i.i = phi { ptr, i32 } [ %45, %lpad.i.i.i ], [ %lpad.phi240.i.i.i, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit27.i.i.i.i ], [ %64, %lpad125.i.i.i ], [ %69, %lpad186.i.i.i ], [ %68, %lpad178.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad96.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad96.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defaultTypes.i.i.i) #29, !noalias !252
  %70 = load ptr, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  %cmp.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i, label %lpad.body.thread, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i: ; preds = %ehcleanup194.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !7, !noalias !252
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %71 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !252
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %70) #29, !noalias !252
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i, %ehcleanup194.i.i.i
  store ptr null, ptr %terminalCodec_.i.i.i, align 8, !tbaa !10, !noalias !252
  call void @_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %codecs_.i.i.i) #29, !noalias !252
  call void @_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #29, !noalias !252
  call void @_ZdlPv(ptr noundef nonnull %call.i.i3) #30, !noalias !252
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit10

_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %cond.end182.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %call.i233.i.i.i, i64 %cond.i.i.i)
  %maxUncompressedLength_.i.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %call.i.i3, i64 0, i32 4
  store i64 %.sroa.speculated.i.i.i, ptr %maxUncompressedLength_.i.i.i, align 8, !tbaa !277, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defaultTypes.i.i.i) #29, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !249
  store ptr %call.i.i3, ptr %agg.result, align 8, !tbaa !103, !alias.scope !249
  ret void

lpad.body:                                        ; preds = %entry
  %72 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i6 = icmp eq i64 %3, 0
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i7: ; preds = %lpad.body
  %vtable.i.i8 = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %73 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i7, %lpad.body, %lpad.body.thread
  %eh.lpad-body15 = phi { ptr, i32 } [ %.pn205.i.i.i, %lpad.body.thread ], [ %72, %lpad.body ], [ %72, %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i7 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !245
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::io::Codec>, std::allocator<std::unique_ptr<folly::io::Codec>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !247
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !278

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !245
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terminalCodec_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %terminalCodec_, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i, %entry
  store ptr null, ptr %terminalCodec_, align 8, !tbaa !10
  %codecs_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %codecs_, align 8, !tbaa !245
  %_M_finish.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !247
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !279

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %codecs_, align 8, !tbaa !245
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terminalCodec_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %terminalCodec_.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  br label %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %terminalCodec_.i, align 8, !tbaa !10
  %codecs_.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %codecs_.i, align 8, !tbaa !245
  %_M_finish.i.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !247
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly2io5CodecEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !280

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %codecs_.i, align 8, !tbaa !245
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD2Ev.exit

_ZN5folly2io12_GLOBAL__N_114AutomaticCodecD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec13validPrefixesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %prefixes = alloca %"class.std::unordered_set", align 8
  %codecPrefixes = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %prefixes) #29
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %prefixes, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %prefixes, align 8, !tbaa !281
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %prefixes, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !286
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %prefixes, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %prefixes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !287
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %prefixes, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %codecs_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codecs_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not53 = icmp eq ptr %0, %1
  br i1 %cmp.i.not53, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %codecPrefixes, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre56 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.not7.i.i.i.i = icmp eq ptr %.pre56, null
  br i1 %cmp.i.not7.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %for.cond.cleanup ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre56, %for.cond.cleanup ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !tbaa !289
  %inc.i.i.i.i = add nuw nsw i64 %__n.09.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !290

_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %__n.09.i.i.i.i, 288230376151711742
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 5
  %call5.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %for.cond.cleanup, %for.cond.cleanup.thread
  %3 = phi ptr [ null, %for.cond.cleanup ], [ %.pre56, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %for.cond.cleanup.thread ]
  %__n.0.lcssa.i.i3033.i.i = phi i64 [ 0, %for.cond.cleanup ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ 0, %for.cond.cleanup.thread ]
  %cond.i.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call5.i.i.i.i13.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %for.cond.cleanup.thread ]
  store ptr %cond.i.i.i, ptr %agg.result, align 8, !tbaa !164
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %__n.0.lcssa.i.i3033.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !166
  %call.i.i.i.i14.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_(ptr %3, ptr null, ptr noundef %cond.i.i.i)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %if.then.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup37, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #30
  br label %ehcleanup37

for.body:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.lr.ph
  %__begin2.sroa.0.054 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %codecPrefixes) #29
  %4 = load ptr, ptr %__begin2.sroa.0.054, align 8, !tbaa !10
  %vtable = load ptr, ptr %4, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::vector") align 8 %codecPrefixes, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %codecPrefixes, align 8, !tbaa !10
  %7 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #29
  store ptr %prefixes, ptr %__node_gen.i.i, align 8, !tbaa !10
  %cmp.i.not9.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not9.i.i.i, label %invoke.cont15.thread, label %for.body.i.i.i

invoke.cont15.thread:                             ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #29
  br label %invoke.cont.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %call3.i.i.i.i.noexc
  %__first.sroa.0.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.noexc ], [ %6, %invoke.cont ]
  %call3.i.i.i.i44 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %prefixes, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad14

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.010.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i, label %invoke.cont15, label %for.body.i.i.i, !llvm.loop !291

invoke.cont15:                                    ; preds = %call3.i.i.i.i.noexc
  %.pre = load ptr, ptr %codecPrefixes, align 8, !tbaa !164
  %.pre55 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #29
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %invoke.cont15 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i46, %.pre55
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !292

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %codecPrefixes, align 8, !tbaa !164
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont15, %invoke.cont15.thread
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %invoke.cont15 ], [ %6, %invoke.cont15.thread ]
  %tobool.not.i.i.i47 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i48, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %codecPrefixes) #29
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__begin2.sroa.0.054, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %for.body.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %codecPrefixes) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad14 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %codecPrefixes) #29
  br label %ehcleanup37

invoke.cont34:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i14.i, ptr %_M_finish.i.i, align 8, !tbaa !167
  %14 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !288
  %tobool.not4.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i50

while.body.i.i.i.i50:                             ; preds = %invoke.cont34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %14, %invoke.cont34 ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !289
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i50
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i50, !llvm.loop !293

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %invoke.cont34
  %19 = load ptr, ptr %prefixes, align 8, !tbaa !281
  %20 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !286
  %mul.i.i.i = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %prefixes, align 8, !tbaa !281
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %21
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %prefixes) #29
  ret void

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i15.i, %lpad.i, %lpad.i.thread
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.thr_comm.split-lp, %if.then.i.i15.i ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm, %lpad.i.thread ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %prefixes) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %prefixes) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i113.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i102.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i91.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i76.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i65.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i54.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.folly::Optional", align 8
  %codecs_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codecs_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i", label %invoke.cont2.i.i.i.i9.i.i.i

invoke.cont2.i.i.i.i9.i.i.i:                      ; preds = %entry
  %3 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  %agg.tmp3.sroa.17.8.extract.shift.i.i.i.i = and i64 %3, -256
  %4 = and i64 %3, 255
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i": ; preds = %invoke.cont2.i.i.i.i9.i.i.i, %entry
  %agg.tmp3.sroa.17.sroa.0.0.i.i.i.i = phi i64 [ %agg.tmp3.sroa.17.8.extract.shift.i.i.i.i, %invoke.cont2.i.i.i.i9.i.i.i ], [ 0, %entry ]
  %agg.tmp3.sroa.8.0.i.i.i.i = phi i64 [ %4, %invoke.cont2.i.i.i.i9.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp143.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp143.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"
  %hasValue.i.i.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %hasValue.i.i.i.i56.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i54.i.i.i.i.i, i64 0, i32 1
  %hasValue.i.i.i.i67.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i65.i.i.i.i.i, i64 0, i32 1
  %hasValue.i.i.i.i78.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i76.i.i.i.i.i, i64 0, i32 1
  %agg.tmp3.sroa.8.8.insert.insert27.i.i.i.i = or disjoint i64 %agg.tmp3.sroa.8.0.i.i.i.i, %agg.tmp3.sroa.17.sroa.0.0.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end21.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.0145.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end21.i.i.i.i.i ]
  %__first.sroa.0.0144.i.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i86.i.i.i.i.i, %if.end21.i.i.i.i.i ]
  %call.val.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0144.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %hasValue.i.i.i.i.i9.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i", label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert27.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i.i9.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  br i1 %call2.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 1
  %call.val.i55.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i54.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i54.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %hasValue.i.i.i.i56.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit63.i.i.i.i.i", label %invoke.cont2.i.i.i59.i.i.i.i.i

invoke.cont2.i.i.i59.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert27.i.i.i.i, ptr %agg.tmp.i.i54.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i56.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit63.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i59.i.i.i.i.i, %if.end.i.i.i.i.i
  %vtable.i.i60.i.i.i.i.i = load ptr, ptr %call.val.i55.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i61.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i60.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i61.i.i.i.i.i, align 8
  %call2.i.i62.i.i.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i55.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i54.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i54.i.i.i.i.i)
  br i1 %call2.i.i62.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit", label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit63.i.i.i.i.i"
  %incdec.ptr.i64.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 2
  %call.val.i66.i.i.i.i.i = load ptr, ptr %incdec.ptr.i64.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i65.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i65.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %hasValue.i.i.i.i67.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit74.i.i.i.i.i", label %invoke.cont2.i.i.i70.i.i.i.i.i

invoke.cont2.i.i.i70.i.i.i.i.i:                   ; preds = %if.end9.i.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert27.i.i.i.i, ptr %agg.tmp.i.i65.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i67.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit74.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit74.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i70.i.i.i.i.i, %if.end9.i.i.i.i.i
  %vtable.i.i71.i.i.i.i.i = load ptr, ptr %call.val.i66.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i72.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i71.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i72.i.i.i.i.i, align 8
  %call2.i.i73.i.i.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i66.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i65.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i65.i.i.i.i.i)
  br i1 %call2.i.i73.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit13", label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit74.i.i.i.i.i"
  %incdec.ptr.i75.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 3
  %call.val.i77.i.i.i.i.i = load ptr, ptr %incdec.ptr.i75.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i76.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i76.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %hasValue.i.i.i.i78.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit85.i.i.i.i.i", label %invoke.cont2.i.i.i81.i.i.i.i.i

invoke.cont2.i.i.i81.i.i.i.i.i:                   ; preds = %if.end15.i.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert27.i.i.i.i, ptr %agg.tmp.i.i76.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i78.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit85.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit85.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i81.i.i.i.i.i, %if.end15.i.i.i.i.i
  %vtable.i.i82.i.i.i.i.i = load ptr, ptr %call.val.i77.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i83.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i82.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i83.i.i.i.i.i, align 8
  %call2.i.i84.i.i.i.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i77.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i76.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i76.i.i.i.i.i)
  br i1 %call2.i.i84.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit15", label %if.end21.i.i.i.i.i

if.end21.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit85.i.i.i.i.i"
  %incdec.ptr.i86.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.0145.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.0145.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !294

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end21.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i86.i.i.i.i.i to i64
  %.pre150.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"
  %sub.ptr.sub.i89.pre-phi.i.i.i.i.i = phi i64 [ %.pre150.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i" ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i86.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i" ]
  %sub.ptr.div.i90.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i89.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i90.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb30.i.i.i.i.i
    i64 1, label %sw.bb37.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.val.i92.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i91.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i91.i.i.i.i.i, align 8, !tbaa !21
  %hasValue.i.i.i.i93.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i91.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i93.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i", label %invoke.cont2.i.i.i96.i.i.i.i.i

invoke.cont2.i.i.i96.i.i.i.i.i:                   ; preds = %sw.bb.i.i.i.i.i
  %agg.tmp3.sroa.8.8.insert.insert23.i.i.i.i = or disjoint i64 %agg.tmp3.sroa.8.0.i.i.i.i, %agg.tmp3.sroa.17.sroa.0.0.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert23.i.i.i.i, ptr %agg.tmp.i.i91.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i93.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i96.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %vtable.i.i97.i.i.i.i.i = load ptr, ptr %call.val.i92.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i98.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i97.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i98.i.i.i.i.i, align 8
  %call2.i.i99.i.i.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i92.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i91.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i91.i.i.i.i.i)
  br i1 %call2.i.i99.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %if.end28.i.i.i.i.i

if.end28.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i"
  %incdec.ptr.i101.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb30.i.i.i.i.i

sw.bb30.i.i.i.i.i:                                ; preds = %if.end28.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i101.i.i.i.i.i, %if.end28.i.i.i.i.i ]
  %call.val.i103.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i102.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i102.i.i.i.i.i, align 8, !tbaa !21
  %hasValue.i.i.i.i104.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i102.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i104.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i", label %invoke.cont2.i.i.i107.i.i.i.i.i

invoke.cont2.i.i.i107.i.i.i.i.i:                  ; preds = %sw.bb30.i.i.i.i.i
  %agg.tmp3.sroa.8.8.insert.insert19.i.i.i.i = or disjoint i64 %agg.tmp3.sroa.8.0.i.i.i.i, %agg.tmp3.sroa.17.sroa.0.0.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert19.i.i.i.i, ptr %agg.tmp.i.i102.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i104.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i107.i.i.i.i.i, %sw.bb30.i.i.i.i.i
  %vtable.i.i108.i.i.i.i.i = load ptr, ptr %call.val.i103.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i109.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i108.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i109.i.i.i.i.i, align 8
  %call2.i.i110.i.i.i.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i103.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i102.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i102.i.i.i.i.i)
  br i1 %call2.i.i110.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i"
  %incdec.ptr.i112.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb37.i.i.i.i.i

sw.bb37.i.i.i.i.i:                                ; preds = %if.end35.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i112.i.i.i.i.i, %if.end35.i.i.i.i.i ]
  %call.val.i114.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i113.i.i.i.i.i)
  store i8 0, ptr %agg.tmp.i.i113.i.i.i.i.i, align 8, !tbaa !21
  %hasValue.i.i.i.i115.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp.i.i113.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i115.i.i.i.i.i, align 8, !tbaa !23
  br i1 %tobool.i.i.not.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit122.i.i.i.i.i", label %invoke.cont2.i.i.i118.i.i.i.i.i

invoke.cont2.i.i.i118.i.i.i.i.i:                  ; preds = %sw.bb37.i.i.i.i.i
  %agg.tmp3.sroa.8.8.insert.insert.i.i.i.i = or disjoint i64 %agg.tmp3.sroa.8.0.i.i.i.i, %agg.tmp3.sroa.17.sroa.0.0.i.i.i.i
  store i64 %agg.tmp3.sroa.8.8.insert.insert.i.i.i.i, ptr %agg.tmp.i.i113.i.i.i.i.i, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i.i.i115.i.i.i.i.i, align 8, !tbaa !26
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit122.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit122.i.i.i.i.i": ; preds = %invoke.cont2.i.i.i118.i.i.i.i.i, %sw.bb37.i.i.i.i.i
  %vtable.i.i119.i.i.i.i.i = load ptr, ptr %call.val.i114.i.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i120.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i119.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i120.i.i.i.i.i, align 8
  %call2.i.i121.i.i.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i114.i.i.i.i.i, ptr noundef %data, ptr noundef nonnull %agg.tmp.i.i113.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i113.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %call2.i.i121.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit63.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit13": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit74.i.i.i.i.i"
  %incdec.ptr.i64.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit85.i.i.i.i.i"
  %incdec.ptr.i75.i.i.i.i.i.le = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__first.sroa.0.0144.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit13", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit15", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit122.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i", %for.end.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit100.i.i.i.i.i" ], [ %__first.sroa.0.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit111.i.i.i.i.i" ], [ %1, %for.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit122.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i64.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit13" ], [ %incdec.ptr.i75.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit15" ], [ %__first.sroa.0.0144.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly2io12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i" ]
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec23doMaxUncompressedLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #18 align 2 {
entry:
  %maxUncompressedLength_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %maxUncompressedLength_, align 8, !tbaa !277
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec25doNeedsUncompressedLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #18 align 2 {
entry:
  %needsUncompressedLength_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %needsUncompressedLength_, align 8, !tbaa !266, !range !28, !noundef !29
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_114AutomaticCodec10doCompressEPKNS_5IOBufE(ptr noalias nocapture readnone sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.93)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly2io12_GLOBAL__N_114AutomaticCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %data, ptr nocapture noundef readonly %uncompressedLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %agg.tmp9 = alloca %"class.folly::Optional", align 8
  %agg.tmp26 = alloca %"class.folly::Optional", align 8
  %codecs_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codecs_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not62 = icmp eq ptr %0, %1
  br i1 %cmp.i.not62, label %try.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin3.sroa.0.063 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.063, align 8, !tbaa !10
  store i8 0, ptr %agg.tmp, align 8, !tbaa !21
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !23
  %3 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %for.body
  %4 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %4, ptr %agg.tmp, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %data, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  br i1 %call7, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__begin3.sroa.0.063, align 8, !tbaa !10
  store i8 0, ptr %agg.tmp9, align 8, !tbaa !21
  %hasValue.i.i40 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp9, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i40, align 8, !tbaa !23
  %7 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i42 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i42, label %_ZN5folly8OptionalImEC2ERKS1_.exit44, label %invoke.cont2.i43

invoke.cont2.i43:                                 ; preds = %if.then
  %8 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %8, ptr %agg.tmp9, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i40, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit44

_ZN5folly8OptionalImEC2ERKS1_.exit44:             ; preds = %invoke.cont2.i43, %if.then
  invoke void @_ZN5folly2io5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %data, ptr noundef nonnull %agg.tmp9)
          to label %return unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit44
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #29
  %terminalCodec_ = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %terminalCodec_, align 8, !tbaa !10
  %cmp.i45.not = icmp eq ptr %13, null
  br i1 %cmp.i45.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %catch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #31
          to label %unreachable unwind label %lpad18

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.15", ptr %__begin3.sroa.0.063, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %try.cont, label %for.body

lpad18:                                           ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end19:                                         ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.inc, %if.end19, %entry
  %terminalCodec_21 = getelementptr inbounds %"class.folly::io::(anonymous namespace)::AutomaticCodec", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %terminalCodec_21, align 8, !tbaa !10
  %cmp.i46.not = icmp eq ptr %15, null
  br i1 %cmp.i46.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %try.cont
  store i8 0, ptr %agg.tmp26, align 8, !tbaa !21
  %hasValue.i.i47 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp26, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i47, align 8, !tbaa !23
  %hasValue.i.i.i48 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %16 = load i8, ptr %hasValue.i.i.i48, align 8, !tbaa !26, !range !28, !noundef !29
  %tobool.i.i.not.i49 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i49, label %_ZN5folly8OptionalImEC2ERKS1_.exit51, label %invoke.cont2.i50

invoke.cont2.i50:                                 ; preds = %if.then23
  %17 = load i64, ptr %uncompressedLength, align 8, !tbaa !30
  store i64 %17, ptr %agg.tmp26, align 8, !tbaa !30
  store i8 1, ptr %hasValue.i.i47, align 8, !tbaa !26
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit51

_ZN5folly8OptionalImEC2ERKS1_.exit51:             ; preds = %invoke.cont2.i50, %if.then23
  call void @_ZN5folly2io5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %data, ptr noundef nonnull %agg.tmp26)
  br label %return

if.end27:                                         ; preds = %try.cont
  %exception28 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull @.str.94)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end27
  call void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad29:                                           ; preds = %if.end27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception28) #29
  br label %eh.resume

return:                                           ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit51, %_ZN5folly8OptionalImEC2ERKS1_.exit44
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad18, %lpad
  %lpad.val33.merged = phi { ptr, i32 } [ %18, %lpad29 ], [ %lpad.phi, %lpad ], [ %14, %lpad18 ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

unreachable:                                      ; preds = %if.then17
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZNK5folly2io12_GLOBAL__N_114AutomaticCodec21doMaxCompressedLengthEm(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.95)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !164
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !167
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !295

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !164
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !288
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !289
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !296

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !281
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !286
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !281
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !297
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !22
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !289
  %cmp.i.not79 = icmp eq ptr %__it.sroa.0.078, null
  %.pre91 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not79, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.080.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.080.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !18
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.080.us, align 8, !tbaa !289
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !298

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.080 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre91, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.080, align 8, !tbaa !289
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !298

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre91, %if.then ], [ %.pre91, %for.inc.us ], [ %.pre91, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !297
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !281
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !299
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !289
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !299
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !301

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i57
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i57, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !289
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !299
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !302

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node28) #29
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !303
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  store ptr %this, ptr %__node28, align 8, !tbaa !305
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node28, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !307
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #29
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #29
  resume { ptr, i32 } %28

return:                                           ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.080.us, %for.body.us ], [ %__it.sroa.0.080, %land.rhs.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %for.body.us ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !308
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !286
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !297
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !308
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !286
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !299
  %13 = load ptr, ptr %this, align 8, !tbaa !281
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  store ptr %15, ptr %__node, align 8, !tbaa !289
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  store ptr %__node, ptr %16, align 8, !tbaa !289
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !288
  store ptr %17, ptr %__node, align 8, !tbaa !289
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !288
  %18 = load ptr, ptr %__node, align 8, !tbaa !289
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !286
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !299
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !281
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !10
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !297
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !297
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !307
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  store ptr null, ptr %call5.i.i, align 8, !tbaa !289
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !13
  %1 = load ptr, ptr %__args, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i12.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i17, ptr %add.ptr, align 8, !tbaa !22
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i17, %call2.i12.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #30
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !79

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !309
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !79

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !288
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !288
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !289
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !299
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !288
  store ptr %4, ptr %__p.044, align 8, !tbaa !289
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !288
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !10
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !289
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %6, ptr %__p.044, align 8, !tbaa !289
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !10
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !310

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !281
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !286
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not20 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.021 = phi ptr [ %8, %for.inc ], [ %__first.coerce, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.021, i64 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.022, i64 0, i32 2
  store ptr %0, ptr %__cur.022, align 8, !tbaa !13
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.021, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.022, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i15, ptr %__cur.022, align 8, !tbaa !22
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i15, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.022, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %__cur.022, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %8 = load ptr, ptr %__first.sroa.0.021, align 8, !tbaa !289
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.022, i64 1
  %cmp.i.not = icmp eq ptr %8, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !311

lpad:                                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  %cmp.not3.i.i = icmp eq ptr %__cur.022, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i16:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.022
  br i1 %cmp.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !312

invoke.cont7:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v: %agg.result"}
!17 = distinct !{!17, !"_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !20, i64 8, !12, i64 16}
!20 = !{!"long", !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!19, !11, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !12, i64 0, !25, i64 8}
!25 = !{!"bool", !12, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSN5folly8OptionalImEE", !24, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!20, !20, i64 0}
!31 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!32 = !{i64 0, i64 8, !10}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN5folly5IOBuf8IteratorE", !11, i64 0, !11, i64 8, !35, i64 16}
!35 = !{!"_ZTSN5folly5RangeIPKhEE", !11, i64 0, !11, i64 8}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSN5folly5IOBufE", !20, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !20, i64 48}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !20, i64 0}
!40 = !{!41, !44, i64 12}
!41 = !{!"_ZTSN5folly2io11StreamCodecE", !42, i64 0, !44, i64 12, !35, i64 16, !27, i64 32, !25, i64 48}
!42 = !{!"_ZTSN5folly2io5CodecE", !43, i64 8}
!43 = !{!"_ZTSN5folly2io9CodecTypeE", !12, i64 0}
!44 = !{!"_ZTSN5folly2io11StreamCodec5StateE", !12, i64 0}
!45 = !{!41, !25, i64 48}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm: %agg.result"}
!48 = distinct !{!48, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm"}
!49 = !{!37, !20, i64 16}
!50 = !{!35, !11, i64 0}
!51 = !{!35, !11, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN5folly5RangeIPhEE", !11, i64 0, !11, i64 8}
!56 = !{!55, !11, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm: %agg.result"}
!59 = distinct !{!59, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm"}
!60 = distinct !{!60, !53}
!61 = !{!37, !11, i64 40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm"}
!65 = distinct !{!65, !53}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm: %agg.result"}
!68 = distinct !{!68, !"_ZN5folly2ioL15addOutputBufferERNS_5RangeIPhEEm"}
!69 = distinct !{!69, !53}
!70 = !{!42, !43, i64 8}
!71 = distinct !{!71, !53, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !53, !72, !73}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !53, !72}
!78 = !{!44, !44, i64 0}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!"branch_weights", i32 0, i32 -2147483648}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !12, i64 0}
!83 = !{!"branch_weights", i32 0, i32 1}
!84 = distinct !{!84, !53}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv"}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !11, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTSN5folly2io12_GLOBAL__N_17FactoryE", !11, i64 0, !11, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_118NoCompressionCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_118NoCompressionCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !12, i64 0}
!103 = !{!104, !11, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io5CodecELb0EE", !11, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_18LZ4CodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_18LZ4CodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !25, i64 12}
!109 = !{!"_ZTSN5folly2io12_GLOBAL__N_18LZ4CodecE", !42, i64 0, !25, i64 12}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_111SnappyCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_111SnappyCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io11StreamCodecELb0EE", !11, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_113LZ4FrameCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_113LZ4FrameCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119, !102, i64 12}
!119 = !{!"_ZTSN5folly2io12_GLOBAL__N_113LZ4FrameCodecE", !42, i64 0, !102, i64 12, !11, i64 16, !25, i64 24}
!120 = !{!119, !11, i64 16}
!121 = !{!119, !25, i64 24}
!122 = !{i32 -2147483647, i32 0}
!123 = distinct !{!123, !53}
!124 = !{!37, !11, i64 24}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN6google13CheckOpStringE", !11, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTSN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !20, i64 40, !20, i64 48}
!129 = !{!128, !11, i64 8}
!130 = !{!128, !20, i64 48}
!131 = !{!128, !11, i64 16}
!132 = !{!128, !11, i64 32}
!133 = !{!128, !11, i64 24}
!134 = !{!135, !12, i64 0}
!135 = !{!"_ZTSN5folly9UnalignedIavEE", !12, i64 0}
!136 = !{!128, !20, i64 40}
!137 = !{!"branch_weights", i32 2002, i32 2000}
!138 = distinct !{!138, !53}
!139 = !{!"branch_weights", i32 2000, i32 1}
!140 = distinct !{!140, !53}
!141 = !{!142, !20, i64 8}
!142 = !{!"_ZTSN5folly2io12_GLOBAL__N_117IOBufSnappySourceE", !143, i64 0, !20, i64 8, !144, i64 16}
!143 = !{!"_ZTSN6snappy6SourceE"}
!144 = !{!"_ZTSN5folly2io6CursorE", !128, i64 0}
!145 = !{!146, !11, i64 8}
!146 = !{!"_ZTSN6snappy22UncheckedByteArraySinkE", !147, i64 0, !11, i64 8}
!147 = !{!"_ZTSN6snappy4SinkE"}
!148 = distinct !{!148, !53}
!149 = !{!"branch_weights", i32 2, i32 2000}
!150 = !{!"branch_weights", i32 2000, i32 0}
!151 = distinct !{!151, !53}
!152 = !{!153, !25, i64 136}
!153 = !{!"_ZTSN5folly8OptionalI11lzma_streamE28StorageTriviallyDestructibleE", !12, i64 0, !25, i64 136}
!154 = !{!155, !25, i64 388}
!155 = !{!"_ZTSN5folly2io12_GLOBAL__N_116LZMA2StreamCodecE", !41, i64 0, !156, i64 56, !156, i64 200, !157, i64 344, !35, i64 360, !20, i64 376, !102, i64 384, !25, i64 388, !25, i64 389}
!156 = !{!"_ZTSN5folly8OptionalI11lzma_streamEE", !153, i64 0}
!157 = !{!"_ZTSSt5arrayIhLm10EE", !12, i64 0}
!158 = !{!155, !25, i64 389}
!159 = !{!155, !102, i64 384}
!160 = !{!156, !25, i64 136}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly2io11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!164 = !{!165, !11, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!166 = !{!165, !11, i64 16}
!167 = !{!165, !11, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS8lzma_ret", !12, i64 0}
!170 = !{!155, !20, i64 376}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv"}
!174 = distinct !{!174, !53}
!175 = !{!"branch_weights", i32 1717128, i32 2145766520}
!176 = !{!"branch_weights", i32 1717643, i32 2145766005}
!177 = !{!178, !11, i64 0}
!178 = !{!"_ZTS11lzma_stream", !11, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !20, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !179, i64 128, !179, i64 132}
!179 = !{!"_ZTS18lzma_reserved_enum", !12, i64 0}
!180 = !{!178, !20, i64 8}
!181 = !{!178, !11, i64 24}
!182 = !{!178, !20, i64 32}
!183 = !{!184, !25, i64 0}
!184 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5folly6detailplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: %agg.result"}
!187 = distinct !{!187, !"_ZN5folly6detailplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!188 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!189 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5folly6detailplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: %agg.result"}
!192 = distinct !{!192, !"_ZN5folly6detailplIZNS_2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!193 = distinct !{!193, !53}
!194 = distinct !{!194, !53}
!195 = !{!196, !11, i64 8}
!196 = !{!"_ZTSZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!197 = !{!196, !11, i64 0}
!198 = !{!196, !11, i64 16}
!199 = !{!200, !11, i64 8}
!200 = !{!"_ZTSZN5folly2io12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!201 = !{!200, !11, i64 0}
!202 = !{!200, !11, i64 16}
!203 = distinct !{!203, !53}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!206 = distinct !{!206, !"_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!207 = !{!208, !102, i64 32}
!208 = !{!"_ZTS18LZ4F_preferences_t", !209, i64 0, !102, i64 32, !102, i64 36, !102, i64 40, !12, i64 44}
!209 = !{!"_ZTS16LZ4F_frameInfo_t", !210, i64 0, !211, i64 4, !212, i64 8, !213, i64 12, !214, i64 16, !102, i64 24, !215, i64 28}
!210 = !{!"_ZTS18LZ4F_blockSizeID_t", !12, i64 0}
!211 = !{!"_ZTS16LZ4F_blockMode_t", !12, i64 0}
!212 = !{!"_ZTS22LZ4F_contentChecksum_t", !12, i64 0}
!213 = !{!"_ZTS16LZ4F_frameType_t", !12, i64 0}
!214 = !{!"long long", !12, i64 0}
!215 = !{!"_ZTS20LZ4F_blockChecksum_t", !12, i64 0}
!216 = !{!208, !214, i64 16}
!217 = !{!218, !102, i64 0}
!218 = !{!"_ZTS24LZ4F_decompressOptions_t", !102, i64 0, !12, i64 4}
!219 = !{!220, !11, i64 32}
!220 = !{!"_ZTSN5folly10IOBufQueueE", !221, i64 0, !20, i64 8, !222, i64 16, !11, i64 24, !11, i64 32, !228, i64 40, !11, i64 64}
!221 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !25, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !11, i64 0}
!228 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !229, i64 0, !25, i64 16}
!229 = !{!"_ZTSSt4pairIPhS0_E", !11, i64 0, !11, i64 8}
!230 = !{!228, !11, i64 0}
!231 = !{!228, !11, i64 8}
!232 = distinct !{!232, !53}
!233 = !{!220, !11, i64 24}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!236 = distinct !{!236, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!237 = distinct !{!237, !238, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5folly10IOBufQueue4moveEv"}
!239 = !{!220, !25, i64 0}
!240 = !{!220, !20, i64 8}
!241 = !{!237}
!242 = !{!220, !11, i64 64}
!243 = !{!43, !43, i64 0}
!244 = !{!97, !11, i64 8}
!245 = !{!246, !11, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!247 = !{!246, !11, i64 8}
!248 = !{!246, !11, i64 16}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5folly2io12_GLOBAL__N_114AutomaticCodec6createESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS5_EESaIS8_EES8_: %agg.result"}
!251 = distinct !{!251, !"_ZN5folly2io12_GLOBAL__N_114AutomaticCodec6createESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS5_EESaIS8_EES8_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_114AutomaticCodecEJSt6vectorISt10unique_ptrINS1_5CodecESt14default_deleteIS6_EESaIS9_EES9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN5folly2io12_GLOBAL__N_114AutomaticCodecEJSt6vectorISt10unique_ptrINS1_5CodecESt14default_deleteIS6_EESaIS9_EES9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = distinct !{!255, !53}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!261 = !{!257, !253, !250}
!262 = !{!260, !253, !250}
!263 = distinct !{!263, !53, !72, !73}
!264 = distinct !{!264, !53, !73, !72}
!265 = distinct !{!265, !53}
!266 = !{!267, !25, i64 48}
!267 = !{!"_ZTSN5folly2io12_GLOBAL__N_114AutomaticCodecE", !42, i64 0, !268, i64 16, !271, i64 40, !25, i64 48, !20, i64 56}
!268 = !{!"_ZTSSt6vectorISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly2io5CodecESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !246, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5folly2io5CodecESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly2io5CodecESt14default_deleteIS2_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5folly2io5CodecESt14default_deleteIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5folly2io5CodecESt14default_deleteIS2_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly2io5CodecESt14default_deleteIS2_EEE", !104, i64 0}
!276 = distinct !{!276, !53}
!277 = !{!267, !20, i64 56}
!278 = distinct !{!278, !53}
!279 = distinct !{!279, !53}
!280 = distinct !{!280, !53}
!281 = !{!282, !11, i64 0}
!282 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !11, i64 0, !20, i64 8, !283, i64 16, !20, i64 24, !284, i64 32, !11, i64 48}
!283 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!284 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !285, i64 0, !20, i64 8}
!285 = !{!"float", !12, i64 0}
!286 = !{!282, !20, i64 8}
!287 = !{!284, !285, i64 0}
!288 = !{!282, !11, i64 16}
!289 = !{!283, !11, i64 0}
!290 = distinct !{!290, !53}
!291 = distinct !{!291, !53}
!292 = distinct !{!292, !53}
!293 = distinct !{!293, !53}
!294 = distinct !{!294, !53}
!295 = distinct !{!295, !53}
!296 = distinct !{!296, !53}
!297 = !{!282, !20, i64 24}
!298 = distinct !{!298, !53}
!299 = !{!300, !20, i64 0}
!300 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!301 = distinct !{!301, !53}
!302 = distinct !{!302, !53}
!303 = !{!304, !11, i64 0}
!304 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !11, i64 0}
!305 = !{!306, !11, i64 0}
!306 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!307 = !{!306, !11, i64 8}
!308 = !{!284, !20, i64 8}
!309 = !{!282, !11, i64 48}
!310 = distinct !{!310, !53}
!311 = distinct !{!311, !53}
!312 = distinct !{!312, !53}
