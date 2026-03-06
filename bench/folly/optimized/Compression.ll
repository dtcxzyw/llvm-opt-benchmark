; ModuleID = 'bench/folly/original/Compression.ll'
source_filename = "bench/folly/original/Compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.13" = type { [100 x i16] }
%"struct.folly::compression::(anonymous namespace)::Factory" = type { ptr, ptr }
%"struct.std::array.141" = type { [6 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
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
%"class.folly::compression::zstd::Options" = type <{ %"class.std::unique_ptr.82", i64, i32, [4 x i8] }>
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::compression::(anonymous namespace)::IOBufSnappySource" = type { %"class.snappy::Source", i64, %"class.folly::io::Cursor" }
%"class.snappy::Source" = type { ptr }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.74" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.75 }
%class.anon.75 = type { ptr, ptr, ptr }
%"class.folly::BadExpectedAccess.76" = type { %"class.std::exception" }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_decompressOptions_t = type { i32, [3 x i32] }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.120" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.121 }
%class.anon.121 = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.123" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.124 }
%class.anon.124 = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::compression::Codec>, std::allocator<std::unique_ptr<folly::compression::Codec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<folly::compression::Codec>, std::allocator<std::unique_ptr<folly::compression::Codec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::compression::Codec>, std::allocator<std::unique_ptr<folly::compression::Codec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<folly::compression::Codec>, std::allocator<std::unique_ptr<folly::compression::Codec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly11compression5CodecD0Ev = comdat any

$_ZN5folly11compression5CodecD2Ev = comdat any

$_ZN5folly11compression11StreamCodecD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_11compression11StreamCodec5StateEA18_cSA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_11compression11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZN5folly11toAppendFitIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly11compression4zstd7OptionsD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA23_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA14_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_11compression9CodecTypeEA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_11compression9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_ = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

@_ZTVN5folly11compression5CodecE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression5CodecE, ptr @_ZN5folly11compression5CodecD2Ev, ptr @_ZN5folly11compression5CodecD0Ev, ptr @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @__cxa_pure_virtual, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTIN5folly11compression5CodecE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11compression5CodecE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11compression5CodecE = constant [28 x i8] c"N5folly11compression5CodecE\00", align 1
@_ZTVN5folly11compression11StreamCodecE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression11StreamCodecE, ptr @_ZN5folly11compression5CodecD2Ev, ptr @_ZN5folly11compression11StreamCodecD0Ev, ptr @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @__cxa_pure_virtual, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly11compression11StreamCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression11StreamCodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11compression11StreamCodecE = constant [35 x i8] c"N5folly11compression11StreamCodecE\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Codec: data must not be nullptr\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [37 x i8] c"Codec: uncompressed length too large\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"Codec: uncompressed length required\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Codec: invalid uncompressed length\00", align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
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
@_ZN5folly11compression12_GLOBAL__N_114codecFactoriesE = internal constant [13 x %"struct.folly::compression::(anonymous namespace)::Factory"] [%"struct.folly::compression::(anonymous namespace)::Factory" zeroinitializer, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_112getZstdCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_118getZstdStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec6createEiNS0_9CodecTypeE, ptr null }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec11createCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12createStreamEiNS0_9CodecTypeE }, %"struct.folly::compression::(anonymous namespace)::Factory" { ptr @_ZN5folly11compression12_GLOBAL__N_116getZstdFastCodecEiNS0_9CodecTypeE, ptr @_ZN5folly11compression12_GLOBAL__N_122getZstdFastStreamCodecEiNS0_9CodecTypeE }], align 16
@_ZTVN5folly11compression12_GLOBAL__N_118NoCompressionCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_118NoCompressionCodecE, ptr @_ZN5folly11compression5CodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodecD0Ev, ptr @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_118NoCompressionCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"NoCompressionCodec: invalid level \00", align 1
@_ZTIN5folly11compression12_GLOBAL__N_118NoCompressionCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_118NoCompressionCodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_118NoCompressionCodecE = internal constant [56 x i8] c"N5folly11compression12_GLOBAL__N_118NoCompressionCodecE\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"NoCompressionCodec: invalid uncompressed length\00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_18LZ4CodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_18LZ4CodecE, ptr @_ZN5folly11compression5CodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_18LZ4CodecD0Ev, ptr @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTIN5folly11compression12_GLOBAL__N_18LZ4CodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_18LZ4CodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_18LZ4CodecE = internal constant [45 x i8] c"N5folly11compression12_GLOBAL__N_18LZ4CodecE\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"LZ4Codec: invalid level: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"n <= out->capacity()\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"LZ4Codec: invalid uncompressed length\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"LZ4 decompression returned invalid value \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Invalid varint value. Too big.\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly11compression12_GLOBAL__N_111SnappyCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_111SnappyCodecE, ptr @_ZN5folly11compression5CodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_111SnappyCodecD0Ev, ptr @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"SnappyCodec: invalid level: \00", align 1
@_ZTIN5folly11compression12_GLOBAL__N_111SnappyCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_111SnappyCodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_111SnappyCodecE = internal constant [49 x i8] c"N5folly11compression12_GLOBAL__N_111SnappyCodecE\00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, ptr @_ZN6snappy6SourceD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySourceD0Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_117IOBufSnappySource9AvailableEv, ptr @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySource4PeekEPm, ptr @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySource4SkipEm] }, align 8
@_ZTIN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, ptr @_ZTIN6snappy6SourceE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE = internal constant [55 x i8] c"N5folly11compression12_GLOBAL__N_117IOBufSnappySourceE\00", align 1
@_ZTIN6snappy6SourceE = external constant ptr
@.str.45 = private unnamed_addr constant [16 x i8] c"n <= available_\00", align 1
@_ZTVN6snappy22UncheckedByteArraySinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"snappy::GetUncompressedLength failed\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"snappy: invalid uncompressed length\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"snappy::RawUncompress failed\00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD0Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13doResetStreamEv, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"LZMA2Codec: invalid level: \00", align 1
@_ZTIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE, ptr @_ZTIN5folly11compression11StreamCodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE = internal constant [54 x i8] c"N5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"LZMA2StreamCodec: lzma_easy_encoder error: \00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"LZMA2StreamCodec: error: \00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"LZMA2StreamCodec: Invalid flush\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"LZMA2StreamCodec: invalid flush\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"LZMA2StreamCodec: lzma_auto_decoder error: \00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"LZMA2StreamCodec: invalid uncompressed length\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"ZSTD: invalid level: \00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE, ptr @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD0Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@_ZTIN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE = internal constant [51 x i8] c"N5folly11compression12_GLOBAL__N_113LZ4FrameCodecE\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"LZ4Frame error: \00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"LZ4Frame error: Incomplete frame\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"LZ4Frame error: Invalid uncompressedLength\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD0Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13doResetStreamEv, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.85 = private unnamed_addr constant [23 x i8] c"Bzip2: invalid level: \00", align 1
@_ZTIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE, ptr @_ZTIN5folly11compression11StreamCodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE = internal constant [54 x i8] c"N5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Bzip2 error: \00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Bzip2StreamCodec: FlushOp::FLUSH not supported\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Bzip2StreamCodec: Invalid flush\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@_ZTVN5folly11compression12_GLOBAL__N_114AutomaticCodecE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11compression12_GLOBAL__N_114AutomaticCodecE, ptr @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD2Ev, ptr @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD0Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE] }, align 8
@__const.AutomaticCodec.defaultTypes = private unnamed_addr constant %"struct.std::array.141" { [6 x i32] [i32 10, i32 8, i32 4, i32 9, i32 6, i32 11] }, align 4
@_ZTIN5folly11compression12_GLOBAL__N_114AutomaticCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression12_GLOBAL__N_114AutomaticCodecE, ptr @_ZTIN5folly11compression5CodecE }, align 8
@_ZTSN5folly11compression12_GLOBAL__N_114AutomaticCodecE = internal constant [52 x i8] c"N5folly11compression12_GLOBAL__N_114AutomaticCodecE\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"AutomaticCodec error: compress() not supported.\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"AutomaticCodec error: Unknown compressed data\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"AutomaticCodec error: maxCompressedLength() not supported.\00", align 1
@switch.table._ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12createStreamEiNS0_9CodecTypeE = private unnamed_addr constant [3 x i32] [i32 9, i32 9, i32 1], align 4
@switch.table._ZN5folly11compression12_GLOBAL__N_115lz4ConvertLevelEi = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 1, i32 poison, i32 1, i32 2], align 4
@switch.table._ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = private unnamed_addr constant [3 x i32] [i32 9, i32 6, i32 0], align 4
@switch.table._ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4
@switch.table._ZN5folly11compression12_GLOBAL__N_116zstdConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 19, i32 1, i32 1], align 4
@switch.table._ZN5folly11compression12_GLOBAL__N_120zstdFastConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -5], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK5folly11compression5Codec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly11compression5Codec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0, ptr %2, ptr %3) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %5)
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !20, !alias.scope !17
  store i8 0, ptr %12, align 8, !tbaa !23, !alias.scope !17
  invoke void @_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !17
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !23, !alias.scope !17
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #33
  br label %.body

_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit: ; preds = %10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #32
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #32
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

.body:                                            ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %23

23:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %15, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::IOBuf", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.folly::Optional", align 8
  %9 = alloca %"class.folly::IOBuf::Iterator", align 8
  %10 = alloca %"class.folly::IOBuf::Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 0, ptr %2, ptr %3) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !32
  store i8 1, ptr %11, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %5, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %19 unwind label %36

19:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
          to label %24 unwind label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5folly5IOBuf5beginEv.exit unwind label %40

_ZNK5folly5IOBuf5beginEv.exit:                    ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5folly5IOBuf3endEv.exit.preheader unwind label %42

_ZNK5folly5IOBuf3endEv.exit.preheader:            ; preds = %_ZNK5folly5IOBuf5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = icmp ne ptr %28, %29
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = icmp ne ptr %31, %32
  %.not3.i18 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i18, label %.lr.ph, label %_ZNK5folly5IOBuf3endEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK5folly5IOBuf3endEv.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.pre = load ptr, ptr %34, align 8, !tbaa !36
  %.sroa.6.0.copyload.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36
  br label %44

_ZNK5folly5IOBuf3endEv.exit._crit_edge:           ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %_ZNK5folly5IOBuf3endEv.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNK5folly5IOBuf3endEv.exit._crit_edge
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #32
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %35) #32
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5folly5IOBuf3endEv.exit._crit_edge, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %77

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %72

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %71

42:                                               ; preds = %_ZNK5folly5IOBuf5beginEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %70

44:                                               ; preds = %.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %.sroa.6.0.copyload = phi ptr [ %.sroa.6.0.copyload.pre, %.lr.ph ], [ %.sroa.6.0.copyload22, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload20, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %45 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %46 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %21, align 8, !tbaa !20
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  store ptr %55, ptr %9, align 8, !tbaa !33
  %56 = load ptr, ptr %26, align 8, !tbaa !40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i64, ptr %55, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %61, ptr %34, align 8, !tbaa !36
  store ptr %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %58, %59
  %64 = phi ptr [ null, %58 ], [ %56, %59 ]
  %65 = phi ptr [ null, %58 ], [ %55, %59 ]
  %.sroa.6.0.copyload22 = phi ptr [ null, %58 ], [ %63, %59 ]
  %.sroa.0.0.copyload20 = phi ptr [ null, %58 ], [ %61, %59 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = icmp ne ptr %65, %66
  %68 = load ptr, ptr %27, align 8
  %69 = icmp ne ptr %64, %68
  %.not3.i = select i1 %67, i1 true, i1 %69
  br i1 %.not3.i, label %44, label %_ZNK5folly5IOBuf3endEv.exit._crit_edge

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %70, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %71, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %39, %38 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %20, align 8, !tbaa !23
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !28, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2EOS1_.exit

_ZNR5folly8OptionalImE5valueEv.exit.i:            ; preds = %4
  %9 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %9, ptr %0, align 8, !tbaa !32
  store i8 1, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %6, align 8, !tbaa !25
  br label %_ZN5folly8OptionalImEC2EOS1_.exit

_ZN5folly8OptionalImEC2EOS1_.exit:                ; preds = %4, %_ZNR5folly8OptionalImE5valueEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression11StreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) initializes((12, 16), (32, 40), (48, 49)) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i:
  %3 = alloca %"class.folly::Range.14", align 8
  %4 = alloca %"class.folly::Range.9", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !28, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit, label %12

12:                                               ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i8 1, ptr %9, align 8, !tbaa !28
  br label %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit

_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit: ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i, %12
  store i64 %6, ptr %8, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %17 = load ptr, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = icmp ult i64 %20, 67108865
  %22 = select i1 %21, i64 %20, i64 4194304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = load i64, ptr %23, align 8, !tbaa !42
  %27 = add i64 %26, %25
  store i64 %27, ptr %23, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %29, ptr %3, align 8, !tbaa !36, !noalias !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i64, ptr %2, align 8, !tbaa !42
  store ptr %32, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %35, ptr %34, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %71, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %.024 = phi ptr [ %2, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %.125.lcssa, %71 ]
  %.019 = phi i32 [ 0, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %spec.select, %71 ]
  %.0 = phi i1 [ false, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %72, %71 ]
  br i1 %.0, label %73, label %.preheader

.preheader:                                       ; preds = %36
  %.promoted = load ptr, ptr %4, align 8, !tbaa !36
  %.promoted34 = load ptr, ptr %34, align 8, !tbaa !36
  %37 = icmp eq ptr %.promoted, %.promoted34
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %40
  %.12535 = phi ptr [ %39, %40 ], [ %.024, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.12535, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not = icmp eq ptr %39, %2
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i64, ptr %39, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %42, ptr %4, align 8, !tbaa !36
  store ptr %44, ptr %34, align 8, !tbaa !36
  %45 = icmp samesign eq i64 %43, 0
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %40, %.preheader
  %.125.lcssa = phi ptr [ %.024, %.preheader ], [ %39, %40 ], [ %.12535, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.125.lcssa, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %2
  %spec.select = select i1 %48, i32 2, i32 %.019
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i64 noundef 4194304)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = load i64, ptr %55, align 8, !tbaa !42
  %59 = add i64 %58, %57
  store i64 %59, ptr %55, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store ptr %61, ptr %3, align 8, !tbaa !36, !noalias !60
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !60
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit unwind label %68

_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit: ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #32
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %63) #32
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

64:                                               ; preds = %71
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

71:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %.critedge
  %72 = invoke noundef zeroext i1 @_ZN5folly11compression11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %spec.select)
          to label %36 unwind label %64, !llvm.loop !63

73:                                               ; preds = %36
  %74 = load ptr, ptr %0, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %78 = load ptr, ptr %3, align 8, !tbaa !57
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %.neg = sub i64 %80, %79
  %81 = load i64, ptr %76, align 8, !tbaa !42
  %82 = add i64 %.neg, %81
  store i64 %82, ptr %76, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

83:                                               ; preds = %70, %64
  %.pn27 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %2, ptr noundef captures(address) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Optional", align 8
  %6 = alloca %"class.folly::Optional", align 8
  %7 = alloca %"class.folly::Range.14", align 8
  %8 = alloca %"class.folly::Range.9", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  %.sroa.speculated5.i = tail call i64 @llvm.umax.i64(i64 %10, i64 131072)
  %11 = shl i64 %.sroa.speculated5.i, 2
  %.sroa.speculated.i = tail call noundef range(i64 0, 4194305) i64 @llvm.umin.i64(i64 %11, i64 4194304)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %4
  %16 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %16, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %12, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %4, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  call void @_ZNK5folly11compression5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZN5folly8OptionalImEaSEOS1_.exit, label %17

17:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNR5folly8OptionalImE5valueEv.exit.i.i, label %_ZN5folly8OptionalImEaSEOS1_.exit.thread53

_ZNR5folly8OptionalImE5valueEv.exit.i.i:          ; preds = %17
  %21 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %22 = trunc nuw i8 %21 to i1
  %23 = load i64, ptr %5, align 8, !tbaa !32
  br i1 %22, label %_ZN5folly8OptionalImEaSEOS1_.exit.thread, label %24

24:                                               ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i.i
  store i8 1, ptr %13, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEaSEOS1_.exit.thread

_ZN5folly8OptionalImEaSEOS1_.exit.thread:         ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i.i, %24
  store i64 %23, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i

_ZN5folly8OptionalImEaSEOS1_.exit.thread53:       ; preds = %17
  store i8 0, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

_ZN5folly8OptionalImEaSEOS1_.exit:                ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %.pre = load i8, ptr %13, align 8, !tbaa !28, !range !30
  %25 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i, label %33

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i:       ; preds = %_ZN5folly8OptionalImEaSEOS1_.exit.thread, %_ZN5folly8OptionalImEaSEOS1_.exit
  %26 = load i64, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %27, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i8 1, ptr %29, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i

_ZN5folly8OptionalImE6assignERKm.exit.i.i.i:      ; preds = %32, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i
  store i64 %26, ptr %28, align 8, !tbaa !23
  br label %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit

33:                                               ; preds = %_ZN5folly8OptionalImEaSEOS1_.exit.thread53, %_ZN5folly8OptionalImEaSEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %35, align 8, !tbaa !25
  br label %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit

_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit: ; preds = %_ZN5folly8OptionalImE6assignERKm.exit.i.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %1, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(49) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNR5folly8OptionalImEdeEv.exit, label %_ZNR5folly8OptionalImEdeEv.exit32

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %42 = load i64, ptr %3, align 8, !tbaa !32
  %43 = icmp ult i64 %42, 67108865
  %spec.select43 = select i1 %43, i64 %42, i64 %.sroa.speculated.i
  br label %_ZNR5folly8OptionalImEdeEv.exit32

_ZNR5folly8OptionalImEdeEv.exit32:                ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit
  %44 = phi i64 [ %.sroa.speculated.i, %_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE.exit ], [ %spec.select43, %_ZNR5folly8OptionalImEdeEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %44)
  %45 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = load i64, ptr %45, align 8, !tbaa !42
  %49 = add i64 %48, %47
  store i64 %49, ptr %45, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !36, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i64, ptr %2, align 8, !tbaa !42
  store ptr %54, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %57, ptr %56, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %93, %_ZNR5folly8OptionalImEdeEv.exit32
  %.024 = phi ptr [ %2, %_ZNR5folly8OptionalImEdeEv.exit32 ], [ %.125.lcssa, %93 ]
  %.019 = phi i32 [ 0, %_ZNR5folly8OptionalImEdeEv.exit32 ], [ %spec.select, %93 ]
  %.0 = phi i1 [ false, %_ZNR5folly8OptionalImEdeEv.exit32 ], [ %94, %93 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = load ptr, ptr %56, align 8, !tbaa !36
  %61 = icmp eq ptr %59, %60
  br i1 %.0, label %95, label %.preheader

.preheader:                                       ; preds = %58
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %64
  %.12546 = phi ptr [ %63, %64 ], [ %.024, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.12546, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not26 = icmp eq ptr %63, %2
  br i1 %.not26, label %.critedge, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load i64, ptr %63, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %66, ptr %8, align 8, !tbaa !36
  store ptr %68, ptr %56, align 8, !tbaa !36
  %69 = icmp samesign eq i64 %67, 0
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph, %64, %.preheader
  %.125.lcssa = phi ptr [ %.024, %.preheader ], [ %63, %64 ], [ %.12546, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.125.lcssa, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, %2
  %spec.select = select i1 %72, i32 2, i32 %.019
  %73 = load ptr, ptr %7, align 8, !tbaa !57
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, i64 noundef %.sroa.speculated.i)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = load i64, ptr %79, align 8, !tbaa !42
  %83 = add i64 %82, %81
  store i64 %83, ptr %79, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store ptr %85, ptr %7, align 8, !tbaa !36, !noalias !69
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !69
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit unwind label %90

_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit: ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #32
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %87) #32
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

93:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %.critedge
  %94 = invoke noundef zeroext i1 @_ZN5folly11compression11StreamCodec16uncompressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %spec.select)
          to label %58 unwind label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

95:                                               ; preds = %58
  br i1 %61, label %101, label %96

96:                                               ; preds = %95
  %97 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %115, %96
  %98 = phi ptr [ %97, %96 ], [ %116, %115 ]
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #32
  br label %120

101:                                              ; preds = %95
  %102 = load ptr, ptr %0, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %.neg = sub i64 %108, %107
  %109 = load i64, ptr %104, align 8, !tbaa !42
  %110 = add i64 %.neg, %109
  store i64 %110, ptr %104, align 8, !tbaa !42
  %111 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZNR5folly8OptionalImEdeEv.exit34, label %119

_ZNR5folly8OptionalImEdeEv.exit34:                ; preds = %101
  %113 = load i64, ptr %3, align 8, !tbaa !32
  %114 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %102) #32
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %119, label %115

115:                                              ; preds = %_ZNR5folly8OptionalImEdeEv.exit34
  %116 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #32
  br label %120

119:                                              ; preds = %_ZNR5folly8OptionalImEdeEv.exit34, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

120:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %99, %92
  %.pn28 = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %92 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression5CodecE, i64 16), ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec8compressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %26

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %10
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2)
  ret void

26:                                               ; preds = %20, %8
  %.sink = phi ptr [ %18, %20 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #32
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11compression5Codec21maxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i64 %5
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec8compressB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #32
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Optional", align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %58

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNR5folly8OptionalImEdeEv.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %12
  %26 = load i64, ptr %3, align 8, !tbaa !32
  %27 = load ptr, ptr %1, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %58

37:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %16
  %38 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %41 = trunc nuw i8 %40 to i1
  %42 = load i64, ptr %3, align 8
  %.not8 = icmp ne i64 %42, 0
  %.not.not = select i1 %41, i1 %.not8, i1 false
  br i1 %.not.not, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.3)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %58

48:                                               ; preds = %39
  tail call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
  br label %57

49:                                               ; preds = %37
  store i8 0, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %50, align 8, !tbaa !25
  %51 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %49
  %53 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %53, ptr %5, align 8, !tbaa !32
  store i8 1, ptr %50, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %49, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %54 = load ptr, ptr %1, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  br label %57

57:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %48
  ret void

58:                                               ; preds = %46, %35, %24, %10
  %.sink = phi ptr [ %44, %46 ], [ %33, %35 ], [ %22, %24 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %36, %35 ], [ %25, %24 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11compression5Codec23needsUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression5Codec10uncompressB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNR5folly8OptionalImEdeEv.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %5
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %10
  %32 = icmp eq ptr %2, %3
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load i8, ptr %7, align 8, !tbaa !28, !range !30, !noundef !31
  %35 = trunc nuw i8 %34 to i1
  %36 = load i64, ptr %4, align 8
  %.not5 = icmp ne i64 %36, 0
  %.not.not = select i1 %35, i1 %.not5, i1 false
  br i1 %.not.not, label %37, label %._crit_edge.i.i

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.3)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

._crit_edge.i.i:                                  ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !20
  store i8 0, ptr %42, align 8, !tbaa !23
  br label %52

44:                                               ; preds = %31
  store i8 0, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %45, align 8, !tbaa !25
  %46 = load i8, ptr %7, align 8, !tbaa !28, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %44
  %48 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %48, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %45, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %44, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %49 = load ptr, ptr %1, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3, ptr noundef nonnull %6)
  br label %52

52:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %._crit_edge.i.i
  ret void

53:                                               ; preds = %40, %29, %18
  %.sink = phi ptr [ %38, %40 ], [ %27, %29 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11compression5Codec13canUncompressENS_5RangeIPKcEENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  call void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %5, ptr noundef %1, i64 noundef %9) #32
  store i8 0, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !28, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %14, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %10, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %4, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18

20:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.folly::IOBuf::Iterator", align 8
  %4 = alloca %"class.folly::IOBuf::Iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  %8 = add i64 %7, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp ne ptr %11, %12
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %14, %15
  %.not3.i9 = select i1 %13, i1 true, i1 %16
  br i1 %.not3.i9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.08.0.copyload.pre = load ptr, ptr %17, align 8, !tbaa !36
  %.sroa.4.0.copyload.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %18

._crit_edge:                                      ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %.sroa.4.0.copyload = phi ptr [ %.sroa.4.0.copyload.pre, %.lr.ph ], [ %.sroa.4.0.copyload13, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %.sroa.08.0.copyload = phi ptr [ %.sroa.08.0.copyload.pre, %.lr.ph ], [ %.sroa.08.0.copyload11, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %21, ptr %21, ptr noundef %.sroa.08.0.copyload, ptr noundef %.sroa.4.0.copyload)
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %3, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %25, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %31, ptr %17, align 8, !tbaa !36
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %28, %29
  %34 = phi ptr [ null, %28 ], [ %26, %29 ]
  %35 = phi ptr [ null, %28 ], [ %25, %29 ]
  %.sroa.4.0.copyload13 = phi ptr [ null, %28 ], [ %33, %29 ]
  %.sroa.08.0.copyload11 = phi ptr [ null, %28 ], [ %31, %29 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = icmp ne ptr %35, %36
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %34, %38
  %.not3.i = select i1 %37, i1 true, i1 %39
  br i1 %.not3.i, label %18, label %._crit_edge
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.068.i.i.i, align 1, !tbaa !23
  store i8 %18, ptr %.09.i.i.i, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !32
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  %23 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %16, %._crit_edge.i.i ]
  store i64 %23, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %27, ptr noundef %31, i64 noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %33

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !23
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11compression5Codec19maxCompressedLengthEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11compression5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Optional", align 8
  %6 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !28, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %3, align 8
  %.not6 = icmp ne i64 %12, 0
  %.not.not = select i1 %11, i1 %.not6, i1 false
  br i1 %.not.not, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #32
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8, !tbaa !32
  store i8 1, ptr %19, align 8, !tbaa !28
  br label %29

20:                                               ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !28, !range !30, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %25, ptr %5, align 8, !tbaa !32
  store i8 1, ptr %21, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %20, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  br label %29

29:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11compression5Codec21getUncompressedLengthENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, ptr %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::IOBuf", align 8
  %7 = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %6, ptr noundef %2, i64 noundef %10) #32
  store i8 0, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %15, ptr %7, align 8, !tbaa !32
  store i8 1, ptr %11, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %5, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  invoke void @_ZNK5folly11compression5Codec21getUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly11compression11StreamCodec15needsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11compression11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %.not = icmp eq i32 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_11compression11StreamCodec5StateEA18_cSA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #34
          to label %22 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #32
  br label %21

20:                                               ; preds = %2
  ret void

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_11compression11StreamCodec5StateEA18_cSA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !75
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %5
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %19, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %18, !prof !78

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit.i.i.i, label %14, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %14
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit.i.i.i

_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit.i.i.i: ; preds = %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %21 = phi i64 [ %20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %18 ]
  %.lobit.i.i.i.i.i = lshr i32 %11, 31
  %22 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %23 = add i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 18, ptr %24, align 16, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %4, align 4, !tbaa !75
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit.i.i.i
  %.08.i4.i.i.i.i14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit.i.i.i ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i14.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, %28
  br i1 %32, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i.i, label %33, !prof !78

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %.08.i4.i.i.i.i14.i.i.i, 1
  %exitcond.not.i.i.i.i15.i.i.i = icmp eq i64 %34, 20
  br i1 %exitcond.not.i.i.i.i15.i.i.i, label %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i, label %29, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i.i: ; preds = %29
  %35 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i14.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i

_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i: ; preds = %33, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i.i
  %36 = phi i64 [ %35, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i.i ], [ 20, %33 ]
  %.lobit.i.i16.i.i.i = lshr i32 %26, 31
  %37 = zext nneg i32 %.lobit.i.i16.i.i.i to i64
  %38 = add i64 %36, %37
  store i64 %38, ptr %25, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %39, align 16, !tbaa !32
  br label %40

40:                                               ; preds = %40, %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i
  %.022.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i ], [ %42, %40 ]
  %.013.idx21.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_11compression11StreamCodec5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES5_.exit18.i.i.i ], [ %.013.add.i.i.i, %40 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx21.i.i.i
  %41 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !32
  %42 = add i64 %41, %.022.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx21.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNS_11compression11StreamCodec5StateEJA18_cS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %40

_ZN5folly6detail15reserveInTargetIA17_cNS_11compression11StreamCodec5StateEJA18_cS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNS_11compression11StreamCodec5StateEJA18_cS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_11compression11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA17_cNS_11compression11StreamCodec5StateEA18_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_.exit unwind label %43

_ZN5folly11toAppendFitIJA17_cNS_11compression11StreamCodec5StateEA18_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

43:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA17_cNS_11compression11StreamCodec5StateEJA18_cS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA17_cNS_11compression11StreamCodec5StateEA18_cS9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %0) #32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(17) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !75
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %14, ptr noundef nonnull %6)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %2) #32
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(18) %2, i64 noundef %15)
  %21 = load i32, ptr %3, align 4, !tbaa !75
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %21, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !78

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !80

.lr.ph.preheader.i.i.i:                           ; preds = %29, %.loopexit.i.i.i
  %33 = phi i64 [ %31, %.loopexit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = add i64 %.014.i5.i.i.i, -2
  %35 = udiv i64 %.0.i6.i.i.i, 100
  %36 = urem i64 %.0.i6.i.i.i, 100
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i16 %38, ptr %39, align 1
  %40 = icmp ugt i64 %34, 2
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !83, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %41 = phi i64 [ %31, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %.loopexit.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %43 = load i16, ptr %42, align 2, !tbaa !81
  %44 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %44, label %45, label %46, !prof !78

45:                                               ; preds = %._crit_edge.i.i.i
  store i16 %43, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = lshr i16 %43, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %3, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression11StreamCodec11resetStreamENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(49) initializes((12, 16), (48, 49)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %7, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i, label %13

_ZNKR5folly8OptionalImE5valueEv.exit.i.i:         ; preds = %2
  %9 = load i8, ptr %8, align 8, !tbaa !28, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr %1, align 8, !tbaa !32
  br i1 %10, label %_ZN5folly8OptionalImE6assignERKm.exit.i.i, label %12

12:                                               ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i
  store i8 1, ptr %8, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImE6assignERKm.exit.i.i

_ZN5folly8OptionalImE6assignERKm.exit.i.i:        ; preds = %12, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i
  store i64 %11, ptr %4, align 8, !tbaa !23
  br label %_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit

13:                                               ; preds = %2
  store i8 0, ptr %8, align 8, !tbaa !25
  br label %_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit

_ZN5folly8OptionalImEaSIRS1_EES3_OT_.exit:        ; preds = %_ZN5folly8OptionalImE6assignERKm.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(49) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compression11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %9, %11
  %13 = icmp eq i32 %3, 2
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !30, !noalias !85, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %.not = icmp ne i64 %19, 0
  %or.cond49.not = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond49.not, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.3)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %105

.critedge:                                        ; preds = %14, %8, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !28, !range !30, !noalias !88, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge3, label %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30

_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30: ; preds = %.critedge
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %31, label %32, label %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30..critedge3_crit_edge

_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30..critedge3_crit_edge: ; preds = %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30
  %.pre = load i32, ptr %5, align 4, !tbaa !43
  br label %.critedge3

32:                                               ; preds = %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %105

.critedge3:                                       ; preds = %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30..critedge3_crit_edge, %.critedge
  %37 = phi i32 [ %.pre, %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit30..critedge3_crit_edge ], [ %6, %.critedge ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge5

39:                                               ; preds = %.critedge3
  %40 = load ptr, ptr %1, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %.critedge5, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %25, align 8, !tbaa !28, !range !30, !noalias !91, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %or.cond53 = select i1 %46, i1 %49, i1 false
  br i1 %or.cond53, label %50, label %.critedge5

50:                                               ; preds = %44
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.3)
          to label %52 unwind label %53

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %105

.critedge5:                                       ; preds = %44, %39, %.critedge3
  switch i32 %3, label %58 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
  ]

55:                                               ; preds = %.critedge5
  br i1 %38, label %.sink.split.sink.split, label %.sink.split

56:                                               ; preds = %.critedge5
  %switch = icmp ult i32 %37, 2
  br i1 %switch, label %.sink.split.sink.split, label %.sink.split

57:                                               ; preds = %.critedge5
  %switch28 = icmp ult i32 %37, 2
  br i1 %switch28, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %57, %56, %55
  %.sink55 = phi i32 [ 2, %56 ], [ 1, %55 ], [ 3, %57 ]
  store i32 %.sink55, ptr %5, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %57, %56, %55
  %.sink = phi i32 [ 2, %56 ], [ 1, %55 ], [ 3, %57 ], [ %.sink55, %.sink.split.sink.split ]
  tail call void @_ZNK5folly11compression11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.sink)
  br label %58

58:                                               ; preds = %.sink.split, %.critedge5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %1, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %2, align 8, !tbaa !57
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %0, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  br i1 %71, label %99, label %72

72:                                               ; preds = %58
  %73 = ptrtoint ptr %60 to i64
  %74 = ptrtoint ptr %61 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %59, align 8, !tbaa !54
  %77 = load ptr, ptr %1, align 8, !tbaa !53
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %.thread45

82:                                               ; preds = %72
  %83 = load ptr, ptr %62, align 8, !tbaa !59
  %84 = load ptr, ptr %2, align 8, !tbaa !57
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %67, %87
  br i1 %88, label %89, label %.thread45

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i8, ptr %90, align 8, !tbaa !48, !range !30, !noundef !31
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.11)
          to label %95 unwind label %96

95:                                               ; preds = %93
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %105

.thread:                                          ; preds = %89
  store i8 0, ptr %90, align 8, !tbaa !48
  br label %104

.thread45:                                        ; preds = %72, %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %98, align 8, !tbaa !48
  br label %104

99:                                               ; preds = %58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %100, align 8, !tbaa !48
  %101 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %101, label %104 [
    i32 2, label %102
    i32 3, label %103
  ]

102:                                              ; preds = %99
  store i32 1, ptr %5, align 4, !tbaa !43
  br label %104

103:                                              ; preds = %99
  store i32 5, ptr %5, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %.thread45, %.thread, %99, %102, %103
  ret i1 %71

105:                                              ; preds = %96, %53, %35, %23
  %.sink54 = phi ptr [ %94, %96 ], [ %51, %53 ], [ %33, %35 ], [ %21, %23 ]
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %54, %53 ], [ %36, %35 ], [ %24, %23 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink54) #32
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compression11StreamCodec16uncompressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit, label %20

_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noalias !94, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %not. = xor i1 %15, true
  %19 = select i1 %not., i1 true, i1 %18
  br label %64

20:                                               ; preds = %8
  store i32 4, ptr %5, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %4, %20
  tail call void @_ZNK5folly11compression11StreamCodec13assertStateIsENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  br i1 %34, label %62, label %35

35:                                               ; preds = %21
  %36 = ptrtoint ptr %23 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %22, align 8, !tbaa !54
  %40 = load ptr, ptr %1, align 8, !tbaa !53
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %.thread17

45:                                               ; preds = %35
  %46 = load ptr, ptr %25, align 8, !tbaa !59
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %30, %50
  br i1 %51, label %52, label %.thread17

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !48, !range !30, !noundef !31
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread16, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.15)
          to label %58 unwind label %59

58:                                               ; preds = %56
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %57) #32
  resume { ptr, i32 } %60

.thread16:                                        ; preds = %52
  store i8 0, ptr %53, align 8, !tbaa !48
  br label %64

.thread17:                                        ; preds = %35, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %61, align 8, !tbaa !48
  br label %64

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %63, align 8, !tbaa !48
  store i32 5, ptr %5, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %.thread17, %.thread16, %62, %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit
  %.0 = phi i1 [ %19, %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit ], [ true, %62 ], [ false, %.thread17 ], [ false, %.thread16 ]
  ret i1 %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %0, align 8, !tbaa !32
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !32
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compression8hasCodecENS0_9CodecTypeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %0 to i64
  store i64 %4, ptr %2, align 8, !tbaa !32
  %5 = icmp ugt i32 %0, 12
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.24)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %19

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #32
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %.pn10, %18 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5folly11compression12_GLOBAL__N_114codecFactoriesE, i64 %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %21

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cmA9_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(9) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 16, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %2, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %15, %4
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %15, !prof !78

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %11, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %11
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %15, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %18 = phi i64 [ %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 9, ptr %19, align 16, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.015.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %23, %21 ]
  %.012.idx14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.012.add.i.i.i, %21 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i
  %22 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.015.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA18_cmJA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %21

_ZN5folly6detail15reserveInTargetIA18_cmJA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA18_cmJA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %24

_ZN5folly11toAppendFitIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA18_cmJA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cmA9_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %0) #32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %7)
  %14 = load i64, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %19, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.loopexit.i.i.i.i, label %19, !prof !78

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %15, !llvm.loop !79

.loopexit.i.i.i.i:                                ; preds = %15
  %21 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %22 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %22, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !80

.lr.ph.preheader.i.i.i.i:                         ; preds = %19, %.loopexit.i.i.i.i
  %23 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ 20, %19 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i5.i.i.i.i, -2
  %25 = udiv i64 %.0.i6.i.i.i.i, 100
  %26 = urem i64 %.0.i6.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !83, !llvm.loop !84

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %31 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !81
  %34 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %34, label %35, label %36, !prof !78

35:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %33, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = lshr i16 %33, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %5, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %36, %35
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #32
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

48:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(9) %2, i64 noundef %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec6createEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  store i32 %1, ptr %4, align 4, !tbaa !105, !noalias !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !73, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_118NoCompressionCodecE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !102
  %.off.i.i = add i32 %1, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -4
  br i1 %switch.i.i, label %8, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #32, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(35) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, !noalias !102

10:                                               ; preds = %8
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %13, !noalias !102

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %21 unwind label %13, !noalias !102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br label %20

13:                                               ; preds = %11, %10
  %.0.i.i = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !23, !noalias !102
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br i1 %.0.i.i, label %20, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br i1 %.0.i.i, label %20, label %.body.i

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %9) #32, !noalias !102
  br label %.body.i

21:                                               ; preds = %11
  unreachable

.body.i:                                          ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn12.i.i, %20 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #33, !noalias !102
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_118NoCompressionCodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  store ptr %6, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec6createEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !110
  %5 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %1)
          to label %.noexc.i unwind label %8, !noalias !110

.noexc.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !73, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_18LZ4CodecE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !110
  %7 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %1)
          to label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_18LZ4CodecESt14default_deleteIS3_EED2Ev.exit unwind label %8, !noalias !110

8:                                                ; preds = %.noexc.i, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #33, !noalias !110
  resume { ptr, i32 } %9

_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_18LZ4CodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = icmp samesign ugt i32 %7, 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 4, !tbaa !113, !noalias !110
  store ptr %4, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec6createEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store i32 %1, ptr %4, align 4, !tbaa !105, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !73, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_111SnappyCodecE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !115
  switch i32 %1, label %8 [
    i32 -1, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -2, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 -3, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #32, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(29) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, !noalias !115

10:                                               ; preds = %8
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %13, !noalias !115

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %21 unwind label %13, !noalias !115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br label %20

13:                                               ; preds = %11, %10
  %.0.i.i = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !23, !noalias !115
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br i1 %.0.i.i, label %20, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br i1 %.0.i.i, label %20, label %.body.i

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %9) #32, !noalias !115
  br label %.body.i

21:                                               ; preds = %11
  unreachable

.body.i:                                          ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn12.i.i, %20 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #33, !noalias !115
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_111SnappyCodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  store ptr %6, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_112getZlibCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, i32 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @_ZN5folly11compression4zlib18defaultGzipOptionsEv()
  br label %_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_ZN5folly11compression4zlib18defaultZlibOptionsEv()
  br label %_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit: ; preds = %5, %7
  %.pn.i = phi { i64, i64 } [ %6, %5 ], [ %8, %7 ]
  %9 = extractvalue { i64, i64 } %.pn.i, 0
  %10 = extractvalue { i64, i64 } %.pn.i, 1
  tail call void @_ZN5folly11compression4zlib8getCodecENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, i64 %9, i64 %10, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118getZlibStreamCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, i32 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @_ZN5folly11compression4zlib18defaultGzipOptionsEv()
  br label %_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_ZN5folly11compression4zlib18defaultZlibOptionsEv()
  br label %_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit

_ZN5folly11compression12_GLOBAL__N_114getZlibOptionsENS0_9CodecTypeE.exit: ; preds = %5, %7
  %.pn.i = phi { i64, i64 } [ %6, %5 ], [ %8, %7 ]
  %9 = extractvalue { i64, i64 } %.pn.i, 0
  %10 = extractvalue { i64, i64 } %.pn.i, 1
  tail call void @_ZN5folly11compression4zlib14getStreamCodecENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, i64 %9, i64 %10, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec11createCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecESt14default_deleteIS3_EED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %3, i32 %1, i32 %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %4, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12createStreamEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.23") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecESt14default_deleteIS3_EED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %3, i32 %1, i32 %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %4, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_112getZstdCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, i32 noundef %1, i32 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::compression::zstd::Options", align 8
  %5 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %1)
  call void @_ZN5folly11compression4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5)
  invoke void @_ZN5folly11compression4zstd8getCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull %4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd7OptionsD2Ev.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %7)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %6, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #32
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118getZstdStreamCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, i32 noundef %1, i32 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::compression::zstd::Options", align 8
  %5 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %1)
  call void @_ZN5folly11compression4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5)
  invoke void @_ZN5folly11compression4zstd14getStreamCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull %4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd7OptionsD2Ev.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %7)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %6, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #32
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec6createEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_113LZ4FrameCodecESt14default_deleteIS3_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35, !noalias !125
  %cond.i.i = icmp eq i32 %1, -3
  %switch.i.i = icmp ugt i32 %1, -3
  %spec.select.i.i = select i1 %switch.i.i, i32 0, i32 %1
  %.0.i3.i.i = select i1 %cond.i.i, i32 16, i32 %spec.select.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !73, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE, i64 16), ptr %3, align 8, !tbaa !7, !noalias !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i3.i.i, ptr %5, align 4, !tbaa !128, !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !131, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8, !tbaa !132, !noalias !125
  store ptr %3, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec11createCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly11compression11StreamCodecESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12createStreamEiNS0_9CodecTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.23") align 8 %3, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %4, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12createStreamEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.23") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #35, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store i32 %1, ptr %4, align 4, !tbaa !105, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !73, !noalias !134
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %9, align 8, !tbaa !25, !noalias !134
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %8, i8 0, i64 21, i1 false), !noalias !134
  store i8 1, ptr %10, align 8, !tbaa !48, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !134
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %11, align 8, !tbaa !23, !noalias !134
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %12, align 8, !tbaa !137, !noalias !134
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %13, align 8, !tbaa !23, !noalias !134
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i8 0, ptr %14, align 8, !tbaa !137, !noalias !134
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 236
  store i8 1, ptr %15, align 4, !tbaa !139, !noalias !134
  %16 = icmp ugt i32 %1, -4
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %3
  %18 = add i32 %1, -10
  %or.cond.i.i = icmp ult i32 %18, -9
  br i1 %or.cond.i.i, label %19, label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecESt14default_deleteIS3_EED2Ev.exit

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #32, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(23) @.str.85, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, !noalias !134

21:                                               ; preds = %19
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %24, !noalias !134

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %32 unwind label %24, !noalias !134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br label %31

24:                                               ; preds = %22, %21
  %.0.i.i = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !23, !noalias !134
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br i1 %.0.i.i, label %31, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br i1 %.0.i.i, label %31, label %.body.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %20) #32, !noalias !134
  br label %.body.i

32:                                               ; preds = %22
  unreachable

.body.i:                                          ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn13.i.i, %31 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 240) #33, !noalias !134
  resume { ptr, i32 } %eh.lpad-body.i

switch.lookup:                                    ; preds = %3
  %switch.tableidx = add i32 %1, 3
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12createStreamEiNS0_9CodecTypeE, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecESt14default_deleteIS3_EED2Ev.exit: ; preds = %switch.lookup, %17
  %34 = phi i32 [ %1, %17 ], [ %switch.load, %switch.lookup ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %34, ptr %35, align 8, !tbaa !142, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  store ptr %6, ptr %0, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116getZstdFastCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, i32 noundef %1, i32 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::compression::zstd::Options", align 8
  %5 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %1)
  call void @_ZN5folly11compression4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5)
  invoke void @_ZN5folly11compression4zstd8getCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull %4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd7OptionsD2Ev.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %7)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %6, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #32
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_122getZstdFastStreamCodecEiNS0_9CodecTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, i32 noundef %1, i32 %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::compression::zstd::Options", align 8
  %5 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %1)
  call void @_ZN5folly11compression4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5)
  invoke void @_ZN5folly11compression4zstd14getStreamCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull %4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd7OptionsD2Ev.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %7)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %6, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #32
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA35_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_118NoCompressionCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !28, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  %11 = load i8, ptr %6, align 8, !tbaa !28, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNR5folly8OptionalImEdeEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i64 %10, %14
  br i1 %.not, label %28, label %15

15:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(48) @.str.27)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %30 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

20:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !23
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %27, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %27, label %29

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %16) #32
  br label %29

28:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %4
  tail call void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn9 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %27 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_118NoCompressionCodec21doMaxCompressedLengthEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef returned %1) unnamed_addr #2 align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(35) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA35_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA35_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA35_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA35_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA35_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(35) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA48_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %1) #32
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %9, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i

9:                                                ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %9
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i: ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, i64 noundef %5)
          to label %_ZN5folly11toAppendFitIJA48_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit unwind label %11

_ZN5folly11toAppendFitIJA48_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i
  ret void

11:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i, %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %12
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZN5folly11compression12_GLOBAL__N_115lz4ConvertLevelEi(i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !105
  %switch.tableidx = add i32 %0, 3
  %4 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !23
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %19

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #32
  br label %19

switch.lookup:                                    ; preds = %1
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly11compression12_GLOBAL__N_115lz4ConvertLevelEi, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %17 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

20:                                               ; preds = %8
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_18LZ4CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec23doMaxUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 2113929216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec25doNeedsUncompressedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8, !tbaa !73
  %3 = icmp ne i32 %.val, 5
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::IOBuf", align 8
  %7 = alloca %"class.folly::IOBuf", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

21:                                               ; preds = %17, %3
  %.0 = phi ptr [ %6, %17 ], [ %2, %3 ]
  %.0.sroa.phi = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load i64, ptr %.0, align 8, !tbaa !42
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %22)
          to label %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit unwind label %50

_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit: ; preds = %21
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %26)
          to label %27 unwind label %50

27:                                               ; preds = %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %28, align 8, !tbaa !73
  %29 = icmp eq i32 %.val, 5
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i64, ptr %.0, align 8, !tbaa !42
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %32, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = icmp ugt i64 %31, 127
  br i1 %37, label %.lr.ph.i.i, label %_ZN5folly11compression12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %36, %30 ]
  %.089.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ %31, %30 ]
  %38 = trunc i64 %.089.i.i to i8
  %39 = or i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  store i8 %39, ptr %.010.i.i, align 1, !tbaa !23
  %41 = lshr i64 %.089.i.i, 7
  %42 = icmp ugt i64 %.089.i.i, 16383
  br i1 %42, label %.lr.ph.i.i, label %_ZN5folly11compression12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit, !llvm.loop !143

_ZN5folly11compression12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit: ; preds = %.lr.ph.i.i, %30
  %.08.lcssa.i.i = phi i64 [ %31, %30 ], [ %41, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %36, %30 ], [ %40, %.lr.ph.i.i ]
  %43 = trunc nuw nsw i64 %.08.lcssa.i.i to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %43, ptr %.0.lcssa.i.i, align 1, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %32, align 8, !tbaa !42
  %49 = add i64 %47, %48
  store i64 %49, ptr %32, align 8, !tbaa !42
  br label %52

50:                                               ; preds = %21, %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %117

52:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_119encodeVarintToIOBufEmPNS_5IOBufE.exit, %27
  %53 = load ptr, ptr %.0.sroa.phi, align 8, !tbaa !41
  %54 = load ptr, ptr %0, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i64, ptr %54, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %.0, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i8, ptr %60, align 4, !tbaa !113, !range !30, !noundef !31
  %62 = trunc nuw i8 %61 to i1
  %63 = trunc i64 %59 to i32
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %58 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  br i1 %62, label %73, label %77

73:                                               ; preds = %52
  %74 = invoke i32 @LZ4_compress_HC(ptr noundef %53, ptr noundef %58, i32 noundef %63, i32 noundef %72, i32 noundef 0)
          to label %79 unwind label %75

75:                                               ; preds = %77, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %116

77:                                               ; preds = %52
  %78 = invoke i32 @LZ4_compress_default(ptr noundef %53, ptr noundef %58, i32 noundef %63, i32 noundef %72)
          to label %79 unwind label %75

79:                                               ; preds = %77, %73
  %.024 = phi i32 [ %74, %73 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.024, ptr %4, align 4, !tbaa !105
  store i32 0, ptr %5, align 4, !tbaa !105
  %.not.i.i = icmp slt i32 %.024, 0
  br i1 %.not.i.i, label %80, label %.thread, !prof !78

.thread:                                          ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.30)
          to label %82 unwind label %90

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %81, ptr %8, align 8, !tbaa !145
  %.not36 = icmp eq ptr %81, null
  br i1 %.not36, label %83, label %92

83:                                               ; preds = %.thread, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.024, ptr %11, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %0, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !52
  store i64 %86, ptr %12, align 8, !tbaa !32
  %87 = sext i32 %.024 to i64
  %.not.i = icmp ult i64 %86, %87
  br i1 %.not.i, label %88, label %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !78

_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.31)
          to label %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %105

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.12, i32 noundef 655, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

100:                                              ; preds = %96, %90
  %.pn26 = phi { ptr, i32 } [ %97, %96 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %88
  store ptr %89, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not37 = icmp eq ptr %89, null
  br i1 %.not37, label %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %107

_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %102 = phi ptr [ %.pre, %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %84, %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = add i64 %103, %87
  store i64 %104, ptr %102, align 8, !tbaa !42
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

107:                                              ; preds = %_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.12, i32 noundef 656, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %111

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  unreachable

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  unreachable

115:                                              ; preds = %111, %105
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %75, %100, %115
  %.pn26.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn26, %100 ], [ %.pn, %115 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %117

117:                                              ; preds = %116, %50, %19
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %116 ], [ %51, %50 ], [ %20, %19 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_18LZ4Codec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca %"class.folly::IOBuf", align 8
  %7 = alloca %"class.folly::io::Cursor", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not42 = icmp eq ptr %11, %2
  br i1 %.not42, label %17, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

17:                                               ; preds = %4, %13
  %.020 = phi ptr [ %5, %13 ], [ %2, %4 ]
  %.020.sroa.phi = getelementptr inbounds nuw i8, ptr %.020, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.020, ptr %7, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.020, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %21, align 8
  store i64 -1, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %.020.sroa.phi, align 8, !tbaa !41
  store ptr %24, ptr %19, align 8, !tbaa !151
  store ptr %24, ptr %22, align 8, !tbaa !152
  %25 = load i64, ptr %.020, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %27, align 8, !tbaa !73
  %28 = icmp eq i32 %.val, 5
  br i1 %28, label %.preheader, label %60

29:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %30 = icmp samesign ult i64 %indvars.iv.i, 57
  br i1 %30, label %.preheader, label %45, !llvm.loop !154

.preheader:                                       ; preds = %17, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %17 ]
  %.019.i = phi i64 [ %43, %29 ], [ 0, %17 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !152
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %23, align 8, !tbaa !153
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i30 = icmp ugt i64 %33, %35
  br i1 %.not.i.i30, label %38, label %36, !prof !78

36:                                               ; preds = %.preheader
  %.0.copyload.i.i.i = load i8, ptr %31, align 1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %22, align 8, !tbaa !152
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i

38:                                               ; preds = %.preheader
  %39 = invoke noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i unwind label %.loopexit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i: ; preds = %38, %36
  %.0.i.i = phi i8 [ %.0.copyload.i.i.i, %36 ], [ %39, %38 ]
  %40 = and i8 %.0.i.i, 127
  %41 = zext nneg i8 %40 to i64
  %42 = shl i64 %41, %indvars.iv.i
  %43 = or i64 %42, %.019.i
  %44 = icmp sgt i8 %.0.i.i, -1
  br i1 %44, label %_ZN5folly11compression12_GLOBAL__N_122decodeVarintFromCursorERNS_2io6CursorE.exit, label %29

45:                                               ; preds = %29
  %46 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.37)
          to label %.invoke unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #32
  br label %.body

_ZN5folly11compression12_GLOBAL__N_122decodeVarintFromCursorERNS_2io6CursorE.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !28, !range !30, !noundef !31
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNR5folly8OptionalImEdeEv.exit, label %66

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %_ZN5folly11compression12_GLOBAL__N_122decodeVarintFromCursorERNS_2io6CursorE.exit
  %52 = load i64, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i64 %52, %43
  br i1 %.not, label %66, label %53

53:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %54 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.33)
          to label %.invoke unwind label %58

.invoke:                                          ; preds = %53, %45
  %55 = phi ptr [ %46, %45 ], [ %54, %53 ]
  %56 = phi ptr [ @_ZTISt16invalid_argument, %45 ], [ @_ZTISt13runtime_error, %53 ]
  %57 = phi ptr [ @_ZNSt16invalid_argumentD1Ev, %45 ], [ @_ZNSt13runtime_errorD1Ev, %53 ]
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull %56, ptr nonnull %57) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #32
  br label %.body

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !28, !range !30, !noundef !31
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZNR5folly8OptionalImEdeEv.exit34, label %64

64:                                               ; preds = %60
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %64
  unreachable

_ZNR5folly8OptionalImEdeEv.exit34:                ; preds = %60
  %65 = load i64, ptr %3, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_122decodeVarintFromCursorERNS_2io6CursorE.exit, %_ZNR5folly8OptionalImEdeEv.exit, %_ZNR5folly8OptionalImEdeEv.exit34
  %.012 = phi i64 [ %43, %_ZNR5folly8OptionalImEdeEv.exit ], [ %43, %_ZN5folly11compression12_GLOBAL__N_122decodeVarintFromCursorERNS_2io6CursorE.exit ], [ %65, %_ZNR5folly8OptionalImEdeEv.exit34 ]
  %67 = load ptr, ptr %23, align 8, !tbaa !153
  %68 = load ptr, ptr %22, align 8, !tbaa !152
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %72, label %74, !prof !78

72:                                               ; preds = %66
  %73 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc35 unwind label %92

.noexc35:                                         ; preds = %72
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !152
  br label %74

74:                                               ; preds = %.noexc35, %66
  %75 = phi ptr [ %.pre.i, %.noexc35 ], [ %68, %66 ]
  %.0.i = phi i64 [ %73, %.noexc35 ], [ %71, %66 ]
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %.012)
          to label %76 unwind label %94

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load i64, ptr %77, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = trunc i64 %.0.i to i32
  %83 = trunc i64 %.012 to i32
  %84 = invoke i32 @LZ4_decompress_safe(ptr noundef %75, ptr noundef %81, i32 noundef %82, i32 noundef %83)
          to label %85 unwind label %96

85:                                               ; preds = %76
  store i32 %84, ptr %8, align 4, !tbaa !105
  %86 = icmp sgt i32 %84, -1
  %87 = zext nneg i32 %84 to i64
  %.not23 = icmp eq i64 %.012, %87
  %or.cond = select i1 %86, i1 %.not23, i1 false
  br i1 %or.cond, label %107, label %88

88:                                               ; preds = %85
  %89 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %90 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

90:                                               ; preds = %88
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %99

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %113 unwind label %99

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

99:                                               ; preds = %91, %90
  %.0 = phi i1 [ false, %91 ], [ true, %90 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %106, label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %106, label %111

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %89) #32
  br label %111

107:                                              ; preds = %85
  %108 = load ptr, ptr %0, align 8, !tbaa !10
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = add i64 %109, %.012
  store i64 %110, ptr %108, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn41, %106 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %96 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %92, %94, %111, %47, %58
  %.pn27 = phi { ptr, i32 } [ %48, %47 ], [ %59, %58 ], [ %93, %92 ], [ %.pn.pn, %111 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %.body, %15
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %16, %15 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn

113:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483658) i64 @_ZNK5folly11compression12_GLOBAL__N_18LZ4Codec21doMaxCompressedLengthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @LZ4_compressBound(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %6, align 8, !tbaa !73
  %7 = icmp eq i32 %.val, 5
  %8 = select i1 %7, i64 10, i64 0
  %9 = add nsw i64 %8, %5
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA26_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA26_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA26_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA26_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA26_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(26) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_default(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i32, ptr %0, align 4, !tbaa !105
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !105
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i32, ptr %0, align 4, !tbaa !105
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !32
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 1)
  %3 = load i8, ptr %2, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 {
  %4 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %6, label %5, !prof !155

5:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #7
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not2638 = icmp ult i64 %10, %2
  br i1 %.not2638, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %._crit_edge50
  %16 = phi i64 [ %10, %.lr.ph ], [ %55, %._crit_edge50 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %38, %._crit_edge50 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %51, %._crit_edge50 ]
  %.02141 = phi i64 [ 0, %.lr.ph ], [ %.2, %._crit_edge50 ]
  %.02340 = phi ptr [ %1, %.lr.ph ], [ %52, %._crit_edge50 ]
  %.02439 = phi i64 [ %2, %.lr.ph ], [ %53, %._crit_edge50 ]
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02340, ptr align 1 %17, i64 %16, i1 false)
  %20 = add i64 %16, %.02141
  br label %21

21:                                               ; preds = %19, %15
  %.2 = phi i64 [ %20, %19 ], [ %.02141, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %11, align 8, !tbaa !149
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %..thread_crit_edge, label %27, !prof !78

..thread_crit_edge:                               ; preds = %21
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !153
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !150
  %29 = icmp eq i64 %28, 0
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !153
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !151
  %32 = ptrtoint ptr %.pre49 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %14, align 8, !tbaa !156
  %36 = add i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !156
  store ptr %24, ptr %0, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %13, align 8, !tbaa !151
  store ptr %38, ptr %5, align 8, !tbaa !152
  %39 = load i64, ptr %24, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !153
  %.not.i = icmp eq i64 %28, -1
  %.pre51 = ptrtoint ptr %38 to i64
  br i1 %.not.i, label %._crit_edge50, label %41

41:                                               ; preds = %30
  %42 = add i64 %28, %.pre51
  %43 = ptrtoint ptr %40 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store ptr %46, ptr %4, align 8, !tbaa !153
  %.pre.i = ptrtoint ptr %46 to i64
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %45 ], [ %43, %41 ]
  %49 = sub i64 %42, %.pre-phi.i
  store i64 %49, ptr %12, align 8, !tbaa !150
  br label %._crit_edge50

.thread:                                          ; preds = %27, %..thread_crit_edge
  %50 = phi ptr [ %.pre48, %..thread_crit_edge ], [ %.pre49, %27 ]
  store ptr %50, ptr %5, align 8, !tbaa !152
  br label %100

._crit_edge50:                                    ; preds = %30, %47
  %51 = phi ptr [ %48, %47 ], [ %40, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02340, i64 %16
  %53 = sub i64 %.02439, %16
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %.pre51
  %.not26 = icmp ult i64 %55, %53
  br i1 %.not26, label %15, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %._crit_edge50, %3
  %56 = phi ptr [ %6, %3 ], [ %51, %._crit_edge50 ]
  %57 = phi ptr [ %7, %3 ], [ %38, %._crit_edge50 ]
  %.024.lcssa = phi i64 [ %2, %3 ], [ %53, %._crit_edge50 ]
  %.023.lcssa = phi ptr [ %1, %3 ], [ %52, %._crit_edge50 ]
  %.021.lcssa = phi i64 [ 0, %3 ], [ %.2, %._crit_edge50 ]
  %.not27 = icmp eq i64 %.024.lcssa, 0
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.023.lcssa, ptr align 1 %57, i64 %.024.lcssa, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.024.lcssa
  store ptr %60, ptr %5, align 8, !tbaa !152
  %.pre = load ptr, ptr %4, align 8, !tbaa !153
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = phi ptr [ %.pre, %58 ], [ %56, %._crit_edge ]
  %63 = phi ptr [ %60, %58 ], [ %57, %._crit_edge ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %76, label %72, !prof !78

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !150
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %65
  store ptr %62, ptr %5, align 8, !tbaa !152
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !156
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !156
  store ptr %68, ptr %0, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  store ptr %87, ptr %78, align 8, !tbaa !151
  store ptr %87, ptr %5, align 8, !tbaa !152
  %88 = load i64, ptr %68, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !153
  %.not.i.i = icmp eq i64 %74, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %90

90:                                               ; preds = %77
  %91 = ptrtoint ptr %87 to i64
  %92 = add i64 %74, %91
  %93 = ptrtoint ptr %89 to i64
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %96, ptr %4, align 8, !tbaa !153
  %.pre.i.i = ptrtoint ptr %96 to i64
  br label %97

97:                                               ; preds = %95, %90
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %95 ], [ %93, %90 ]
  %98 = sub i64 %92, %.pre-phi.i.i
  store i64 %98, ptr %73, align 8, !tbaa !150
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %61, %76, %77, %97
  %99 = add i64 %.021.lcssa, %.024.lcssa
  br label %100

100:                                              ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %99, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.2, %.thread ]
  ret i64 %.1
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #34
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.promoted = load ptr, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted6 = load i64, ptr %4, align 8
  %.promoted7 = load ptr, ptr %5, align 8
  %.promoted8 = load ptr, ptr %6, align 8
  %.promoted9 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = phi i64 [ %.promoted9, %1 ], [ %23, %._crit_edge ]
  %11 = phi ptr [ %.promoted8, %1 ], [ %25, %._crit_edge ]
  %12 = phi ptr [ %.promoted7, %1 ], [ %37, %._crit_edge ]
  %13 = phi i64 [ %.promoted6, %1 ], [ %38, %._crit_edge ]
  %14 = phi ptr [ %.promoted, %1 ], [ %16, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %3
  %18 = icmp eq i64 %13, 0
  %or.cond = select i1 %17, i1 true, i1 %18, !prof !158
  br i1 %or.cond, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %19, !prof !158

19:                                               ; preds = %9
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %10
  store i64 %23, ptr %7, align 8, !tbaa !156
  store ptr %16, ptr %0, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %6, align 8, !tbaa !151
  store ptr %25, ptr %8, align 8, !tbaa !152
  %26 = load i64, ptr %16, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !153
  %.not.i = icmp eq i64 %13, -1
  %.pre = ptrtoint ptr %25 to i64
  br i1 %.not.i, label %._crit_edge, label %28

28:                                               ; preds = %19
  %29 = add i64 %13, %.pre
  %30 = ptrtoint ptr %27 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %33, ptr %5, align 8, !tbaa !153
  %.pre.i = ptrtoint ptr %33 to i64
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %27, %28 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %32 ], [ %30, %28 ]
  %36 = sub i64 %29, %.pre-phi.i
  store i64 %36, ptr %4, align 8, !tbaa !150
  br label %._crit_edge

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %9
  store ptr %12, ptr %8, align 8, !tbaa !152
  br label %.critedge

._crit_edge:                                      ; preds = %19, %34
  %37 = phi ptr [ %35, %34 ], [ %27, %19 ]
  %38 = phi i64 [ %36, %34 ], [ -1, %19 ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %.pre
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %9, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %._crit_edge, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit
  %.04 = phi i64 [ 0, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ], [ %40, %._crit_edge ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(42) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA42_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA42_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA42_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA42_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA42_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(42) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_111SnappyCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec23doMaxUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::compression::(anonymous namespace)::IOBufSnappySource", align 8
  %5 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, i64 16), ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  store i64 %11, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  store i64 -1, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %14, align 8, !tbaa !151
  store ptr %20, ptr %17, align 8, !tbaa !152
  %21 = load i64, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %18, align 8, !tbaa !153
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %11)
          to label %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit unwind label %45

_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit: ; preds = %3
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %26)
          to label %27 unwind label %45

27:                                               ; preds = %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i64, ptr %28, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !164
  %34 = invoke noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %35 unwind label %47

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !52
  store i64 %38, ptr %8, align 8, !tbaa !32
  %.not.i = icmp ugt i64 %34, %38
  br i1 %.not.i, label %39, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !78

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
          to label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %49

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %39
  store ptr %40, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %51

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %42 = phi ptr [ %.pre, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %36, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = add i64 %43, %34
  store i64 %44, ptr %42, align 8, !tbaa !42
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %3, %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %61

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

51:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.12, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %55

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

59:                                               ; preds = %55, %49
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %48, %47 ]
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %61

61:                                               ; preds = %60, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %46, %45 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_111SnappyCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::compression::(anonymous namespace)::IOBufSnappySource", align 8
  %7 = alloca %"class.folly::compression::(anonymous namespace)::IOBufSnappySource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, i64 16), ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  store i64 %9, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %14, align 8
  store i64 -1, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %12, align 8, !tbaa !151
  store ptr %18, ptr %15, align 8, !tbaa !152
  %19 = load i64, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !153
  %21 = invoke noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %22 unwind label %25

22:                                               ; preds = %4
  br i1 %21, label %29, label %23

23:                                               ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.46)
          to label %.invoke unwind label %27

25:                                               ; preds = %.invoke, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %66

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #32
  br label %66

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !28, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNR5folly8OptionalImEdeEv.exit, label %41

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !32
  %34 = load i32, ptr %5, align 4, !tbaa !105
  %35 = zext i32 %34 to i64
  %.not = icmp eq i64 %33, %35
  br i1 %.not, label %41, label %36

36:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %37 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.47)
          to label %.invoke unwind label %39

.invoke:                                          ; preds = %23, %36
  %38 = phi ptr [ %37, %36 ], [ %24, %23 ]
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #32
  br label %66

41:                                               ; preds = %29, %_ZNR5folly8OptionalImEdeEv.exit
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i32, ptr %5, align 4, !tbaa !105
  %43 = zext i32 %42 to i64
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, i64 16), ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  store i64 %45, ptr %44, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %46, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %50, align 8
  store i64 -1, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %53, ptr %48, align 8, !tbaa !151
  store ptr %53, ptr %51, align 8, !tbaa !152
  %54 = load i64, ptr %2, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8, !tbaa !153
  %56 = load ptr, ptr %0, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load i64, ptr %56, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %7, ptr noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %41
  br i1 %61, label %71, label %63

63:                                               ; preds = %62
  %64 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.48)
          to label %65 unwind label %69

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %79 unwind label %67

66:                                               ; preds = %39, %27, %25
  %.pn10 = phi { ptr, i32 } [ %26, %25 ], [ %40, %39 ], [ %28, %27 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

67:                                               ; preds = %65, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #32
  br label %77

71:                                               ; preds = %62
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %0, align 8, !tbaa !10
  %73 = load i32, ptr %5, align 4, !tbaa !105
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %72, align 8, !tbaa !42
  %76 = add i64 %75, %74
  store i64 %76, ptr %72, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %78

78:                                               ; preds = %77, %66
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %66 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn

79:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec21doMaxCompressedLengthEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression12_GLOBAL__N_111SnappyCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::compression::(anonymous namespace)::IOBufSnappySource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  store i64 %8, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %11, align 8, !tbaa !151
  store ptr %17, ptr %14, align 8, !tbaa !152
  %18 = load i64, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %15, align 8, !tbaa !153
  %20 = invoke noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %21 unwind label %24

21:                                               ; preds = %4
  br i1 %20, label %28, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.46)
          to label %.invoke unwind label %26

24:                                               ; preds = %.invoke, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %41

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #32
  br label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  %.pre = load i32, ptr %5, align 4, !tbaa !105
  br i1 %31, label %_ZNR5folly8OptionalImEdeEv.exit, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre4 = zext i32 %.pre to i64
  br label %39

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !32
  %33 = zext i32 %.pre to i64
  %.not = icmp eq i64 %32, %33
  br i1 %.not, label %39, label %34

34:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %35 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.47)
          to label %.invoke unwind label %37

.invoke:                                          ; preds = %22, %34
  %36 = phi ptr [ %35, %34 ], [ %23, %22 ]
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #32
  br label %41

39:                                               ; preds = %._crit_edge, %_ZNR5folly8OptionalImEdeEv.exit
  %.pre-phi = phi i64 [ %.pre4, %._crit_edge ], [ %33, %_ZNR5folly8OptionalImEdeEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %0, align 8, !tbaa !32
  store i8 1, ptr %40, align 8, !tbaa !28
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %37, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ], [ %27, %26 ]
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA29_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA29_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA29_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA29_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA29_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(29) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_117IOBufSnappySource9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !160
  ret i64 %3
}

declare noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySource4PeekEPm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit, !prof !78

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !152
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit: ; preds = %2, %10
  %13 = phi ptr [ %.pre.i, %10 ], [ %6, %2 ]
  %.0.i = phi i64 [ %12, %10 ], [ %9, %2 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !32
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_117IOBufSnappySource4SkipEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !160
  store i64 %8, ptr %5, align 8, !tbaa !32
  %.not.i = icmp ugt i64 %1, %8
  br i1 %.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !78

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %9 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.45)
  store ptr %9, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %21, !prof !155

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store ptr %20, ptr %11, align 8, !tbaa !152
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %19, %21
  %23 = load i64, ptr %7, align 8, !tbaa !160
  %24 = sub i64 %23, %1
  store i64 %24, ptr %7, align 8, !tbaa !160
  ret void

25:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, i32 noundef 943, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 {
  %3 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %.not = icmp eq i64 %3, %1
  br i1 %.not, label %5, label %4, !prof !155

4:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #7
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %3, align 8, !tbaa !153
  %.promoted28 = load ptr, ptr %4, align 8, !tbaa !152
  %5 = ptrtoint ptr %.promoted to i64
  %6 = ptrtoint ptr %.promoted28 to i64
  %7 = sub i64 %5, %6
  %.not30 = icmp ult i64 %7, %1
  br i1 %.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted29 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted36 = load i64, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.promoted29, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, %9
  %16 = icmp eq i64 %.promoted36, 0
  %or.cond68 = select i1 %15, i1 true, i1 %16, !prof !158
  br i1 %or.cond68, label %.thread, label %.lr.ph70, !prof !167

.lr.ph70:                                         ; preds = %.lr.ph
  %.promoted38 = load i64, ptr %12, align 8
  %.promoted37 = load ptr, ptr %11, align 8
  br label %23

17:                                               ; preds = %._crit_edge43
  %18 = add i64 %49, %25
  %19 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, %9
  %22 = icmp eq i64 %45, 0
  %or.cond = select i1 %21, i1 true, i1 %22, !prof !158
  br i1 %or.cond, label %.thread.loopexit, label %23, !prof !168, !llvm.loop !169

23:                                               ; preds = %.lr.ph70, %17
  %24 = phi ptr [ %14, %.lr.ph70 ], [ %20, %17 ]
  %25 = phi i64 [ %7, %.lr.ph70 ], [ %18, %17 ]
  %.0143169 = phi i64 [ %1, %.lr.ph70 ], [ %47, %17 ]
  %26 = phi i64 [ %5, %.lr.ph70 ], [ %48, %17 ]
  %27 = phi i64 [ %7, %.lr.ph70 ], [ %49, %17 ]
  %28 = phi i64 [ %.promoted36, %.lr.ph70 ], [ %45, %17 ]
  %29 = phi ptr [ %.promoted37, %.lr.ph70 ], [ %35, %17 ]
  %30 = phi i64 [ %.promoted38, %.lr.ph70 ], [ %33, %17 ]
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %26, %31
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load i64, ptr %24, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not.i = icmp eq i64 %28, -1
  %.pre = ptrtoint ptr %35 to i64
  br i1 %.not.i, label %._crit_edge43, label %38

38:                                               ; preds = %23
  %39 = add i64 %28, %.pre
  %40 = ptrtoint ptr %37 to i64
  %41 = icmp ult i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %.pre.i = ptrtoint ptr %42 to i64
  %43 = select i1 %41, ptr %42, ptr %37
  %.pre-phi.i = select i1 %41, i64 %.pre.i, i64 %40
  %44 = sub i64 %39, %.pre-phi.i
  store i64 %44, ptr %10, align 8, !tbaa !150
  br label %._crit_edge43

.thread.loopexit:                                 ; preds = %17
  store i64 %33, ptr %12, align 8, !tbaa !156
  store ptr %24, ptr %0, align 8, !tbaa !147
  store ptr %35, ptr %11, align 8, !tbaa !151
  store ptr %46, ptr %3, align 8, !tbaa !153
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph
  %.lcssa63 = phi ptr [ %.promoted, %.lr.ph ], [ %46, %.thread.loopexit ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %18, %.thread.loopexit ]
  store ptr %.lcssa63, ptr %4, align 8, !tbaa !152
  br label %89

._crit_edge43:                                    ; preds = %23, %38
  %45 = phi i64 [ %44, %38 ], [ -1, %23 ]
  %46 = phi ptr [ %43, %38 ], [ %37, %23 ]
  %47 = sub i64 %.0143169, %27
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %.pre
  %.not = icmp ult i64 %49, %47
  br i1 %.not, label %17, label %._crit_edge.loopexit, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %._crit_edge43
  store i64 %33, ptr %12, align 8, !tbaa !156
  store ptr %24, ptr %0, align 8, !tbaa !147
  store ptr %35, ptr %11, align 8, !tbaa !151
  store ptr %46, ptr %3, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %50 = phi ptr [ %.promoted, %2 ], [ %46, %._crit_edge.loopexit ]
  %51 = phi ptr [ %.promoted28, %2 ], [ %35, %._crit_edge.loopexit ]
  %.014.lcssa = phi i64 [ %1, %2 ], [ %47, %._crit_edge.loopexit ]
  %.012.lcssa = phi i64 [ 0, %2 ], [ %25, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.014.lcssa
  store ptr %52, ptr %4, align 8, !tbaa !152
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %54, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %65, label %61, !prof !78

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %54
  store ptr %50, ptr %4, align 8, !tbaa !152
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = ptrtoint ptr %50 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !156
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8, !tbaa !156
  store ptr %57, ptr %0, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %67, align 8, !tbaa !151
  store ptr %76, ptr %4, align 8, !tbaa !152
  %77 = load i64, ptr %57, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8, !tbaa !153
  %.not.i.i = icmp eq i64 %63, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %79

79:                                               ; preds = %66
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %63, %80
  %82 = ptrtoint ptr %78 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store ptr %85, ptr %3, align 8, !tbaa !153
  %.pre.i.i = ptrtoint ptr %85 to i64
  br label %86

86:                                               ; preds = %84, %79
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %84 ], [ %82, %79 ]
  %87 = sub i64 %81, %.pre-phi.i.i
  store i64 %87, ptr %62, align 8, !tbaa !150
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %._crit_edge, %65, %66, %86
  %88 = add i64 %.012.lcssa, %.014.lcssa
  br label %89

89:                                               ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %88, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.lcssa, %.thread ]
  ret i64 %.1
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly11compression4zlib8getCodecENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8, i64, i64, i32 noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZN5folly11compression4zlib18defaultGzipOptionsEv() local_unnamed_addr #5

declare { i64, i64 } @_ZN5folly11compression4zlib18defaultZlibOptionsEv() local_unnamed_addr #5

declare void @_ZN5folly11compression4zlib14getStreamCodecENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8, i64, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %2, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.val1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE, i64 16), ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 0, ptr %10, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i8 0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 4, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 389
  store i8 0, ptr %15, align 1, !tbaa !176
  %16 = icmp ugt i32 %.0.val, -4
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %1
  %or.cond.i = icmp ugt i32 %.0.val, 9
  br i1 %or.cond.i, label %18, label %33

18:                                               ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

20:                                               ; preds = %18
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %31 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

23:                                               ; preds = %21, %20
  %.0.i = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !23
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %30, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %30, label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn14.i = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %19) #32
  br label %.body

31:                                               ; preds = %21
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %.0.val, 3
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %33

33:                                               ; preds = %switch.lookup, %17
  %34 = phi i32 [ %.0.val, %17 ], [ %switch.load, %switch.lookup ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 %34, ptr %35, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %4, ptr %0, align 8, !tbaa !118
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn14.i, %30 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 392) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @lzma_end(ptr noundef nonnull %6) #32
  store i8 0, ptr %2, align 8, !tbaa !170
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i8, ptr %8, align 8, !tbaa !178, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @lzma_end(ptr noundef nonnull %12) #32
  store i8 0, ptr %8, align 8, !tbaa !170
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @lzma_end(ptr noundef nonnull %6) #32
  store i8 0, ptr %2, align 8, !tbaa !170
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i8, ptr %8, align 8, !tbaa !178, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @lzma_end(ptr noundef nonnull %12) #32
  br label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecD2Ev.exit: ; preds = %7, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %39

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !14, !alias.scope !179
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !20, !alias.scope !179
  store i8 0, ptr %9, align 8, !tbaa !23, !alias.scope !179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 6, i8 noundef signext 0)
          to label %_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !179
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !23, !alias.scope !179
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #33
  br label %common.resume

common.resume:                                    ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit: ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !179
  store i48 388031461373, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !184
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %26 unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #33
  br label %.body

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !185
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

.body:                                            ; preds = %.thread, %24
  %33 = phi { ptr, i32 } [ %19, %.thread ], [ %25, %24 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.body
  %37 = load i64, ptr %35, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::io::Cursor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %11, align 8, !tbaa !151
  store ptr %17, ptr %14, align 8, !tbaa !152
  %18 = load i64, ptr %1, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %15, align 8, !tbaa !153
  %20 = ptrtoint ptr %19 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %13, %9
  %21 = phi i64 [ 0, %9 ], [ %20, %13 ]
  %22 = phi ptr [ null, %9 ], [ %17, %13 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 8
  %.not.i.i6.i = icmp ugt i64 %24, %21
  br i1 %.not.i.i6.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.thread.i, !prof !78

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %25 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.thread.i, label %_ZN5folly11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.thread.i: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %22, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %4, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i ]
  %27 = load i64, ptr %.in.i, align 1
  %28 = and i64 %27, 281474976710655
  %29 = icmp eq i64 %28, 388031461373
  br label %_ZN5folly11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.thread.i
  %.0.i = phi i1 [ %29, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.thread.i ], [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEImEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %3, %_ZN5folly11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit
  %.0 = phi i1 [ %.0.i, %_ZN5folly11compression6detail16dataStartsWithLEImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec23doMaxUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec21doMaxCompressedLengthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i64 @lzma_stream_buffer_bound(i64 noundef %1) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !73
  %5 = icmp eq i32 %.val, 7
  %6 = select i1 %5, i64 10, i64 0
  %7 = add i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8, !tbaa !73
  %3 = icmp eq i32 %.val, 7
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec13doResetStreamEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(392) initializes((388, 389)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %2, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %9 = load i8, ptr %8, align 4, !tbaa !172, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %59

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i8, ptr %13, align 8, !tbaa !178, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i

_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i: ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %12, i8 0, i64 136, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !178
  br label %16

16:                                               ; preds = %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = tail call i32 @lzma_easy_encoder(ptr noundef nonnull %12, i32 noundef %18, i32 noundef 0) #32
  store i32 %19, ptr %5, align 4, !tbaa !186
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(44) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

22:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %34 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

25:                                               ; preds = %23, %22
  %.0.i = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %32, label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %21) #32
  br label %33

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn8.i, %33 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %.pn9.i, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

34:                                               ; preds = %23
  unreachable

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %35, align 8, !tbaa !73
  %36 = icmp eq i32 %.val, 7
  br i1 %36, label %37, label %58

37:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %38, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !30, !noalias !189, !noundef !31
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNO5folly8OptionalImEdeEv.exit, label %_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit

_ZNK5folly11compression11StreamCodec18uncompressedLengthEv.exit: ; preds = %37
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZNO5folly8OptionalImEdeEv.exit:                  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !32, !noalias !189
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = icmp ugt i64 %43, 127
  br i1 %45, label %.lr.ph.i, label %_ZN5folly12encodeVarintEmPh.exit

.lr.ph.i:                                         ; preds = %_ZNO5folly8OptionalImEdeEv.exit, %.lr.ph.i
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %44, %_ZNO5folly8OptionalImEdeEv.exit ]
  %.089.i = phi i64 [ %49, %.lr.ph.i ], [ %43, %_ZNO5folly8OptionalImEdeEv.exit ]
  %46 = trunc i64 %.089.i to i8
  %47 = or i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  store i8 %47, ptr %.010.i, align 1, !tbaa !23
  %49 = lshr i64 %.089.i, 7
  %50 = icmp ugt i64 %.089.i, 16383
  br i1 %50, label %.lr.ph.i, label %_ZN5folly12encodeVarintEmPh.exit, !llvm.loop !143

_ZN5folly12encodeVarintEmPh.exit:                 ; preds = %.lr.ph.i, %_ZNO5folly8OptionalImEdeEv.exit
  %.08.lcssa.i = phi i64 [ %43, %_ZNO5folly8OptionalImEdeEv.exit ], [ %49, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %44, %_ZNO5folly8OptionalImEdeEv.exit ], [ %48, %.lr.ph.i ]
  %51 = trunc nuw nsw i64 %.08.lcssa.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 %51, ptr %.0.lcssa.i, align 1, !tbaa !23
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %44, ptr %57, align 8, !tbaa !36
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %_ZN5folly12encodeVarintEmPh.exit, %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetCStreamEv.exit
  store i8 0, ptr %8, align 4, !tbaa !172
  br label %59

59:                                               ; preds = %58, %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit.thread, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %2, align 8, !tbaa !57
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %74, i64 %68)
  %.not.i17 = icmp eq ptr %70, %71
  br i1 %.not.i17, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread, label %76

_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread:     ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated.i
  store ptr %75, ptr %60, align 8, !tbaa !53
  br label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit

76:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %.sroa.speculated.i, i1 false)
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !54
  %.pre12.i = load ptr, ptr %60, align 8, !tbaa !53
  %.pre13.i = ptrtoint ptr %.pre.i to i64
  %.pre14.i = ptrtoint ptr %.pre12.i to i64
  %.pre16.i = sub i64 %.pre13.i, %.pre14.i
  %77 = icmp ugt i64 %.sroa.speculated.i, %.pre16.i
  br i1 %77, label %78, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i, !prof !192

78:                                               ; preds = %76
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %76
  %.pre = load ptr, ptr %69, align 8, !tbaa !59
  %.pre42 = load ptr, ptr %2, align 8, !tbaa !57
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = ptrtoint ptr %.pre42 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  %79 = icmp ugt i64 %.sroa.speculated.i, %.pre46
  %80 = getelementptr inbounds nuw i8, ptr %.pre12.i, i64 %.sroa.speculated.i
  store ptr %80, ptr %60, align 8, !tbaa !53
  br i1 %79, label %81, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit, !prof !193

81:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
  unreachable

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit: ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread, %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  %82 = phi ptr [ %75, %_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread ], [ %80, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ]
  %83 = phi ptr [ %63, %_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread ], [ %.pre.i, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ]
  %84 = phi ptr [ %71, %_ZN5folly5RangeIPKhE7advanceEm.exit.i.thread ], [ %.pre42, %_ZN5folly5RangeIPKhE7advanceEm.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.speculated.i
  store ptr %85, ptr %2, align 8, !tbaa !57
  %86 = icmp eq ptr %82, %83
  br i1 %86, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit.thread, label %153

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit.thread: ; preds = %59, %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load i8, ptr %88, align 8, !tbaa !178, !range !30, !noundef !31
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit21, label %91

91:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit.thread
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit21:     ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit.thread
  %92 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %92, ptr %87, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %97, ptr %98, align 8, !tbaa !198
  %99 = load ptr, ptr %2, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %99, ptr %100, align 8, !tbaa !199
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %105, ptr %106, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !201, !alias.scope !203
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %107, align 8, !tbaa !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !208
  %108 = icmp ult i32 %3, 3
  br i1 %108, label %switch.lookup, label %109

109:                                              ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit21
  %110 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.60)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %111
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %110) #32
  br label %.body

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit21
  %114 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  %115 = tail call i32 @lzma_code(ptr noundef nonnull %87, i32 noundef %switch.load) #32
  %116 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %115)
          to label %117 unwind label %118

117:                                              ; preds = %switch.lookup
  switch i32 %3, label %default.unreachable [
    i32 0, label %130
    i32 1, label %120
    i32 2, label %128
  ]

118:                                              ; preds = %123, %111, %switch.lookup
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %117
  %121 = load i8, ptr %88, align 8, !tbaa !178, !range !30, !noundef !31
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit24, label %123

123:                                              ; preds = %120
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc23 unwind label %118

.noexc23:                                         ; preds = %123
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit24:     ; preds = %120
  %124 = load i64, ptr %98, align 8, !tbaa !198
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit26, label %130

_ZN5folly8OptionalI11lzma_streamEptEv.exit26:     ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit24
  %126 = load i64, ptr %106, align 8, !tbaa !200
  %127 = icmp ne i64 %126, 0
  br label %130

128:                                              ; preds = %117
  %129 = icmp eq i32 %115, 1
  br label %130

default.unreachable:                              ; preds = %117
  unreachable

130:                                              ; preds = %128, %117, %_ZN5folly8OptionalI11lzma_streamEptEv.exit26, %_ZN5folly8OptionalI11lzma_streamEptEv.exit24
  %.1 = phi i1 [ %129, %128 ], [ false, %117 ], [ false, %_ZN5folly8OptionalI11lzma_streamEptEv.exit24 ], [ %127, %_ZN5folly8OptionalI11lzma_streamEptEv.exit26 ]
  %131 = load i8, ptr %88, align 8, !tbaa !178, !range !30, !noundef !31
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %133

133:                                              ; preds = %130
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i.i unwind label %134

.noexc.i.i.i:                                     ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %130
  %137 = load ptr, ptr %93, align 8, !tbaa !54
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %1, align 8, !tbaa !53
  %140 = ptrtoint ptr %139 to i64
  %141 = load i64, ptr %98, align 8, !tbaa !198
  %142 = add i64 %141, %140
  %143 = sub i64 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  store ptr %144, ptr %1, align 8, !tbaa !53
  %145 = load ptr, ptr %101, align 8, !tbaa !59
  %146 = load ptr, ptr %2, align 8, !tbaa !57
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = load i64, ptr %106, align 8, !tbaa !200
  %150 = add i64 %149, %148
  %151 = sub i64 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  store ptr %152, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

.body:                                            ; preds = %118, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %119, %118 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

153:                                              ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
  %.015 = phi i1 [ %.1, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec17flushVarintBufferERNS_5RangeIPhEE.exit ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range.9", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.folly::detail::ScopeGuardImpl.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i8, ptr %9, align 4, !tbaa !172, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i8, ptr %14, align 8, !tbaa !178, !range !30, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i

_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i: ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, i8 0, i64 136, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !178
  br label %17

17:                                               ; preds = %_ZN5folly8OptionalI11lzma_streamE6assignEOS1_.exit.i, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call i32 @lzma_auto_decoder(ptr noundef nonnull %13, i64 noundef -1, i32 noundef 0) #32
  store i32 %18, ptr %6, align 4, !tbaa !186
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(44) @.str.62, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

21:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %33 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

24:                                               ; preds = %22, %21
  %.0.i = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %31, label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %31, label %32

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %20) #32
  br label %32

common.resume:                                    ; preds = %171, %105, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn8.i, %32 ], [ %.pn.i, %105 ], [ %.pn, %171 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %.pn9.i, %31 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

33:                                               ; preds = %22
  unreachable

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 0, ptr %9, align 4, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %34, align 8, !tbaa !73
  %35 = icmp eq i32 %.val, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 389
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1, !tbaa !176
  br i1 %35, label %.thread, label %.thread33

.thread:                                          ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %38, align 8, !tbaa !188
  br label %41

39:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 389
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !176, !range !30
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %41, label %.thread33

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 389
  %43 = load ptr, ptr %1, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %50 = sub i64 10, %49
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %50)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %43, i64 %.sroa.speculated.i, i1 false)
  %56 = load i64, ptr %48, align 8, !tbaa !188
  %57 = add i64 %56, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store ptr %59, ptr %58, align 8, !tbaa !54
  %60 = call { i64, i64 } @_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %.sroa.022.0.extract.trunc.i = trunc i64 %61 to i8
  switch i8 %.sroa.022.0.extract.trunc.i, label %90 [
    i8 1, label %63
    i8 2, label %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  ], !prof !210

63:                                               ; preds = %47
  %64 = load ptr, ptr %58, align 8, !tbaa !54
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = load i64, ptr %48, align 8, !tbaa !188
  %69 = add i64 %57, %67
  %70 = add i64 %68, %66
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %44, align 8, !tbaa !54
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i, !prof !78

78:                                               ; preds = %63
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store ptr %79, ptr %1, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i8, ptr %80, align 8, !tbaa !28, !range !30, !noalias !211, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8
  %.not.i17 = icmp ne i64 %84, %62
  %or.cond.not.i = select i1 %82, i1 %.not.i17, i1 false
  br i1 %or.cond.not.i, label %85, label %109

85:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  %86 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.63)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %105

90:                                               ; preds = %47
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #7
  unreachable

_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i: ; preds = %47
  %91 = icmp ult i64 %61, 4294967296
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  %93 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.63)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %_ZNKR5folly8ExpectedImNS_17DecodeVarintErrorEE5errorEv.exit.i
  %98 = load ptr, ptr %44, align 8, !tbaa !54
  %99 = load ptr, ptr %1, align 8, !tbaa !53
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %.sroa.speculated.i, %102
  br i1 %103, label %104, label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit, !prof !78

104:                                              ; preds = %97
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
  unreachable

105:                                              ; preds = %95, %88
  %.sink.i = phi ptr [ %93, %95 ], [ %86, %88 ]
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %89, %88 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit: ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i
  store ptr %106, ptr %1, align 8, !tbaa !53
  %107 = load i64, ptr %48, align 8, !tbaa !188
  %108 = add i64 %107, %.sroa.speculated.i
  store i64 %108, ptr %48, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit.thread

109:                                              ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %42, align 1, !tbaa !176
  br label %.thread33

.thread33:                                        ; preds = %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec12resetDStreamEv.exit, %109, %39
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %112 = load i8, ptr %111, align 8, !tbaa !178, !range !30, !noundef !31
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit20, label %114

114:                                              ; preds = %.thread33
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit20:     ; preds = %.thread33
  %115 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %115, ptr %110, align 8, !tbaa !194
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %120, ptr %121, align 8, !tbaa !198
  %122 = load ptr, ptr %2, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %122, ptr %123, align 8, !tbaa !199
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %128, ptr %129, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !201, !alias.scope !214
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %130, align 8, !tbaa !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !208
  switch i32 %3, label %139 [
    i32 0, label %131
    i32 1, label %131
    i32 2, label %136
  ]

131:                                              ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit20, %_ZN5folly8OptionalI11lzma_streamEptEv.exit20
  %132 = call i32 @lzma_code(ptr noundef nonnull %110, i32 noundef 0) #32
  %133 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %132)
          to label %144 unwind label %134

134:                                              ; preds = %141, %136, %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %171

136:                                              ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit20
  %137 = call i32 @lzma_code(ptr noundef nonnull %110, i32 noundef 3) #32
  %138 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef %137)
          to label %144 unwind label %134

139:                                              ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit20
  %140 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.61)
          to label %141 unwind label %142

141:                                              ; preds = %139
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %172 unwind label %134

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %140) #32
  br label %171

144:                                              ; preds = %131, %136
  %.013 = phi i32 [ %132, %131 ], [ %137, %136 ]
  %145 = icmp eq i32 %.013, 1
  %146 = load ptr, ptr %1, align 8, !tbaa !53
  %147 = load i8, ptr %111, align 8, !tbaa !178, !range !30, !noundef !31
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i.i, label %149

149:                                              ; preds = %144
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i.i unwind label %166

.noexc.i.i.i:                                     ; preds = %149
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i.i: ; preds = %144
  %150 = load ptr, ptr %116, align 8, !tbaa !54
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %146 to i64
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %121, align 8, !tbaa !198
  %155 = icmp ugt i64 %154, %153
  br i1 %155, label %.invoke.i.i.i, label %156, !prof !78

156:                                              ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i.i
  %157 = sub nuw i64 %153, %154
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 %157
  store ptr %158, ptr %1, align 8, !tbaa !53
  %159 = load ptr, ptr %124, align 8, !tbaa !59
  %160 = load ptr, ptr %2, align 8, !tbaa !57
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load i64, ptr %129, align 8, !tbaa !200
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %.invoke.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", !prof !78

.invoke.i.i.i:                                    ; preds = %156, %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
          to label %.cont.i.i.i unwind label %166

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

166:                                              ; preds = %.invoke.i.i.i, %149
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %156
  %169 = sub nuw i64 %163, %164
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 %169
  store ptr %170, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit.thread

171:                                              ; preds = %142, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %143, %142 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit.thread: ; preds = %41, %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
  %.014 = phi i1 [ %145, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %_ZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec20decodeAndCheckVarintERNS_5RangeIPKhEE.exit ], [ false, %41 ]
  ret i1 %.014

172:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(28) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !14
  %6 = load ptr, ptr %.01215, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.016, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #32
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #34
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !218

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @lzma_stream_buffer_bound(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 11) i32 @_ZN5folly11compression12_GLOBAL__N_116lzmaThrowOnErrorE8lzma_ret(i32 noundef returned %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !186
  switch i32 %0, label %5 [
    i32 0, label %4
    i32 1, label %4
    i32 10, label %4
  ]

4:                                                ; preds = %1, %1, %1
  ret i32 %0

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %19 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !23
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #32
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %8
  unreachable
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !201, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i8, ptr %7, align 8, !tbaa !178, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", label %10

10:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !198
  %23 = add i64 %22, %20
  %24 = sub i64 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %27, align 8, !tbaa !57
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !200
  %35 = add i64 %34, %32
  %36 = sub i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  store ptr %37, ptr %27, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA44_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %2, align 4, !tbaa !186
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %3
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %15, !prof !78

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i, label %11, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %11
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i

_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i: ; preds = %15, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %18 = phi i64 [ %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %15 ]
  store i64 %18, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 16, !tbaa !32
  br label %20

20:                                               ; preds = %20, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i
  %.014.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i ], [ %22, %20 ]
  %.011.idx13.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i ], [ %.011.add.i.i.i, %20 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i
  %21 = load i64, ptr %.011.ptr.i.i.i, align 8, !tbaa !32
  %22 = add i64 %21, %.014.i.i.i
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 24
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA44_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %20

_ZN5folly6detail15reserveInTargetIA44_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA44_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly11toAppendFitIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %23

_ZN5folly11toAppendFitIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA44_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA44_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %0) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(44) %0, i64 noundef %6)
  %13 = load i32, ptr %1, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %.loopexit.i.i.i.i.i, label %19, !prof !78

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, 20
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %15, !llvm.loop !79

.loopexit.i.i.i.i.i:                              ; preds = %15
  %21 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i, i64 1)
  %22 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i, 2
  br i1 %22, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !80

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %19, %.loopexit.i.i.i.i.i
  %23 = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ 20, %19 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i6.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i5.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = add i64 %.014.i5.i.i.i.i.i, -2
  %25 = udiv i64 %.0.i6.i.i.i.i.i, 100
  %26 = urem i64 %.0.i6.i.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !83, !llvm.loop !84

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %31 = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !81
  %34 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %34, label %35, label %36, !prof !78

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %33, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = lshr i16 %33, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %4, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %36, %35
  %39 = load i64, ptr %7, align 8, !tbaa !20
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8lzma_retEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES9_PSA_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8lzma_retEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES9_PSA_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_c8lzma_retETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %2, align 4, !tbaa !186
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %3
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %15, !prof !78

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i, label %11, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %11
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i

_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i: ; preds = %15, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %18 = phi i64 [ %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %15 ]
  store i64 %18, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 16, !tbaa !32
  br label %20

20:                                               ; preds = %20, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i
  %.014.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i ], [ %22, %20 ]
  %.011.idx13.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededI8lzma_retEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES3_.exit.i.i.i ], [ %.011.add.i.i.i, %20 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i
  %21 = load i64, ptr %.011.ptr.i.i.i, align 8, !tbaa !32
  %22 = add i64 %21, %.014.i.i.i
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 24
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %20

_ZN5folly6detail15reserveInTargetIA26_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly11toAppendFitIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %23

_ZN5folly11toAppendFitIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA26_c8lzma_retJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA26_c8lzma_retPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %0) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(26) %0, i64 noundef %6)
  %13 = load i32, ptr %1, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %.loopexit.i.i.i.i.i, label %19, !prof !78

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, 20
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %15, !llvm.loop !79

.loopexit.i.i.i.i.i:                              ; preds = %15
  %21 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i, i64 1)
  %22 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i, 2
  br i1 %22, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !80

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %19, %.loopexit.i.i.i.i.i
  %23 = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ 20, %19 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i6.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i5.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = add i64 %.014.i5.i.i.i.i.i, -2
  %25 = udiv i64 %.0.i6.i.i.i.i.i, 100
  %26 = urem i64 %.0.i6.i.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !83, !llvm.loop !84

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %31 = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !81
  %34 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %34, label %35, label %36, !prof !78

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %33, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = lshr i16 %33, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %4, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %36, %35
  %39 = load i64, ptr %7, align 8, !tbaa !20
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8lzma_retEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES9_PSA_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8lzma_retEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES9_PSA_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !201, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %11 = load i8, ptr %10, align 8, !tbaa !178, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i, label %13

13:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i:   ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %20 = load i64, ptr %19, align 8, !tbaa !198
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %.invoke.i.i, label %22, !prof !78

22:                                               ; preds = %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i
  %23 = sub nuw i64 %18, %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %26, align 8, !tbaa !57
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %34 = load i64, ptr %33, align 8, !tbaa !200
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %.invoke.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", !prof !78

.invoke.i.i:                                      ; preds = %22, %_ZN5folly8OptionalI11lzma_streamEptEv.exit.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.58) #7
          to label %.cont.i.i unwind label %36

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

36:                                               ; preds = %.invoke.i.i, %13
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %22
  %39 = sub nuw i64 %32, %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %39
  store ptr %40, ptr %26, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_auto_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly15tryDecodeVarintIKhEENS_8ExpectedImNS_17DecodeVarintErrorEEERNS_5RangeIPT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9
  br i1 %8, label %9, label %.preheader, !prof !155

.preheader:                                       ; preds = %1
  %.not71 = icmp eq ptr %2, %4
  br i1 %.not71, label %.critedge56, label %.lr.ph

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %2, align 1, !tbaa !23
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = icmp sgt i8 %11, -1
  br i1 %14, label %99, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %10, align 1, !tbaa !23
  %18 = sext i8 %17 to i64
  %19 = shl nsw i64 %18, 7
  %20 = and i64 %19, 16256
  %21 = or disjoint i64 %20, %13
  %22 = icmp sgt i8 %17, -1
  br i1 %22, label %99, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %16, align 1, !tbaa !23
  %26 = sext i8 %25 to i64
  %27 = shl nsw i64 %26, 14
  %28 = and i64 %27, 2080768
  %29 = or disjoint i64 %28, %21
  %30 = icmp sgt i8 %25, -1
  br i1 %30, label %99, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %24, align 1, !tbaa !23
  %34 = sext i8 %33 to i64
  %35 = shl nsw i64 %34, 21
  %36 = and i64 %35, 266338304
  %37 = or disjoint i64 %36, %29
  %38 = icmp sgt i8 %33, -1
  br i1 %38, label %99, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %41 = load i8, ptr %32, align 1, !tbaa !23
  %42 = sext i8 %41 to i64
  %43 = shl nsw i64 %42, 28
  %44 = and i64 %43, 34091302912
  %45 = or disjoint i64 %44, %37
  %46 = icmp sgt i8 %41, -1
  br i1 %46, label %99, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %49 = load i8, ptr %40, align 1, !tbaa !23
  %50 = sext i8 %49 to i64
  %51 = shl nsw i64 %50, 35
  %52 = and i64 %51, 4363686772736
  %53 = or disjoint i64 %52, %45
  %54 = icmp sgt i8 %49, -1
  br i1 %54, label %99, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %57 = load i8, ptr %48, align 1, !tbaa !23
  %58 = sext i8 %57 to i64
  %59 = shl nsw i64 %58, 42
  %60 = and i64 %59, 558551906910208
  %61 = or i64 %60, %53
  %62 = icmp sgt i8 %57, -1
  br i1 %62, label %99, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i8, ptr %56, align 1, !tbaa !23
  %66 = sext i8 %65 to i64
  %67 = shl nsw i64 %66, 49
  %68 = and i64 %67, 71494644084506624
  %69 = or i64 %68, %61
  %70 = icmp sgt i8 %65, -1
  br i1 %70, label %99, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %73 = load i8, ptr %64, align 1, !tbaa !23
  %74 = sext i8 %73 to i64
  %75 = shl nsw i64 %74, 56
  %76 = and i64 %75, 9151314442816847872
  %77 = or i64 %76, %69
  %78 = icmp sgt i8 %73, -1
  br i1 %78, label %99, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %81 = load i8, ptr %72, align 1, !tbaa !23
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 63
  %84 = or i64 %83, %77
  %85 = icmp sgt i8 %81, -1
  br i1 %85, label %99, label %.critedge56

.lr.ph:                                           ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader ]
  %.373 = phi ptr [ %88, %89 ], [ %2, %.preheader ]
  %.172 = phi i64 [ %93, %89 ], [ 0, %.preheader ]
  %86 = load i8, ptr %.373, align 1, !tbaa !23
  %87 = icmp slt i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %.373, i64 1
  br i1 %87, label %89, label %94

89:                                               ; preds = %.lr.ph
  %90 = and i8 %86, 127
  %91 = zext nneg i8 %90 to i64
  %92 = shl i64 %91, %indvars.iv
  %93 = or i64 %92, %.172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %.not = icmp eq ptr %88, %4
  br i1 %.not, label %.critedge56, label %.lr.ph, !llvm.loop !227

94:                                               ; preds = %.lr.ph
  %95 = zext nneg i8 %86 to i64
  %96 = and i64 %indvars.iv, 4294967295
  %97 = shl i64 %95, %96
  %98 = or i64 %97, %.172
  br label %99

99:                                               ; preds = %94, %79, %71, %63, %55, %47, %39, %31, %23, %15, %9
  %.064 = phi i64 [ %13, %9 ], [ %21, %15 ], [ %29, %23 ], [ %37, %31 ], [ %45, %39 ], [ %53, %47 ], [ %61, %55 ], [ %69, %63 ], [ %77, %71 ], [ %84, %79 ], [ %98, %94 ]
  %.2 = phi ptr [ %10, %9 ], [ %16, %15 ], [ %24, %23 ], [ %32, %31 ], [ %40, %39 ], [ %48, %47 ], [ %56, %55 ], [ %64, %63 ], [ %72, %71 ], [ %80, %79 ], [ %88, %94 ]
  %100 = ptrtoint ptr %.2 to i64
  %101 = sub i64 %100, %6
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %101
  store ptr %102, ptr %0, align 8, !tbaa !53
  br label %.critedge56

.critedge56:                                      ; preds = %89, %.preheader, %79, %99
  %.sroa.463.0 = phi i64 [ 1, %99 ], [ 2, %79 ], [ 4294967298, %.preheader ], [ 4294967298, %89 ]
  %.sroa.7.0 = phi i64 [ %.064, %99 ], [ 0, %79 ], [ 0, %.preheader ], [ 0, %89 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.463.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess.76", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #34
  unreachable
}

declare void @_ZN5folly11compression4zstd8getCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, -2147483648) i32 @_ZN5folly11compression12_GLOBAL__N_116zstdConvertLevelEi(i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !105
  %4 = icmp ugt i32 %0, -4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ZSTD_maxCLevel()
  %9 = icmp sgt i32 %0, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7, %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %26 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !23
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %22, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %22, label %25

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #32
  br label %25

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, 3
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly11compression12_GLOBAL__N_116zstdConvertLevelEi, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %24

24:                                               ; preds = %switch.lookup, %7
  %.05 = phi i32 [ %switch.load, %switch.lookup ], [ %0, %7 ]
  ret i32 %.05

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn10 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

26:                                               ; preds = %13
  unreachable
}

declare void @_ZN5folly11compression4zstd7OptionsC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !123
  ret void
}

declare i32 @ZSTD_maxCLevel() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA22_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA22_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA22_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA22_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA22_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(22) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly11compression4zstd14getStreamCodecENS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %3)
          to label %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodecD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !14, !alias.scope !228
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20, !alias.scope !228
  store i8 0, ptr %4, align 8, !tbaa !23, !alias.scope !228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4, i8 noundef signext 0)
          to label %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !228
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !228
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #33
  br label %common.resume

common.resume:                                    ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !228
  store i32 407708164, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %0, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #33
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !185
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.thread, %19
  %28 = phi { ptr, i32 } [ %14, %.thread ], [ %20, %19 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.body
  %32 = load i64, ptr %30, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 -1, ptr %8, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %7, align 8, !tbaa !151
  store ptr %13, ptr %10, align 8, !tbaa !152
  %14 = load i64, ptr %1, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !153
  %16 = ptrtoint ptr %15 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %9, %3
  %17 = phi i64 [ 0, %3 ], [ %16, %9 ]
  %18 = phi ptr [ null, %3 ], [ %13, %9 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 4
  %.not.i.i6.i = icmp ugt i64 %20, %17
  br i1 %.not.i.i6.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, !prof !78

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %21 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %18, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %4, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  %23 = load i32, ptr %.in.i, align 1
  %24 = icmp eq i32 %23, 407708164
  br label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i
  %.0.i = phi i1 [ %24, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i ], [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::IOBuf", align 8
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

14:                                               ; preds = %10, %3
  %.0 = phi ptr [ %4, %10 ], [ %2, %3 ]
  %.0.sroa.phi = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load i64, ptr %.0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %17, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %19, align 8, !tbaa !240
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %15)
          to label %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit unwind label %47

_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit: ; preds = %14
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %23)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i64, ptr %25, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %.0.sroa.phi, align 8, !tbaa !41
  %39 = load i64, ptr %.0, align 8, !tbaa !42
  %40 = invoke i64 @LZ4F_compressFrame(ptr noundef %29, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef nonnull %6)
          to label %41 unwind label %49

41:                                               ; preds = %24
  %42 = invoke fastcc noundef i64 @_ZN5folly11compression12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %40)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = add i64 %45, %40
  store i64 %46, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %14, %_ZNK5folly11compression5Codec19maxCompressedLengthEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %41, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %13, %12 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBuf::Iterator", align 8
  %6 = alloca %"class.folly::IOBuf", align 8
  %7 = alloca %"class.folly::IOBuf", align 8
  %8 = alloca %struct.LZ4F_decompressOptions_t, align 4
  %9 = alloca %"class.folly::IOBufQueue", align 8
  %10 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !range !30
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond.i, label %18, label %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit

18:                                               ; preds = %4
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %19, %18
  %22 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %13, i32 noundef 100)
  %23 = tail call fastcc noundef i64 @_ZN5folly11compression12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %22)
  store i8 0, ptr %15, align 8, !tbaa !132
  br label %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit

_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit: ; preds = %4, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.078.0.copyload = load ptr, ptr %24, align 8, !tbaa !36
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not86 = icmp eq ptr %26, %2
  br i1 %.not86, label %64, label %27

27:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %28 unwind label %60

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i25 = icmp eq ptr %31, %6
  br i1 %.not.i25, label %55, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i64, ptr %41, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %39, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %28, %32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load i64, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %181

64:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit, %55
  %.sroa.078.0 = phi ptr [ %57, %55 ], [ %.sroa.078.0.copyload, %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit ]
  %.sroa.11.0 = phi ptr [ %59, %55 ], [ %.sroa.11.0.copyload, %_ZN5folly11compression12_GLOBAL__N_113LZ4FrameCodec9resetDCtxEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, i8 0, i64 12, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %84

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !28, !range !30, !noundef !31
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZNR5folly8OptionalImEdeEv.exit, label %88

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %66
  %70 = load i64, ptr %3, align 8, !tbaa !32
  %.sroa.speculated56 = call i64 @llvm.umin.i64(i64 %70, i64 67108864)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %73 = load ptr, ptr %72, align 8, !tbaa !255
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %.critedge.i, label %74, !prof !78

74:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !256
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %.not8.i = icmp ult i64 %79, %.sroa.speculated56
  br i1 %.not8.i, label %.critedge.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread, !prof !78

.critedge.i:                                      ; preds = %74, %_ZNR5folly8OptionalImEdeEv.exit
  %80 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %.sroa.speculated56, i64 noundef %.sroa.speculated56, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit unwind label %86

_ZN5folly10IOBufQueue11preallocateEmmm.exit:      ; preds = %.critedge.i
  %.pre = load i8, ptr %67, align 8, !tbaa !28, !range !30
  %81 = trunc nuw i8 %.pre to i1
  br i1 %81, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread, label %82

82:                                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc29 unwind label %86

.noexc29:                                         ; preds = %82
  unreachable

_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread: ; preds = %74, %_ZN5folly10IOBufQueue11preallocateEmmm.exit
  %83 = load i64, ptr %3, align 8, !tbaa !32
  %.sroa.speculated72 = call i64 @llvm.umin.i64(i64 %83, i64 65536)
  %.sroa.speculated63 = call i64 @llvm.umin.i64(i64 %83, i64 4194304)
  %.pre91 = ptrtoint ptr %.sroa.11.0 to i64
  br label %93

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

86:                                               ; preds = %82, %.critedge.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %66
  %89 = ptrtoint ptr %.sroa.11.0 to i64
  %90 = ptrtoint ptr %.sroa.078.0 to i64
  %91 = sub i64 %89, %90
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %91, i64 65536)
  %92 = shl i64 %.sroa.speculated, 2
  %.sroa.speculated51 = call i64 @llvm.umin.i64(i64 %92, i64 4194304)
  br label %93

93:                                               ; preds = %88, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread
  %.pre-phi = phi i64 [ %89, %88 ], [ %.pre91, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread ]
  %.085 = phi i64 [ %.sroa.speculated51, %88 ], [ %.sroa.speculated63, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread ]
  %.0 = phi i64 [ 65536, %88 ], [ %.sroa.speculated72, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.thread ]
  store i8 1, ptr %15, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre88 = load ptr, ptr %94, align 8, !tbaa !243
  br label %95

95:                                               ; preds = %126, %93
  %96 = phi ptr [ %.pre88, %93 ], [ %129, %126 ]
  %.sroa.078.1 = phi ptr [ %.sroa.078.0, %93 ], [ %128, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load ptr, ptr %96, align 8, !tbaa !255
  %.not.i37 = icmp eq ptr %97, null
  br i1 %.not.i37, label %.critedge.i42, label %98, !prof !78

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !256
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %.not8.i38 = icmp ult i64 %103, %.0
  br i1 %.not8.i38, label %.critedge.i42, label %104, !prof !78

104:                                              ; preds = %98
  %.fca.0.insert.i.i39 = insertvalue { ptr, i64 } poison, ptr %97, 0
  %.fca.1.insert.i.i40 = insertvalue { ptr, i64 } %.fca.0.insert.i.i39, i64 %103, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit44

.critedge.i42:                                    ; preds = %98, %95
  %105 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %.0, i64 noundef %.085, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit44 unwind label %122

_ZN5folly10IOBufQueue11preallocateEmmm.exit44:    ; preds = %104, %.critedge.i42
  %.pn.i41 = phi { ptr, i64 } [ %.fca.1.insert.i.i40, %104 ], [ %105, %.critedge.i42 ]
  %106 = extractvalue { ptr, i64 } %.pn.i41, 0
  %107 = extractvalue { ptr, i64 } %.pn.i41, 1
  store i64 %107, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = ptrtoint ptr %.sroa.078.1 to i64
  %109 = sub i64 %.pre-phi, %108
  store i64 %109, ptr %12, align 8, !tbaa !32
  %110 = load ptr, ptr %13, align 8, !tbaa !131
  %111 = invoke i64 @LZ4F_decompress(ptr noundef %110, ptr noundef %106, ptr noundef nonnull %11, ptr noundef %.sroa.078.1, ptr noundef nonnull %12, ptr noundef nonnull %8)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit44
  %113 = invoke fastcc noundef i64 @_ZN5folly11compression12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef %111)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = icmp eq ptr %.sroa.078.1, %.sroa.11.0
  %116 = load i64, ptr %11, align 8
  %117 = icmp eq i64 %116, 0
  %or.cond = select i1 %115, i1 %117, i1 false
  %118 = icmp ne i64 %111, 0
  %or.cond3 = and i1 %118, %or.cond
  br i1 %or.cond3, label %119, label %126

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull @.str.69)
          to label %121 unwind label %124

121:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %182 unwind label %.loopexit.split-lp

122:                                              ; preds = %.critedge.i42
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit:                                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit44, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %120) #32
  br label %158

126:                                              ; preds = %114
  %127 = load i64, ptr %12, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 %127
  %129 = load ptr, ptr %94, align 8, !tbaa !243
  %130 = load ptr, ptr %129, align 8, !tbaa !255
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %116
  store ptr %131, ptr %129, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %118, label %95, label %132, !llvm.loop !257

132:                                              ; preds = %126
  store i8 0, ptr %15, align 8, !tbaa !132
  %133 = load i8, ptr %67, align 8, !tbaa !28, !range !30, !noundef !31
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258, !noalias !259
  %.pre90 = load ptr, ptr %129, align 8, !tbaa !255, !noalias !259
  br label %164

135:                                              ; preds = %132
  %136 = load i8, ptr %9, align 8, !tbaa !264, !range !30, !noundef !31
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %145, label %138, !prof !155

138:                                              ; preds = %135
  %139 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull @.str.82)
          to label %.invoke unwind label %143

.invoke:                                          ; preds = %156, %138
  %140 = phi ptr [ %139, %138 ], [ %157, %156 ]
  %141 = phi ptr [ @_ZTISt16invalid_argument, %138 ], [ @_ZTISt13runtime_error, %156 ]
  %142 = phi ptr [ @_ZNSt16invalid_argumentD1Ev, %138 ], [ @_ZNSt13runtime_errorD1Ev, %156 ]
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull %141, ptr nonnull %142) #34
          to label %.cont unwind label %160

.cont:                                            ; preds = %.invoke
  unreachable

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %139) #32
  br label %.body

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !265
  %148 = load ptr, ptr %129, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !258
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = add i64 %147, %151
  %154 = sub i64 %153, %152
  %155 = load i64, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i64 %154, %155
  br i1 %.not, label %164, label %156

156:                                              ; preds = %145
  %157 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.70)
          to label %.invoke unwind label %162

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

159:                                              ; preds = %158, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

160:                                              ; preds = %.invoke
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #32
  br label %.body

164:                                              ; preds = %._crit_edge, %145
  %165 = phi ptr [ %.pre90, %._crit_edge ], [ %148, %145 ]
  %166 = phi ptr [ %.pre89, %._crit_edge ], [ %150, %145 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %.not.i.i.i = icmp eq ptr %166, %165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.i, label %..noexc.i.i_crit_edge.i, label %167

..noexc.i.i_crit_edge.i:                          ; preds = %164
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10, !noalias !266
  br label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !266
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !64, !noalias !259
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %166 to i64
  %173 = sub i64 %171, %172
  %174 = load i64, ptr %170, align 8, !tbaa !42, !noalias !259
  %175 = add i64 %173, %174
  store i64 %175, ptr %170, align 8, !tbaa !42, !noalias !259
  %176 = ptrtoint ptr %168 to i64
  br label %177

177:                                              ; preds = %167, %..noexc.i.i_crit_edge.i
  %178 = phi i64 [ %.pre.i, %..noexc.i.i_crit_edge.i ], [ %176, %167 ]
  store i64 %178, ptr %0, align 8, !tbaa !10, !alias.scope !266
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false), !noalias !266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false), !noalias !266
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %160, %143, %159, %162, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %159 ], [ %163, %162 ], [ %161, %160 ], [ %144, %143 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  br label %180

180:                                              ; preds = %.body, %84
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

181:                                              ; preds = %180, %62, %60
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %180 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

182:                                              ; preds = %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_113LZ4FrameCodec21doMaxCompressedLengthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !240
  %8 = call i64 @LZ4F_compressFrameBound(i64 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %8
}

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly11compression12_GLOBAL__N_120lz4FrameThrowOnErrorEm(i64 noundef returned %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @LZ4F_isError(i64 noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke ptr @LZ4F_getErrorName(i64 noundef %0)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8, !tbaa !36
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %8
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %22 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #32
  br label %21

20:                                               ; preds = %1
  ret i64 %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %10
  unreachable
}

declare i64 @LZ4F_compressFrame(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #36
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %8, %3
  %10 = phi i64 [ %9, %8 ], [ 0, %3 ]
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 16, !tbaa !32
  br label %12

12:                                               ; preds = %12, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %.013.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %14, %12 ]
  %.011.idx12.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %.011.add.i.i, %12 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx12.i.i
  %13 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %14 = add i64 %13, %.013.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx12.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %12

_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %0) #32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

21:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA17_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(17) %0, i64 noundef %16)
  %23 = load ptr, ptr %1, align 8, !tbaa !36
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit, label %24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #32
  %26 = load i64, ptr %17, align 8, !tbaa !20
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %24
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %23, i64 noundef %25)
  br label %_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit

_ZN5folly8toAppendIJA17_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @LZ4F_compressFrameBound(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA23_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !267, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke i32 @BZ2_bzCompressEnd(ptr noundef nonnull %6)
          to label %8 unwind label %18

8:                                                ; preds = %5
  store i8 0, ptr %2, align 8, !tbaa !137
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i8, ptr %10, align 8, !tbaa !267, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = invoke i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14)
          to label %16 unwind label %18

16:                                               ; preds = %13
  store i8 0, ptr %10, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %16, %9
  ret void

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !267, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke i32 @BZ2_bzCompressEnd(ptr noundef nonnull %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  store i8 0, ptr %2, align 8, !tbaa !137
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i8, ptr %10, align 8, !tbaa !267, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD2Ev.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = invoke i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14)
          to label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD2Ev.exit unwind label %16

16:                                               ; preds = %13, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecD2Ev.exit: ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !14, !alias.scope !268
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20, !alias.scope !268
  store i8 0, ptr %4, align 8, !tbaa !23, !alias.scope !268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0)
          to label %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !268
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !268
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #33
  br label %common.resume

common.resume:                                    ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !268
  store i24 6838850, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %0, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #33
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !185
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.thread, %19
  %28 = phi { ptr, i32 } [ %14, %.thread ], [ %20, %19 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.body
  %32 = load i64, ptr %30, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 -1, ptr %8, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %7, align 8, !tbaa !151
  store ptr %13, ptr %10, align 8, !tbaa !152
  %14 = load i64, ptr %1, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !153
  %16 = ptrtoint ptr %15 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %9, %3
  %17 = phi i64 [ 0, %3 ], [ %16, %9 ]
  %18 = phi ptr [ null, %3 ], [ %13, %9 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 4
  %.not.i.i6.i = icmp ugt i64 %20, %17
  br i1 %.not.i.i6.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, !prof !78

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %21 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %18, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %4, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  %23 = load i32, ptr %.in.i, align 1
  %24 = and i32 %23, 16777215
  %25 = icmp eq i32 %24, 6838850
  br label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i
  %.0.i = phi i1 [ %25, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i ], [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_116Bzip2StreamCodec21doMaxCompressedLengthEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = udiv i64 %1, 100
  %4 = add i64 %1, 600
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec13doResetStreamEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((236, 237)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %2, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl.120", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i8, ptr %6, align 4, !tbaa !139, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %11, align 8, !tbaa !267, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %9
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i22, align 8
  %.sroa.51.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %.sroa.51.0..sroa_idx.i23, align 8
  %.sroa.6.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.6.0..sroa_idx.i24, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %19

15:                                               ; preds = %9
  %16 = tail call i32 @BZ2_bzCompressEnd(ptr noundef nonnull %10)
  %.pre.i = load i8, ptr %11, align 8, !tbaa !267, !range !30
  %17 = trunc nuw i8 %.pre.i to i1
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %.sroa.51.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %17, label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetCStreamEv.exit, label %19

19:                                               ; preds = %.thread, %15
  store i8 1, ptr %11, align 8, !tbaa !267
  br label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetCStreamEv.exit

_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetCStreamEv.exit: ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i32, ptr %20, align 8, !tbaa !142
  %22 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %10, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  %23 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_17bzCheckEi(i32 noundef %22)
  store i8 0, ptr %6, align 4, !tbaa !139
  br label %24

24:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetCStreamEv.exit, %4
  %25 = load ptr, ptr %1, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %100, label %34

34:                                               ; preds = %29, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !267, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5folly8OptionalI9bz_streamEptEv.exit20, label %39

39:                                               ; preds = %34
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZN5folly8OptionalI9bz_streamEptEv.exit20:        ; preds = %34
  store ptr %25, ptr %35, align 8, !tbaa !271
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %25 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %43, ptr %44, align 8, !tbaa !273
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8, !tbaa !274
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %52, ptr %53, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !201, !alias.scope !276
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %54, align 8, !tbaa !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !279
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !208
  switch i32 %3, label %59 [
    i32 0, label %_ZN5folly11compression12_GLOBAL__N_119bzip2TranslateFlushENS0_11StreamCodec7FlushOpE.exit
    i32 2, label %_ZN5folly11compression12_GLOBAL__N_119bzip2TranslateFlushENS0_11StreamCodec7FlushOpE.exit
    i32 1, label %55
  ]

55:                                               ; preds = %_ZN5folly8OptionalI9bz_streamEptEv.exit20
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.90)
          to label %.invoke unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %_ZN5folly8OptionalI9bz_streamEptEv.exit20
  %60 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.91)
          to label %.invoke unwind label %62

.invoke:                                          ; preds = %59, %55
  %61 = phi ptr [ %56, %55 ], [ %60, %59 ]
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %57
  %.sink.i = phi ptr [ %60, %62 ], [ %56, %57 ]
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %58, %57 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i) #32
  br label %.body

_ZN5folly11compression12_GLOBAL__N_119bzip2TranslateFlushENS0_11StreamCodec7FlushOpE.exit: ; preds = %_ZN5folly8OptionalI9bz_streamEptEv.exit20, %_ZN5folly8OptionalI9bz_streamEptEv.exit20
  %65 = invoke i32 @BZ2_bzCompress(ptr noundef nonnull %35, i32 noundef %3)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_119bzip2TranslateFlushENS0_11StreamCodec7FlushOpE.exit
  %67 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_17bzCheckEi(i32 noundef %65)
          to label %68 unwind label %69

68:                                               ; preds = %66
  switch i32 %3, label %default.unreachable [
    i32 0, label %75
    i32 1, label %71
    i32 2, label %73
  ]

69:                                               ; preds = %.invoke, %66, %_ZN5folly11compression12_GLOBAL__N_119bzip2TranslateFlushENS0_11StreamCodec7FlushOpE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  %72 = icmp eq i32 %65, 1
  br label %75

73:                                               ; preds = %68
  %74 = icmp eq i32 %65, 4
  br label %75

default.unreachable:                              ; preds = %68
  unreachable

75:                                               ; preds = %73, %68, %71
  %.1 = phi i1 [ %74, %73 ], [ %72, %71 ], [ false, %68 ]
  %76 = load i8, ptr %36, align 8, !tbaa !267, !range !30, !noundef !31
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i.i unwind label %79

.noexc.i.i.i:                                     ; preds = %78
  unreachable

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %75
  %82 = load ptr, ptr %26, align 8, !tbaa !54
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %1, align 8, !tbaa !53
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %44, align 8, !tbaa !273
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = sub i64 %83, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  store ptr %90, ptr %1, align 8, !tbaa !53
  %91 = load ptr, ptr %47, align 8, !tbaa !59
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = load i32, ptr %53, align 8, !tbaa !275
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = sub i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  store ptr %99, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

.body:                                            ; preds = %69, %64
  %.pn = phi { ptr, i32 } [ %.pn.i, %64 ], [ %70, %69 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

100:                                              ; preds = %29, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
  %.016 = phi i1 [ %.1, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %29 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::ScopeGuardImpl.123", align 8
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.90)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #32
  br label %84

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i8, ptr %13, align 4, !tbaa !139, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i8, ptr %18, align 8, !tbaa !267, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %.thread

.thread:                                          ; preds = %16
  store ptr null, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %.sroa.4.0..sroa_idx.i15, align 8
  %.sroa.51.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.51.0..sroa_idx.i16, align 8
  %.sroa.6.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %.sroa.6.0..sroa_idx.i17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %26

22:                                               ; preds = %16
  %23 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %17)
  %.pre.i = load i8, ptr %18, align 8, !tbaa !267, !range !30
  %24 = trunc nuw i8 %.pre.i to i1
  store ptr null, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.51.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %24, label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetDStreamEv.exit, label %26

26:                                               ; preds = %.thread, %22
  store i8 1, ptr %18, align 8, !tbaa !267
  br label %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetDStreamEv.exit

_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetDStreamEv.exit: ; preds = %22, %26
  %27 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0)
  %28 = tail call fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_17bzCheckEi(i32 noundef %27)
  store i8 0, ptr %13, align 4, !tbaa !139
  br label %29

29:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec12resetDStreamEv.exit, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i8, ptr %30, align 8, !tbaa !267, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5folly8OptionalI9bz_streamEptEv.exit14, label %33

33:                                               ; preds = %29
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
  unreachable

_ZN5folly8OptionalI9bz_streamEptEv.exit14:        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %35, ptr %34, align 8, !tbaa !271
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %41, ptr %42, align 8, !tbaa !273
  %43 = load ptr, ptr %2, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %43, ptr %44, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %50, ptr %51, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !201, !alias.scope !281
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !279
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !208
  %53 = invoke i32 @BZ2_bzDecompress(ptr noundef nonnull %34)
          to label %54 unwind label %82

54:                                               ; preds = %_ZN5folly8OptionalI9bz_streamEptEv.exit14
  %55 = invoke fastcc noundef i32 @_ZN5folly11compression12_GLOBAL__N_17bzCheckEi(i32 noundef %53)
          to label %56 unwind label %82

56:                                               ; preds = %54
  %57 = load i8, ptr %30, align 8, !tbaa !267, !range !30, !noundef !31
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %59

59:                                               ; preds = %56
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i.i unwind label %60

.noexc.i.i.i:                                     ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %56
  %63 = icmp eq i32 %53, 4
  %64 = load ptr, ptr %36, align 8, !tbaa !54
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %1, align 8, !tbaa !53
  %67 = ptrtoint ptr %66 to i64
  %68 = load i32, ptr %42, align 8, !tbaa !273
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = sub i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %1, align 8, !tbaa !53
  %73 = load ptr, ptr %45, align 8, !tbaa !59
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = load i32, ptr %51, align 8, !tbaa !275
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = sub i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  store ptr %81, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %63

82:                                               ; preds = %54, %_ZN5folly8OptionalI9bz_streamEptEv.exit14
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %82, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA23_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA23_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA23_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA23_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA23_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA23_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA23_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(23) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #5

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2, 5) i32 @_ZN5folly11compression12_GLOBAL__N_17bzCheckEi(i32 noundef returned %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !105
  switch i32 %0, label %5 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 -2, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1
  ret i32 %0

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %19 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !23
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #32
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %8
  unreachable
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !201, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i8, ptr %7, align 8, !tbaa !267, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", label %10

10:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %28, align 8, !tbaa !57
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !275
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = sub i64 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  store ptr %39, ptr %28, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA14_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA14_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 14, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !78

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !32
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !32
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA14_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA14_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %0) #32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA14_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA14_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendIJA14_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA14_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !105
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !201, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load i8, ptr %7, align 8, !tbaa !267, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", label %10

10:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #7
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %28, align 8, !tbaa !57
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %35 = load i32, ptr %34, align 8, !tbaa !275
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = sub i64 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  store ptr %39, ptr %28, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, 0) i32 @_ZN5folly11compression12_GLOBAL__N_120zstdFastConvertLevelEi(i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !105
  %4 = icmp ugt i32 %0, -4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %25 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %24

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #32
  br label %24

20:                                               ; preds = %5
  %21 = sub nsw i32 0, %0
  br label %23

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, 3
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly11compression12_GLOBAL__N_120zstdFastConvertLevelEi, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %switch.lookup, %20
  %.05 = phi i32 [ %21, %20 ], [ %switch.load, %switch.lookup ]
  ret i32 %.05

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8getCodecENS0_9CodecTypeEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %4, align 4, !tbaa !292
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %21

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_11compression9CodecTypeEA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.93)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

13:                                               ; preds = %11, %10
  %.06 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !23
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %20, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %20, label %22

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #32
  br label %22

21:                                               ; preds = %3
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, i32 noundef %2, i32 noundef %1)
  ret void

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn12 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_11compression9CodecTypeEA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 16, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %2, align 4, !tbaa !292
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %4
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %17, !prof !78

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i, label %13, !llvm.loop !79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %17 ]
  %.lobit.i.i.i.i.i = lshr i32 %10, 31
  %21 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 15, ptr %23, align 16, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %25, %_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i
  %.015.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i ], [ %27, %25 ]
  %.012.idx14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_11compression9CodecTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.012.add.i.i.i, %25 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i
  %26 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !32
  %27 = add i64 %26, %.015.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA18_cNS_11compression9CodecTypeEJA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %25

_ZN5folly6detail15reserveInTargetIA18_cNS_11compression9CodecTypeEJA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA18_cNS_11compression9CodecTypeEJA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_11compression9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA18_cNS_11compression9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %28

_ZN5folly11toAppendFitIJA18_cNS_11compression9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA18_cNS_11compression9CodecTypeEJA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_cNS_11compression9CodecTypeEA15_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %0) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %6)
  %13 = load i32, ptr %1, align 4, !tbaa !292
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %13, ptr noundef nonnull %5)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #32
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

18:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compression14hasStreamCodecENS0_9CodecTypeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression14getStreamCodecENS0_9CodecTypeEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %4, align 4, !tbaa !292
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_cNS_11compression9CodecTypeEA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.93)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %9
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
          to label %24 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

14:                                               ; preds = %12, %11
  %.06 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %21, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %21, label %23

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #32
  br label %23

22:                                               ; preds = %3
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, i32 noundef %2, i32 noundef %1)
  ret void

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn12 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

24:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression25getAutoUncompressionCodecESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS3_EESaIS6_EES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.15", align 8
  %5 = alloca %"class.std::vector.128", align 8
  %6 = alloca %"class.std::vector.128", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !294
  store ptr %7, ptr %6, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %10, ptr %8, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %13, ptr %11, align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %2, align 8, !tbaa !299
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %2, align 8, !tbaa !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  %16 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !303
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8, !tbaa !73, !noalias !303
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11compression12_GLOBAL__N_114AutomaticCodecE, i64 16), ptr %16, align 8, !tbaa !7, !noalias !303
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %18, align 8, !tbaa !294, !noalias !303
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %10, ptr %19, align 8, !tbaa !297, !noalias !303
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %13, ptr %20, align 8, !tbaa !298, !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !303
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %14, ptr %21, align 8, !tbaa !299, !noalias !303
  br label %24

22:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i
  %23 = load ptr, ptr %21, align 8, !tbaa !299, !noalias !303
  %.not44.i.i.i = icmp eq ptr %23, null
  br i1 %.not44.i.i.i, label %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i, label %115

24:                                               ; preds = %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i, %.noexc
  %.0.idx61.i.i.i = phi i64 [ 0, %.noexc ], [ %.0.add.i.i.i, %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const.AutomaticCodec.defaultTypes, i64 %.0.idx61.i.i.i
  %25 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !292, !noalias !303
  %26 = load ptr, ptr %18, align 8, !tbaa !306, !noalias !303
  %27 = load ptr, ptr %19, align 8, !tbaa !306, !noalias !303
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %24
  %33 = and i64 %30, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %26, i64 %33
  br label %34

34:                                               ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.064.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %51, %49 ]
  %.sroa.044.063.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %35 = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %35, align 8, !tbaa !73, !noalias !303
  %36 = icmp eq i32 %.val1.val.i.i.i.i.i.i.i.i.i.i, %25
  br i1 %36, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.i22.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !299, !noalias !303
  %39 = getelementptr i8, ptr %.val1.i22.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i23.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !73, !noalias !303
  %40 = icmp eq i32 %.val1.val.i23.i.i.i.i.i.i.i.i.i, %25
  br i1 %40, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 16
  %.val1.i24.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !299, !noalias !303
  %43 = getelementptr i8, ptr %.val1.i24.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i25.i.i.i.i.i.i.i.i.i = load i32, ptr %43, align 8, !tbaa !73, !noalias !303
  %44 = icmp eq i32 %.val1.val.i25.i.i.i.i.i.i.i.i.i, %25
  br i1 %44, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit56", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 24
  %.val1.i26.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !299, !noalias !303
  %47 = getelementptr i8, ptr %.val1.i26.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i27.i.i.i.i.i.i.i.i.i = load i32, ptr %47, align 8, !tbaa !73, !noalias !303
  %48 = icmp eq i32 %.val1.val.i27.i.i.i.i.i.i.i.i.i, %25
  br i1 %48, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit58", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.064.i.i.i.i.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %34, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !307

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %49
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i to i64
  %.pre72.i.i.i.i.i.i.i.i.i = sub i64 %28, %.pre.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %24
  %.pre-phi73.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre72.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %30, %24 ]
  %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %53 = ashr exact i64 %.pre-phi73.i.i.i.i.i.i.i.i.i, 3
  switch i64 %53, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i" [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i.i.i.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.val1.i28.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %55 = getelementptr i8, ptr %.val1.i28.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i29.i.i.i.i.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !73, !noalias !303
  %56 = icmp eq i32 %.val1.val.i29.i.i.i.i.i.i.i.i.i, %25
  br i1 %56, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i:         ; preds = %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.044.1.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.val1.i30.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %59 = getelementptr i8, ptr %.val1.i30.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i31.i.i.i.i.i.i.i.i.i = load i32, ptr %59, align 8, !tbaa !73, !noalias !303
  %60 = icmp eq i32 %.val1.val.i31.i.i.i.i.i.i.i.i.i, %25
  br i1 %60, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i", label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge70.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge70.i.i.i.i.i.i.i.i.i:       ; preds = %61, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.044.2.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.val1.i32.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %63 = getelementptr i8, ptr %.val1.i32.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.val.i33.i.i.i.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !73, !noalias !303
  %64 = icmp eq i32 %.val1.val.i33.i.i.i.i.i.i.i.i.i, %25
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %64, ptr %.sroa.044.2.i.i.i.i.i.i.i.i.i, ptr %27
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit56": ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit58": ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i": ; preds = %34, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit56", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit58", %._crit_edge._crit_edge70.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i, %54, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i.i.i.i, %54 ], [ %67, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit58" ], [ %66, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit56" ], [ %65, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.044.063.i.i.i.i.i.i.i.i.i, %34 ]
  %68 = icmp ne ptr %27, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %21, align 8, !tbaa !299, !noalias !303
  %.not19.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not19.i.i.i.i, label %74, label %70

70:                                               ; preds = %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !73, !noalias !303
  %73 = icmp eq i32 %72, %25
  br label %74

74:                                               ; preds = %70, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i"
  %75 = phi i1 [ false, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS4_9CodecTypeEE3$_0EbT_SI_T0_.exit.i.i.i.i" ], [ %73, %70 ]
  %76 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly11compression12_GLOBAL__N_110getFactoryENS0_9CodecTypeE(i32 noundef %25)
          to label %.noexc.i.i.i unwind label %113, !noalias !303

.noexc.i.i.i:                                     ; preds = %74
  %77 = load ptr, ptr %76, align 8, !tbaa !100, !noalias !303
  %.not20.i.i.i.i = icmp eq ptr %77, null
  %or.cond.i.i.i.i = or i1 %68, %.not20.i.i.i.i
  %or.cond3.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %75
  br i1 %or.cond3.i.i.i.i, label %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i, label %78

78:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  invoke void @_ZN5folly11compression8getCodecENS0_9CodecTypeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %4, i32 noundef %25, i32 noundef -2)
          to label %.noexc23.i.i.i unwind label %113, !noalias !303

.noexc23.i.i.i:                                   ; preds = %78
  %79 = load ptr, ptr %19, align 8, !tbaa !297, !noalias !303
  %80 = load ptr, ptr %20, align 8, !tbaa !298, !noalias !303
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i.i, label %83, label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i.i.i: ; preds = %.noexc23.i.i.i
  %81 = load i64, ptr %4, align 8, !tbaa !299, !noalias !303
  store i64 %81, ptr %79, align 8, !tbaa !299, !noalias !303
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %19, align 8, !tbaa !297, !noalias !303
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

83:                                               ; preds = %.noexc23.i.i.i
  %84 = load ptr, ptr %18, align 8, !tbaa !294, !noalias !303
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #34
          to label %.noexc13.i.i.i.i unwind label %.loopexit.split-lp48.i.i.i, !noalias !303

.noexc13.i.i.i.i:                                 ; preds = %89
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i12.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i12.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #35
          to label %.noexc14.i.i.i.i unwind label %.loopexit47.i.i.i, !noalias !303

.noexc14.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  %98 = load i64, ptr %4, align 8, !tbaa !299, !noalias !303
  store i64 %98, ptr %97, align 8, !tbaa !299, !noalias !303
  store ptr null, ptr %4, align 8, !tbaa !299, !noalias !303
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %84, %79
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc14.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i ], [ %96, %.noexc14.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %.noexc14.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !alias.scope !311, !noalias !313
  store i64 %99, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !alias.scope !308, !noalias !314
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !alias.scope !311, !noalias !313
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, %79
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc14.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %96, %.noexc14.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #33, !noalias !303
  br label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i.i.i: ; preds = %103, %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  store ptr %96, ptr %18, align 8, !tbaa !294, !noalias !303
  store ptr %102, ptr %19, align 8, !tbaa !297, !noalias !303
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  store ptr %104, ptr %20, align 8, !tbaa !298, !noalias !303
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !299, !noalias !303
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i.i.i
  %105 = load ptr, ptr %.pr.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !303
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #32, !noalias !303
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  br label %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i

.loopexit47.i.i.i:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit49.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp48.i.i.i:                       ; preds = %89
  %lpad.loopexit.split-lp50.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp48.i.i.i, %.loopexit47.i.i.i
  %lpad.phi51.i.i.i = phi { ptr, i32 } [ %lpad.loopexit49.i.i.i, %.loopexit47.i.i.i ], [ %lpad.loopexit.split-lp50.i.i.i, %.loopexit.split-lp48.i.i.i ]
  %109 = load ptr, ptr %4, align 8, !tbaa !299, !noalias !303
  %.not.i9.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit11.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i10.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i10.i.i.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !7, !noalias !303
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !303
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %109) #32, !noalias !303
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit11.i.i.i.i

_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit11.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i10.i.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  br label %.body.i.i.i

_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec19addCodecIfSupportedENS0_9CodecTypeE.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %.noexc.i.i.i
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx61.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not.i.i.i, label %22, label %24

113:                                              ; preds = %78, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

115:                                              ; preds = %22
  %116 = load ptr, ptr %23, align 8, !tbaa !7, !noalias !303
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !noalias !303
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !303

_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i: ; preds = %115, %22
  %120 = phi i1 [ false, %22 ], [ %119, %115 ]
  %121 = load ptr, ptr %18, align 8, !tbaa !306, !noalias !303
  %122 = load ptr, ptr %19, align 8, !tbaa !306, !noalias !303
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr i64 %125, 5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i25.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i25.i.i.i:                         ; preds = %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i, %150
  %.051.i.i.i.i.i.i.i.i = phi i64 [ %152, %150 ], [ %126, %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i ]
  %.sroa.031.050.i.i.i.i.i.i.i.i = phi ptr [ %151, %150 ], [ %121, %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %128 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !noalias !303
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i.i.i.i)
          to label %.noexc26.i.i.i unwind label %.loopexit.i.i.i, !noalias !303

.noexc26.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i25.i.i.i
  br i1 %131, label %.loopexit46.i.i.i, label %132

132:                                              ; preds = %.noexc26.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !299, !noalias !303
  %134 = load ptr, ptr %.val.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !noalias !303
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(12) %.val.i16.i.i.i.i.i.i.i.i)
          to label %.noexc27.i.i.i unwind label %.loopexit.i.i.i, !noalias !303

.noexc27.i.i.i:                                   ; preds = %132
  br i1 %137, label %.loopexit46.i.i.i.loopexit.split.loop.exit66, label %138

138:                                              ; preds = %.noexc27.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 16
  %.val.i17.i.i.i.i.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !299, !noalias !303
  %140 = load ptr, ptr %.val.i17.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !noalias !303
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(12) %.val.i17.i.i.i.i.i.i.i.i)
          to label %.noexc28.i.i.i unwind label %.loopexit.i.i.i, !noalias !303

.noexc28.i.i.i:                                   ; preds = %138
  br i1 %143, label %.loopexit46.i.i.i.loopexit.split.loop.exit64, label %144

144:                                              ; preds = %.noexc28.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 24
  %.val.i18.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !299, !noalias !303
  %146 = load ptr, ptr %.val.i18.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !noalias !303
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(12) %.val.i18.i.i.i.i.i.i.i.i)
          to label %.noexc29.i.i.i unwind label %.loopexit.i.i.i, !noalias !303

.noexc29.i.i.i:                                   ; preds = %144
  br i1 %149, label %.loopexit46.i.i.i.loopexit.split.loop.exit, label %150

150:                                              ; preds = %.noexc29.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 32
  %152 = add nsw i64 %.051.i.i.i.i.i.i.i.i, -1
  %153 = icmp sgt i64 %.051.i.i.i.i.i.i.i.i, 1
  br i1 %153, label %.lr.ph.i.i.i.i.i25.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !316

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %150
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %151 to i64
  %.pre56.i.i.i.i.i.i.i.i = sub i64 %123, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i
  %.pre-phi57.i.i.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %125, %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %151, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %121, %_ZNK5folly11compression5Codec23needsUncompressedLengthEv.exit.i.i.i ]
  %154 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i.i.i, 3
  switch i64 %154, label %.loopexit46.i.i.i [
    i64 3, label %155
    i64 2, label %162
    i64 1, label %169
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val.i19.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %156 = load ptr, ptr %.val.i19.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !noalias !303
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(12) %.val.i19.i.i.i.i.i.i.i.i)
          to label %.noexc30.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !303

.noexc30.i.i.i:                                   ; preds = %155
  br i1 %159, label %.loopexit46.i.i.i, label %160

160:                                              ; preds = %.noexc30.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %162

162:                                              ; preds = %160, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i.i = phi ptr [ %161, %160 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val.i20.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %163 = load ptr, ptr %.val.i20.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8, !noalias !303
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(12) %.val.i20.i.i.i.i.i.i.i.i)
          to label %.noexc31.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !303

.noexc31.i.i.i:                                   ; preds = %162
  br i1 %166, label %.loopexit46.i.i.i, label %167

167:                                              ; preds = %.noexc31.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i.i, i64 8
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i.i = phi ptr [ %168, %167 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val.i21.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %170 = load ptr, ptr %.val.i21.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8, !noalias !303
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(12) %.val.i21.i.i.i.i.i.i.i.i)
          to label %.noexc32.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !303

.noexc32.i.i.i:                                   ; preds = %169
  %spec.select.i.i.i.i.i.i.i.i = select i1 %173, ptr %.sroa.031.2.i.i.i.i.i.i.i.i, ptr %122
  br label %.loopexit46.i.i.i

.loopexit46.i.i.i.loopexit.split.loop.exit:       ; preds = %.noexc29.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 24
  br label %.loopexit46.i.i.i

.loopexit46.i.i.i.loopexit.split.loop.exit64:     ; preds = %.noexc28.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 16
  br label %.loopexit46.i.i.i

.loopexit46.i.i.i.loopexit.split.loop.exit66:     ; preds = %.noexc27.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i.i.i.i, i64 8
  br label %.loopexit46.i.i.i

.loopexit46.i.i.i:                                ; preds = %.noexc26.i.i.i, %.loopexit46.i.i.i.loopexit.split.loop.exit, %.loopexit46.i.i.i.loopexit.split.loop.exit64, %.loopexit46.i.i.i.loopexit.split.loop.exit66, %.noexc32.i.i.i, %.noexc31.i.i.i, %.noexc30.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i.i.i.i, %.noexc31.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.noexc32.i.i.i ], [ %122, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i.i, %.noexc30.i.i.i ], [ %176, %.loopexit46.i.i.i.loopexit.split.loop.exit66 ], [ %175, %.loopexit46.i.i.i.loopexit.split.loop.exit64 ], [ %174, %.loopexit46.i.i.i.loopexit.split.loop.exit ], [ %.sroa.031.050.i.i.i.i.i.i.i.i, %.noexc26.i.i.i ]
  %177 = icmp ne ptr %122, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  %178 = or i1 %120, %177
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 8, !tbaa !317, !noalias !303
  %181 = load ptr, ptr %18, align 8, !tbaa !306, !noalias !303
  %182 = load ptr, ptr %19, align 8, !tbaa !306, !noalias !303
  %183 = icmp eq ptr %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not9.i.i.i.i.i = icmp eq ptr %184, %182
  %or.cond.i.i.i.i.i = select i1 %183, i1 true, i1 %.not9.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit46.i.i.i, %.noexc35.i.i.i
  %185 = phi ptr [ %196, %.noexc35.i.i.i ], [ %184, %.loopexit46.i.i.i ]
  %.sroa.02.110.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.noexc35.i.i.i ], [ %181, %.loopexit46.i.i.i ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.02.110.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %186 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !303
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !noalias !303
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i)
          to label %.noexc34.i.i.i unwind label %198, !noalias !303

.noexc34.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %190 = load ptr, ptr %185, align 8, !tbaa !299, !noalias !303
  %191 = load ptr, ptr %190, align 8, !tbaa !7, !noalias !303
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !noalias !303
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(12) %190)
          to label %.noexc35.i.i.i unwind label %198, !noalias !303

.noexc35.i.i.i:                                   ; preds = %.noexc34.i.i.i
  %195 = icmp ult i64 %189, %194
  %spec.select.i.i.i.i.i = select i1 %195, ptr %185, ptr %.sroa.02.110.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not.i.i33.i.i.i = icmp eq ptr %196, %182
  br i1 %.not.i.i33.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !327

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i": ; preds = %.noexc35.i.i.i, %.loopexit46.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %181, %.loopexit46.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc35.i.i.i ]
  %197 = load ptr, ptr %21, align 8, !tbaa !299, !noalias !303
  %.not45.i.i.i = icmp eq ptr %197, null
  br i1 %.not45.i.i.i, label %_ZNK5folly11compression5Codec21maxUncompressedLengthEv.exit.i.i.i, label %200

.loopexit.i.i.i:                                  ; preds = %144, %138, %132, %.lr.ph.i.i.i.i.i25.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %169, %162, %155, %115
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

198:                                              ; preds = %.noexc34.i.i.i, %.lr.ph.i.i.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

200:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i"
  %201 = load ptr, ptr %197, align 8, !tbaa !7, !noalias !303
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !noalias !303
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(12) %197)
          to label %_ZNK5folly11compression5Codec21maxUncompressedLengthEv.exit.i.i.i unwind label %211, !noalias !303

_ZNK5folly11compression5Codec21maxUncompressedLengthEv.exit.i.i.i: ; preds = %200, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i"
  %205 = phi i64 [ 0, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_12_GLOBAL__N_114AutomaticCodecC1ESC_S8_E3$_0ET_SH_SH_T0_.exit.i.i.i" ], [ %204, %200 ]
  %206 = load ptr, ptr %.sroa.02.0.i.i.i.i.i, align 8, !tbaa !299, !noalias !303
  %207 = load ptr, ptr %206, align 8, !tbaa !7, !noalias !303
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !303
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(12) %206)
          to label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit unwind label %213, !noalias !303

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

213:                                              ; preds = %_ZNK5folly11compression5Codec21maxUncompressedLengthEv.exit.i.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %213, %211, %198, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %113, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit11.i.i.i.i
  %.pn21.i.i.i = phi { ptr, i32 } [ %212, %211 ], [ %lpad.phi51.i.i.i, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit11.i.i.i.i ], [ %114, %113 ], [ %199, %198 ], [ %214, %213 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %215 = load ptr, ptr %21, align 8, !tbaa !299, !noalias !303
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %.body.thread, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i: ; preds = %.body.i.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !7, !noalias !303
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !303
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %215) #32, !noalias !303
  br label %.body.thread

.body.thread:                                     ; preds = %.body.i.i.i, %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %21, align 8, !tbaa !299, !noalias !303
  call void @_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #32, !noalias !303
  call void @_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32, !noalias !303
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #33, !noalias !303
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit6

_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNK5folly11compression5Codec21maxUncompressedLengthEv.exit.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 %205)
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %.sroa.speculated.i.i.i, ptr %219, align 8, !tbaa !328, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  store ptr %16, ptr %0, align 8, !tbaa !107, !alias.scope !300
  ret void

.body:                                            ; preds = %3
  %220 = landingpad { ptr, i32 }
          cleanup
  %.not.i4 = icmp eq i64 %14, 0
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i5: ; preds = %.body
  %221 = load ptr, ptr %15, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit6: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i5
  %eh.lpad-body11 = phi { ptr, i32 } [ %.pn21.i.i.i, %.body.thread ], [ %220, %.body ], [ %220, %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i5 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  resume { ptr, i32 } %eh.lpad-body11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !329

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %11) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !329

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #33
  br label %_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  br label %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %11) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11compression5CodecEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !329

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #33
  br label %_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD2Ev.exit

_ZN5folly11compression12_GLOBAL__N_114AutomaticCodecD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %.not25 = icmp eq ptr %12, %14
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre28 = load ptr, ptr %8, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %.pre28, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.pre28, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !340
  %19 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp samesign ugt i64 %.06.i.i.i.i, 288230376151711742
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

21:                                               ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #34
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i
  %22 = shl nuw nsw i64 %19, 5
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %._crit_edge
  %24 = phi ptr [ null, %._crit_edge ], [ %.pre28, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %._crit_edge.thread ]
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %._crit_edge ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ 0, %._crit_edge.thread ]
  %25 = phi ptr [ null, %._crit_edge ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %._crit_edge.thread ]
  store ptr %25, ptr %0, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %.0.lcssa.i.i811.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !184
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_(ptr %24, ptr null, ptr noundef %25)
          to label %59 unwind label %29

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %29
  %.idx = shl nuw nsw i64 %.0.lcssa.i.i811.i.i, 5
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %.idx) #33
  br label %.body

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.022.026 = phi ptr [ %12, %.lr.ph ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %.sroa.022.026, align 8, !tbaa !299
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %36 unwind label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = load ptr, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !342
  %.not6.i.i.i = icmp eq ptr %37, %38
  br i1 %.not6.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i

.loopexit.thread:                                 ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i.i:                                     ; preds = %36, %.noexc
  %.sroa.03.07.i.i.i = phi ptr [ %40, %.noexc ], [ %37, %36 ]
  %39 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 32
  %.not.i.i.i12 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !344

.loopexit:                                        ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !182
  %.pre27 = load ptr, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i13 = icmp eq ptr %.pre, %.pre27
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %.loopexit ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %44 = load i64, ptr %42, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %46, %.pre27
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit ], [ %37, %.loopexit.thread ]
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = load ptr, ptr %17, align 8, !tbaa !184
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.026, i64 8
  %.not = icmp eq ptr %53, %14
  br i1 %.not, label %._crit_edge, label %31

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

59:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %60, align 8, !tbaa !185
  %61 = load ptr, ptr %8, align 8, !tbaa !339
  %.not5.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i19 = phi ptr [ %62, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %61, %59 ]
  %62 = load ptr, ptr %.06.i.i.i.i19, align 8, !tbaa !340
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %67 = load i64, ptr %65, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i19, i64 noundef 48) #33
  %.not.i.i.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18, !llvm.loop !345

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %59
  %69 = load ptr, ptr %4, align 8, !tbaa !330
  %70 = load i64, ptr %7, align 8, !tbaa !337
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !330
  %73 = icmp eq ptr %72, %6
  br i1 %73, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %75 = load i64, ptr %7, align 8, !tbaa !337
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #33
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %.thread, %30, %29, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %lpad.thr_comm.split-lp, %29 ], [ %lpad.thr_comm.split-lp, %30 ], [ %lpad.thr_comm, %.thread ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Optional", align 8
  %5 = alloca %"class.folly::Optional", align 8
  %6 = alloca %"class.folly::Optional", align 8
  %7 = alloca %"class.folly::Optional", align 8
  %8 = alloca %"class.folly::Optional", align 8
  %9 = alloca %"class.folly::Optional", align 8
  %10 = alloca %"class.folly::Optional", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i: ; preds = %3
  %18 = load i64, ptr %2, align 8, !tbaa !32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i": ; preds = %3, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i
  %.sroa.17.sroa.0.0.i.i.i.i = phi i64 [ %18, %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i ], [ 0, %3 ]
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %28

28:                                               ; preds = %51, %.lr.ph.i.i.i.i.i
  %.056.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %53, %51 ]
  %.sroa.036.055.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %52, %51 ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.036.055.i.i.i.i.i, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !23
  store i8 0, ptr %24, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %28
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %10, align 8, !tbaa !32
  store i8 1, ptr %24, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i.i.i.i.i.i, %28
  %29 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %25, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i17.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit18.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i17.i.i.i.i.i: ; preds = %33
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %9, align 8, !tbaa !32
  store i8 1, ptr %25, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit18.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit18.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i17.i.i.i.i.i, %33
  %35 = load ptr, ptr %.val.i16.i.i.i.i.i, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(12) %.val.i16.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit", label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit18.i.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 16
  %.val.i19.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i20.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit21.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i20.i.i.i.i.i: ; preds = %39
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %8, align 8, !tbaa !32
  store i8 1, ptr %26, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit21.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit21.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i20.i.i.i.i.i, %39
  %41 = load ptr, ptr %.val.i19.i.i.i.i.i, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %.val.i19.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit22", label %45

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit21.i.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 24
  %.val.i22.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !23
  store i8 0, ptr %27, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i23.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit24.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i23.i.i.i.i.i: ; preds = %45
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %7, align 8, !tbaa !32
  store i8 1, ptr %27, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit24.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit24.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i23.i.i.i.i.i, %45
  %47 = load ptr, ptr %.val.i22.i.i.i.i.i, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(12) %.val.i22.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit24", label %51

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit24.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.056.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.056.i.i.i.i.i, 1
  br i1 %54, label %28, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !346

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %51
  %.pre.i.i.i.i.i = ptrtoint ptr %52 to i64
  %.pre61.i.i.i.i.i = sub i64 %19, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i"
  %.pre-phi62.i.i.i.i.i = phi i64 [ %.pre61.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i" ]
  %.sroa.036.0.lcssa.i.i.i.i.i = phi ptr [ %52, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EC2ERKSC_.exit.i.i.i.i" ]
  %55 = ashr exact i64 %.pre-phi62.i.i.i.i.i, 3
  switch i64 %55, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit" [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.val.i25.i.i.i.i.i = load ptr, ptr %.sroa.036.0.lcssa.i.i.i.i.i, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %57, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i26.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i26.i.i.i.i.i: ; preds = %56
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %57, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i26.i.i.i.i.i, %56
  %58 = load ptr, ptr %.val.i25.i.i.i.i.i, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(12) %.val.i25.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %61, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %62

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i
  %.sroa.036.1.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.036.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i28.i.i.i.i.i = load ptr, ptr %.sroa.036.1.i.i.i.i.i, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %65, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i29.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i29.i.i.i.i.i: ; preds = %64
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %5, align 8, !tbaa !32
  store i8 1, ptr %65, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i29.i.i.i.i.i, %64
  %66 = load ptr, ptr %.val.i28.i.i.i.i.i, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(12) %.val.i28.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %69, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit", label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i
  %.sroa.036.2.i.i.i.i.i = phi ptr [ %71, %70 ], [ %.sroa.036.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i31.i.i.i.i.i = load ptr, ptr %.sroa.036.2.i.i.i.i.i, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %73, align 8, !tbaa !25
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i32.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit33.i.i.i.i.i"

_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i32.i.i.i.i.i: ; preds = %72
  store i64 %.sroa.17.sroa.0.0.i.i.i.i, ptr %4, align 8, !tbaa !32
  store i8 1, ptr %73, align 8, !tbaa !28
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i.i.i32.i.i.i.i.i, %72
  %74 = load ptr, ptr %.val.i31.i.i.i.i.i, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(12) %.val.i31.i.i.i.i.i, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i.i.i.i.i = select i1 %77, ptr %.sroa.036.2.i.i.i.i.i, ptr %14
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit18.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit22": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit21.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit24": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit24.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i, i64 24
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit22", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit24", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit33.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.036.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit30.i.i.i.i.i" ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit33.i.i.i.i.i" ], [ %14, %._crit_edge.i.i.i.i.i ], [ %.sroa.036.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit27.i.i.i.i.i" ], [ %80, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit24" ], [ %79, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit22" ], [ %78, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS4_12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS3_5IOBufENS3_8OptionalImEEE3$_0EbT_SN_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.036.055.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5folly11compression12_GLOBAL__N_114AutomaticCodec13canUncompressEPKNS2_5IOBufENS2_8OptionalImEEE3$_0EclINS_17__normal_iteratorIPKSt10unique_ptrINS3_5CodecESt14default_deleteISG_EESt6vectorISJ_SaISJ_EEEEEEbT_.exit.i.i.i.i.i" ]
  %81 = icmp ne ptr %14, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec23doMaxUncompressedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !328
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec25doNeedsUncompressedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !317, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind noalias readnone sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.100)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #32
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Optional", align 8
  %6 = alloca %"class.folly::Optional", align 8
  %7 = alloca %"class.folly::Optional", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %.not30 = icmp eq ptr %9, %11
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.021.031 = phi ptr [ %9, %.lr.ph ], [ %41, %.critedge ]
  %15 = load ptr, ptr %.sroa.021.031, align 8, !tbaa !299
  store i8 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %12, align 8, !tbaa !25
  %16 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %18, ptr %5, align 8, !tbaa !32
  store i8 1, ptr %12, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %14, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %19 = load ptr, ptr %15, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %2, ptr noundef nonnull %5)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  br i1 %22, label %24, label %.critedge

24:                                               ; preds = %23
  %25 = load ptr, ptr %.sroa.021.031, align 8, !tbaa !299
  store i8 0, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %26, align 8, !tbaa !25
  %27 = load i8, ptr %13, align 8, !tbaa !28, !range !30, !noundef !31
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNKR5folly8OptionalImE5valueEv.exit.i17, label %_ZN5folly8OptionalImEC2ERKS1_.exit18

_ZNKR5folly8OptionalImE5valueEv.exit.i17:         ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %29, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %26, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit18

_ZN5folly8OptionalImEC2ERKS1_.exit18:             ; preds = %24, %_ZNKR5folly8OptionalImE5valueEv.exit.i17
  invoke void @_ZN5folly11compression5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %2, ptr noundef nonnull %6)
          to label %58 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %30

.loopexit.split-lp:                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !299
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %39, label %44

39:                                               ; preds = %34
  %40 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %40, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #34
          to label %63 unwind label %42

.critedge:                                        ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 8
  %.not = icmp eq ptr %41, %11
  br i1 %.not, label %.thread, label %14

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

44:                                               ; preds = %34
  call void @__cxa_end_catch()
  br label %.thread

.thread:                                          ; preds = %.critedge, %4, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !299
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %53, label %47

47:                                               ; preds = %.thread
  store i8 0, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !28, !range !30, !noundef !31
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNKR5folly8OptionalImE5valueEv.exit.i19, label %_ZN5folly8OptionalImEC2ERKS1_.exit20

_ZNKR5folly8OptionalImE5valueEv.exit.i19:         ; preds = %47
  %52 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %52, ptr %7, align 8, !tbaa !32
  store i8 1, ptr %48, align 8, !tbaa !28
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit20

_ZN5folly8OptionalImEC2ERKS1_.exit20:             ; preds = %47, %_ZNKR5folly8OptionalImE5valueEv.exit.i19
  call void @_ZN5folly11compression5Codec10uncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef %2, ptr noundef nonnull %7)
  br label %58

53:                                               ; preds = %.thread
  %54 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.101)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #32
  br label %59

58:                                               ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit18, %_ZN5folly8OptionalImEC2ERKS1_.exit20
  ret void

59:                                               ; preds = %42, %56, %30
  %.merged = phi { ptr, i32 } [ %57, %56 ], [ %lpad.phi, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZNK5folly11compression12_GLOBAL__N_114AutomaticCodec21doMaxCompressedLengthEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.102)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #32
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !345

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !337
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !337
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #33
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !347
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !340
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8, !tbaa !340
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !348

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8, !tbaa !340
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !348

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !337
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !347
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !330
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !340
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !350
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !340
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !350
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !352

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !24
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !340
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !350
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !352

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !353
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !355
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !358
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !347
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #32
  store i64 %8, ptr %7, align 8, !tbaa !359
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !337
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !350
  %33 = load ptr, ptr %0, align 8, !tbaa !330
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !349
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !340
  store ptr %37, ptr %3, align 8, !tbaa !340
  %38 = load ptr, ptr %34, align 8, !tbaa !349
  store ptr %3, ptr %38, align 8, !tbaa !340
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !339
  store ptr %41, ptr %3, align 8, !tbaa !340
  store ptr %3, ptr %40, align 8, !tbaa !339
  %42 = load ptr, ptr %3, align 8, !tbaa !340
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !337
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !350
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !349
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !349
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !347
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #33
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  store ptr null, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #32
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #33
  invoke void @__cxa_rethrow() #34
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !78

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !78

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  store ptr null, ptr %12, align 8, !tbaa !339
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !350
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !349
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !339
  store ptr %21, ptr %.031, align 8, !tbaa !340
  store ptr %.031, ptr %12, align 8, !tbaa !339
  store ptr %12, ptr %18, align 8, !tbaa !349
  %22 = load ptr, ptr %.031, align 8, !tbaa !340
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !349
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !340
  store ptr %26, ptr %.031, align 8, !tbaa !340
  %27 = load ptr, ptr %18, align 8, !tbaa !349
  store ptr %.031, ptr %27, align 8, !tbaa !340
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !337
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #33
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !337
  store ptr %.0.i, ptr %0, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPS7_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.014 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %6, ptr %.014, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.014, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %13 = phi ptr [ %11, %.noexc ], [ %6, %.lr.ph ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %.014, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #32
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #34
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTSN5folly5IOBufE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v: argument 0"}
!19 = distinct !{!19, !"_ZNK5folly5IOBuf2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!21, !16, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !13, i64 0, !27, i64 8}
!27 = !{!"bool", !13, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSN5folly8OptionalImEE", !26, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN5folly5IOBuf8IteratorE", !11, i64 0, !11, i64 8, !35, i64 16}
!35 = !{!"_ZTSN5folly5RangeIPKhEE", !16, i64 0, !16, i64 8}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !11, i64 32}
!38 = !{!"_ZTSN5folly5IOBufE", !22, i64 0, !16, i64 8, !22, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !39, i64 48}
!39 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !12, i64 0}
!40 = !{!34, !11, i64 8}
!41 = !{!38, !16, i64 8}
!42 = !{!38, !22, i64 0}
!43 = !{!44, !47, i64 12}
!44 = !{!"_ZTSN5folly11compression11StreamCodecE", !45, i64 0, !47, i64 12, !35, i64 16, !29, i64 32, !27, i64 48}
!45 = !{!"_ZTSN5folly11compression5CodecE", !46, i64 8}
!46 = !{!"_ZTSN5folly11compression9CodecTypeE", !13, i64 0}
!47 = !{!"_ZTSN5folly11compression11StreamCodec5StateE", !13, i64 0}
!48 = !{!44, !27, i64 48}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm: argument 0"}
!51 = distinct !{!51, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm"}
!52 = !{!38, !22, i64 16}
!53 = !{!35, !16, i64 0}
!54 = !{!35, !16, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSN5folly5RangeIPhEE", !16, i64 0, !16, i64 8}
!59 = !{!58, !16, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm: argument 0"}
!62 = distinct !{!62, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm"}
!63 = distinct !{!63, !56}
!64 = !{!38, !11, i64 40}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm: argument 0"}
!67 = distinct !{!67, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm"}
!68 = distinct !{!68, !56}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm: argument 0"}
!71 = distinct !{!71, !"_ZN5folly11compressionL15addOutputBufferERNS_5RangeIPhEEm"}
!72 = distinct !{!72, !56}
!73 = !{!45, !46, i64 8}
!74 = distinct !{!74, !56}
!75 = !{!47, !47, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = distinct !{!79, !56}
!80 = !{!"branch_weights", i32 0, i32 -2147483648}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !13, i64 0}
!83 = !{!"branch_weights", i32 0, i32 1}
!84 = distinct !{!84, !56}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTSN5folly11compression12_GLOBAL__N_17FactoryE", !12, i64 0, !12, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_118NoCompressionCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_118NoCompressionCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"int", !13, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression5CodecELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5folly11compression5CodecE", !12, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_18LZ4CodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_18LZ4CodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114, !27, i64 12}
!114 = !{!"_ZTSN5folly11compression12_GLOBAL__N_18LZ4CodecE", !45, i64 0, !27, i64 12}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_111SnappyCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_111SnappyCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE", !12, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5folly11compression11StreamCodecE", !12, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_113LZ4FrameCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_113LZ4FrameCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129, !106, i64 12}
!129 = !{!"_ZTSN5folly11compression12_GLOBAL__N_113LZ4FrameCodecE", !45, i64 0, !106, i64 12, !130, i64 16, !27, i64 24}
!130 = !{!"p1 _ZTS11LZ4F_dctx_s", !12, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !27, i64 24}
!133 = !{!122, !122, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecEJRiRNS1_9CodecTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138, !27, i64 80}
!138 = !{!"_ZTSN5folly8OptionalI9bz_streamE28StorageTriviallyDestructibleE", !13, i64 0, !27, i64 80}
!139 = !{!140, !27, i64 236}
!140 = !{!"_ZTSN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE", !44, i64 0, !141, i64 56, !141, i64 144, !106, i64 232, !27, i64 236}
!141 = !{!"_ZTSN5folly8OptionalI9bz_streamEE", !138, i64 0}
!142 = !{!140, !106, i64 232}
!143 = distinct !{!143, !56}
!144 = !{!38, !16, i64 24}
!145 = !{!146, !77, i64 0}
!146 = !{!"_ZTSN6google13CheckOpStringE", !77, i64 0}
!147 = !{!148, !11, i64 0}
!148 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !11, i64 0, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !22, i64 40, !22, i64 48}
!149 = !{!148, !11, i64 8}
!150 = !{!148, !22, i64 48}
!151 = !{!148, !16, i64 16}
!152 = !{!148, !16, i64 32}
!153 = !{!148, !16, i64 24}
!154 = distinct !{!154, !56}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!148, !22, i64 40}
!157 = distinct !{!157, !56}
!158 = !{!"branch_weights", i32 2002, i32 2000}
!159 = distinct !{!159, !56}
!160 = !{!161, !22, i64 8}
!161 = !{!"_ZTSN5folly11compression12_GLOBAL__N_117IOBufSnappySourceE", !162, i64 0, !22, i64 8, !163, i64 16}
!162 = !{!"_ZTSN6snappy6SourceE"}
!163 = !{!"_ZTSN5folly2io6CursorE", !148, i64 0}
!164 = !{!165, !16, i64 8}
!165 = !{!"_ZTSN6snappy22UncheckedByteArraySinkE", !166, i64 0, !16, i64 8}
!166 = !{!"_ZTSN6snappy4SinkE"}
!167 = !{!"branch_weights", i32 2, i32 2000}
!168 = !{!"branch_weights", i32 2000, i32 0}
!169 = distinct !{!169, !56}
!170 = !{!171, !27, i64 136}
!171 = !{!"_ZTSN5folly8OptionalI11lzma_streamE28StorageTriviallyDestructibleE", !13, i64 0, !27, i64 136}
!172 = !{!173, !27, i64 388}
!173 = !{!"_ZTSN5folly11compression12_GLOBAL__N_116LZMA2StreamCodecE", !44, i64 0, !174, i64 56, !174, i64 200, !175, i64 344, !35, i64 360, !22, i64 376, !106, i64 384, !27, i64 388, !27, i64 389}
!174 = !{!"_ZTSN5folly8OptionalI11lzma_streamEE", !171, i64 0}
!175 = !{!"_ZTSSt5arrayIhLm10EE", !13, i64 0}
!176 = !{!173, !27, i64 389}
!177 = !{!173, !106, i64 384}
!178 = !{!174, !27, i64 136}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!181 = distinct !{!181, !"_ZN5folly11compression6detail16prefixToStringLEImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!182 = !{!183, !77, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!184 = !{!183, !77, i64 16}
!185 = !{!183, !77, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTS8lzma_ret", !13, i64 0}
!188 = !{!173, !22, i64 376}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!192 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!193 = !{!"branch_weights", !"expected", i32 1717643, i32 2145766005}
!194 = !{!195, !16, i64 0}
!195 = !{!"_ZTS11lzma_stream", !16, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !22, i64 32, !22, i64 40, !12, i64 48, !196, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !197, i64 128, !197, i64 132}
!196 = !{!"p1 _ZTS15lzma_internal_s", !12, i64 0}
!197 = !{!"_ZTS18lzma_reserved_enum", !13, i64 0}
!198 = !{!195, !22, i64 8}
!199 = !{!195, !16, i64 24}
!200 = !{!195, !22, i64 32}
!201 = !{!202, !27, i64 0}
!202 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !27, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: argument 0"}
!205 = distinct !{!205, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5folly5RangeIPhEE", !12, i64 0}
!210 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: argument 0"}
!216 = distinct !{!216, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = !{!220, !119, i64 8}
!220 = !{!"_ZTSZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !207, i64 0, !119, i64 8, !209, i64 16}
!221 = !{!220, !207, i64 0}
!222 = !{!220, !209, i64 16}
!223 = !{!224, !119, i64 8}
!224 = !{!"_ZTSZN5folly11compression12_GLOBAL__N_116LZMA2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !207, i64 0, !119, i64 8, !209, i64 16}
!225 = !{!224, !207, i64 0}
!226 = !{!224, !209, i64 16}
!227 = distinct !{!227, !56}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!230 = distinct !{!230, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!231 = !{!232, !106, i64 32}
!232 = !{!"_ZTS18LZ4F_preferences_t", !233, i64 0, !106, i64 32, !106, i64 36, !106, i64 40, !13, i64 44}
!233 = !{!"_ZTS16LZ4F_frameInfo_t", !234, i64 0, !235, i64 4, !236, i64 8, !237, i64 12, !238, i64 16, !106, i64 24, !239, i64 28}
!234 = !{!"_ZTS18LZ4F_blockSizeID_t", !13, i64 0}
!235 = !{!"_ZTS16LZ4F_blockMode_t", !13, i64 0}
!236 = !{!"_ZTS22LZ4F_contentChecksum_t", !13, i64 0}
!237 = !{!"_ZTS16LZ4F_frameType_t", !13, i64 0}
!238 = !{!"long long", !13, i64 0}
!239 = !{!"_ZTS20LZ4F_blockChecksum_t", !13, i64 0}
!240 = !{!232, !238, i64 16}
!241 = !{!242, !106, i64 0}
!242 = !{!"_ZTS24LZ4F_decompressOptions_t", !106, i64 0, !13, i64 4}
!243 = !{!244, !252, i64 32}
!244 = !{!"_ZTSN5folly10IOBufQueueE", !245, i64 0, !22, i64 8, !246, i64 16, !16, i64 24, !252, i64 32, !253, i64 40}
!245 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !27, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !11, i64 0}
!252 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !12, i64 0}
!253 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !254, i64 0, !27, i64 16}
!254 = !{!"_ZTSSt4pairIPhS0_E", !16, i64 0, !16, i64 8}
!255 = !{!253, !16, i64 0}
!256 = !{!253, !16, i64 8}
!257 = distinct !{!257, !56}
!258 = !{!244, !16, i64 24}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!261 = distinct !{!261, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!262 = distinct !{!262, !263, !"_ZN5folly10IOBufQueue4moveEv: argument 0"}
!263 = distinct !{!263, !"_ZN5folly10IOBufQueue4moveEv"}
!264 = !{!244, !27, i64 0}
!265 = !{!244, !22, i64 8}
!266 = !{!262}
!267 = !{!141, !27, i64 80}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!270 = distinct !{!270, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!271 = !{!272, !16, i64 0}
!272 = !{!"_ZTS9bz_stream", !16, i64 0, !106, i64 8, !106, i64 12, !106, i64 16, !16, i64 24, !106, i64 32, !106, i64 36, !106, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!273 = !{!272, !106, i64 8}
!274 = !{!272, !16, i64 24}
!275 = !{!272, !106, i64 32}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: argument 0"}
!278 = distinct !{!278, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5folly11compression12_GLOBAL__N_116Bzip2StreamCodecE", !12, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: argument 0"}
!283 = distinct !{!283, !"_ZN5folly6detailplIZNS_11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!284 = !{!285, !280, i64 8}
!285 = !{!"_ZTSZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec16doCompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !207, i64 0, !280, i64 8, !209, i64 16}
!286 = !{!285, !207, i64 0}
!287 = !{!285, !209, i64 16}
!288 = !{!289, !280, i64 8}
!289 = !{!"_ZTSZN5folly11compression12_GLOBAL__N_116Bzip2StreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS3_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !207, i64 0, !280, i64 8, !209, i64 16}
!290 = !{!289, !207, i64 0}
!291 = !{!289, !209, i64 16}
!292 = !{!46, !46, i64 0}
!293 = !{!101, !12, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EE", !12, i64 0}
!297 = !{!295, !296, i64 8}
!298 = !{!295, !296, i64 16}
!299 = !{!109, !109, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec6createESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS5_EESaIS8_EES8_: argument 0"}
!302 = distinct !{!302, !"_ZN5folly11compression12_GLOBAL__N_114AutomaticCodec6createESt6vectorISt10unique_ptrINS0_5CodecESt14default_deleteIS5_EESaIS8_EES8_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_114AutomaticCodecEJSt6vectorISt10unique_ptrINS1_5CodecESt14default_deleteIS6_EESaIS9_EES9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_uniqueIN5folly11compression12_GLOBAL__N_114AutomaticCodecEJSt6vectorISt10unique_ptrINS1_5CodecESt14default_deleteIS6_EESaIS9_EES9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!306 = !{!296, !296, i64 0}
!307 = distinct !{!307, !56}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !304, !301}
!314 = !{!312, !304, !301}
!315 = distinct !{!315, !56}
!316 = distinct !{!316, !56}
!317 = !{!318, !27, i64 48}
!318 = !{!"_ZTSN5folly11compression12_GLOBAL__N_114AutomaticCodecE", !45, i64 0, !319, i64 16, !322, i64 40, !27, i64 48, !22, i64 56}
!319 = !{!"_ZTSSt6vectorISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !295, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11compression5CodecESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11compression5CodecESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5folly11compression5CodecESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11compression5CodecESt14default_deleteIS2_EEE", !108, i64 0}
!327 = distinct !{!327, !56}
!328 = !{!318, !22, i64 56}
!329 = distinct !{!329, !56}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !332, i64 0, !22, i64 8, !333, i64 16, !22, i64 24, !335, i64 32, !334, i64 48}
!332 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!333 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !334, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!335 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !336, i64 0, !22, i64 8}
!336 = !{!"float", !13, i64 0}
!337 = !{!331, !22, i64 8}
!338 = !{!335, !336, i64 0}
!339 = !{!331, !334, i64 16}
!340 = !{!333, !334, i64 0}
!341 = distinct !{!341, !56}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !12, i64 0}
!344 = distinct !{!344, !56}
!345 = distinct !{!345, !56}
!346 = distinct !{!346, !56}
!347 = !{!331, !22, i64 24}
!348 = distinct !{!348, !56}
!349 = !{!334, !334, i64 0}
!350 = !{!351, !22, i64 0}
!351 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!352 = distinct !{!352, !56}
!353 = !{!354, !343, i64 0}
!354 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !343, i64 0}
!355 = !{!356, !343, i64 0}
!356 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !343, i64 0, !357, i64 8}
!357 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !12, i64 0}
!358 = !{!356, !357, i64 8}
!359 = !{!335, !22, i64 8}
!360 = !{!331, !334, i64 48}
!361 = distinct !{!361, !56}
!362 = distinct !{!362, !56}
