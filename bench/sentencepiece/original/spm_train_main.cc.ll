target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::TrainerSpec" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i8, i8, i8, i8, i8, i8, i8, i32, float, i64, i32, i32, float, i32, float, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [2 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.sentencepiece::NormalizerSpec" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits.0", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::HasBits.0" = type { [1 x i32] }
%"class.absl::Flag" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::Flag.1" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.absl::Flag.2" = type { ptr, double, %"class.std::shared_ptr" }
%"class.absl::Flag.3" = type { ptr, i64, %"class.std::shared_ptr" }
%"class.absl::Flag.4" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.absl::Flag.5" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.absl::Flag.6" = type { ptr, float, %"class.std::shared_ptr" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.google::protobuf::internal::LazyString" = type { %union.anon.12, %"struct.std::atomic.13" }
%union.anon.12 = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.sentencepiece::ScopedResourceDestructor" = type { i8 }
%"class.sentencepiece::error::Die" = type { i8 }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%struct._Guard = type { ptr }

$_ZN13sentencepiece11TrainerSpecC2Ev = comdat any

$_ZN13sentencepiece14NormalizerSpecC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK13sentencepiece11TrainerSpec12input_formatB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec10vocab_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec21self_test_sample_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec18character_coverageEv = comdat any

$_ZNK13sentencepiece11TrainerSpec19input_sentence_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec22shuffle_input_sentenceEv = comdat any

$_ZNK13sentencepiece11TrainerSpec23seed_sentencepiece_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16shrinking_factorEv = comdat any

$_ZNK13sentencepiece11TrainerSpec11num_threadsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec18num_sub_iterationsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec24max_sentencepiece_lengthEv = comdat any

$_ZNK13sentencepiece11TrainerSpec19max_sentence_lengthEv = comdat any

$_ZNK13sentencepiece11TrainerSpec23split_by_unicode_scriptEv = comdat any

$_ZNK13sentencepiece11TrainerSpec15split_by_numberEv = comdat any

$_ZNK13sentencepiece11TrainerSpec19split_by_whitespaceEv = comdat any

$_ZNK13sentencepiece11TrainerSpec12split_digitsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec25pretokenization_delimiterB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv = comdat any

$_ZNK13sentencepiece11TrainerSpec28allow_whitespace_only_piecesEv = comdat any

$_ZNK13sentencepiece11TrainerSpec13byte_fallbackEv = comdat any

$_ZNK13sentencepiece11TrainerSpec29vocabulary_output_piece_scoreEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16hard_vocab_limitEv = comdat any

$_ZNK13sentencepiece11TrainerSpec13use_all_vocabEv = comdat any

$_ZNK13sentencepiece11TrainerSpec6unk_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec6bos_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec6eos_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec6pad_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec28train_extremely_large_corpusEv = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorC2Ev = comdat any

$_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb = comdat any

$_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE = comdat any

$_ZN13sentencepiece5error3DieC2Eb = comdat any

$_ZN13sentencepiece5error3DieanERSo = comdat any

$_ZN13sentencepiece7logging8BaseNameEPKc = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec14set_vocab_sizeEi = comdat any

$_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZN13sentencepiece11TrainerSpec25set_self_test_sample_sizeEi = comdat any

$_ZN13sentencepiece11TrainerSpec22set_character_coverageEf = comdat any

$_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZN13sentencepiece11TrainerSpec23set_input_sentence_sizeEm = comdat any

$_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZN13sentencepiece11TrainerSpec26set_shuffle_input_sentenceEb = comdat any

$_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZN13sentencepiece11TrainerSpec27set_seed_sentencepiece_sizeEi = comdat any

$_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec20set_shrinking_factorEf = comdat any

$_ZN13sentencepiece11TrainerSpec15set_num_threadsEi = comdat any

$_ZN13sentencepiece11TrainerSpec22set_num_sub_iterationsEi = comdat any

$_ZN13sentencepiece11TrainerSpec28set_max_sentencepiece_lengthEi = comdat any

$_ZN13sentencepiece11TrainerSpec23set_max_sentence_lengthEi = comdat any

$_ZN13sentencepiece11TrainerSpec27set_split_by_unicode_scriptEb = comdat any

$_ZN13sentencepiece11TrainerSpec23set_split_by_whitespaceEb = comdat any

$_ZN13sentencepiece11TrainerSpec19set_split_by_numberEb = comdat any

$_ZN13sentencepiece11TrainerSpec16set_split_digitsEb = comdat any

$_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec17set_byte_fallbackEb = comdat any

$_ZN13sentencepiece11TrainerSpec30set_treat_whitespace_as_suffixEb = comdat any

$_ZN13sentencepiece11TrainerSpec32set_allow_whitespace_only_piecesEb = comdat any

$_ZN13sentencepiece11TrainerSpec20set_hard_vocab_limitEb = comdat any

$_ZN13sentencepiece11TrainerSpec17set_use_all_vocabEb = comdat any

$_ZN13sentencepiece11TrainerSpec10set_unk_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec10set_bos_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec10set_eos_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec10set_pad_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN13sentencepiece11TrainerSpec33set_vocabulary_output_piece_scoreEb = comdat any

$_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec32set_train_extremely_large_corpusEb = comdat any

$_ZN13sentencepiece11TrainerSpec31set_enable_differential_privacyEb = comdat any

$_ZN13sentencepiece11TrainerSpec36set_differential_privacy_noise_levelEf = comdat any

$_ZN4absl7GetFlagIfEERKT_RKNS_4FlagIS1_EE = comdat any

$_ZN13sentencepiece11TrainerSpec43set_differential_privacy_clipping_thresholdEm = comdat any

$_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb = comdat any

$_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb = comdat any

$_ZN13sentencepiece14NormalizerSpec22set_escape_whitespacesEb = comdat any

$_ZNK13sentencepiece4util6Status2okEv = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorD2Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec22_internal_input_formatB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZNK13sentencepiece11TrainerSpec20_internal_vocab_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec31_internal_self_test_sample_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec28_internal_character_coverageEv = comdat any

$_ZNK13sentencepiece11TrainerSpec29_internal_input_sentence_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec32_internal_shuffle_input_sentenceEv = comdat any

$_ZNK13sentencepiece11TrainerSpec33_internal_seed_sentencepiece_sizeEv = comdat any

$_ZNK13sentencepiece11TrainerSpec26_internal_shrinking_factorEv = comdat any

$_ZNK13sentencepiece11TrainerSpec21_internal_num_threadsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec28_internal_num_sub_iterationsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec34_internal_max_sentencepiece_lengthEv = comdat any

$_ZNK13sentencepiece11TrainerSpec29_internal_max_sentence_lengthEv = comdat any

$_ZNK13sentencepiece11TrainerSpec33_internal_split_by_unicode_scriptEv = comdat any

$_ZNK13sentencepiece11TrainerSpec25_internal_split_by_numberEv = comdat any

$_ZNK13sentencepiece11TrainerSpec29_internal_split_by_whitespaceEv = comdat any

$_ZNK13sentencepiece11TrainerSpec22_internal_split_digitsEv = comdat any

$_ZNK13sentencepiece11TrainerSpec35_internal_pretokenization_delimiterB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv = comdat any

$_ZNK13sentencepiece11TrainerSpec38_internal_allow_whitespace_only_piecesEv = comdat any

$_ZNK13sentencepiece11TrainerSpec23_internal_byte_fallbackEv = comdat any

$_ZNK13sentencepiece11TrainerSpec39_internal_vocabulary_output_piece_scoreEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv = comdat any

$_ZNK13sentencepiece11TrainerSpec26_internal_hard_vocab_limitEv = comdat any

$_ZNK13sentencepiece11TrainerSpec23_internal_use_all_vocabEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16_internal_unk_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16_internal_bos_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16_internal_eos_idEv = comdat any

$_ZNK13sentencepiece11TrainerSpec16_internal_pad_idEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec19_internal_unk_pieceB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK13sentencepiece11TrainerSpec19_internal_bos_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec19_internal_eos_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec19_internal_pad_pieceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec21_internal_unk_surfaceB5cxx11Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec38_internal_train_extremely_large_corpusEv = comdat any

$_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPPcET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPcPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPcPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec24_internal_set_vocab_sizeEi = comdat any

$_ZN13sentencepiece11TrainerSpec35_internal_set_self_test_sample_sizeEi = comdat any

$_ZN13sentencepiece11TrainerSpec32_internal_set_character_coverageEf = comdat any

$_ZN13sentencepiece11TrainerSpec33_internal_set_input_sentence_sizeEm = comdat any

$_ZN13sentencepiece11TrainerSpec36_internal_set_shuffle_input_sentenceEb = comdat any

$_ZN13sentencepiece11TrainerSpec37_internal_set_seed_sentencepiece_sizeEi = comdat any

$_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec30_internal_set_shrinking_factorEf = comdat any

$_ZN13sentencepiece11TrainerSpec25_internal_set_num_threadsEi = comdat any

$_ZN13sentencepiece11TrainerSpec32_internal_set_num_sub_iterationsEi = comdat any

$_ZN13sentencepiece11TrainerSpec38_internal_set_max_sentencepiece_lengthEi = comdat any

$_ZN13sentencepiece11TrainerSpec33_internal_set_max_sentence_lengthEi = comdat any

$_ZN13sentencepiece11TrainerSpec37_internal_set_split_by_unicode_scriptEb = comdat any

$_ZN13sentencepiece11TrainerSpec33_internal_set_split_by_whitespaceEb = comdat any

$_ZN13sentencepiece11TrainerSpec29_internal_set_split_by_numberEb = comdat any

$_ZN13sentencepiece11TrainerSpec26_internal_set_split_digitsEb = comdat any

$_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec27_internal_set_byte_fallbackEb = comdat any

$_ZN13sentencepiece11TrainerSpec40_internal_set_treat_whitespace_as_suffixEb = comdat any

$_ZN13sentencepiece11TrainerSpec42_internal_set_allow_whitespace_only_piecesEb = comdat any

$_ZN13sentencepiece11TrainerSpec30_internal_set_hard_vocab_limitEb = comdat any

$_ZN13sentencepiece11TrainerSpec27_internal_set_use_all_vocabEb = comdat any

$_ZN13sentencepiece11TrainerSpec20_internal_set_unk_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec20_internal_set_bos_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec20_internal_set_eos_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec20_internal_set_pad_idEi = comdat any

$_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_ = comdat any

$_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERKS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb = comdat any

$_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb = comdat any

$_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb = comdat any

$_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf = comdat any

$_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm = comdat any

$_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece14NormalizerSpec30_internal_set_add_dummy_prefixEb = comdat any

$_ZN13sentencepiece14NormalizerSpec38_internal_set_remove_extra_whitespacesEb = comdat any

$_ZN13sentencepiece14NormalizerSpec32_internal_set_escape_whitespacesEb = comdat any

$_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_ = comdat any

$_ZN13sentencepiece15ShutdownLibraryEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119kDefaultTrainerSpecE = internal global %"class.sentencepiece::TrainerSpec" zeroinitializer, align 8
@_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE = internal global %"class.sentencepiece::NormalizerSpec" zeroinitializer, align 8
@_Z11FLAGS_inputB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"comma separated list of input sentences\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_Z18FLAGS_input_formatB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"input_format\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Input format. Supported format is `text` or `tsv`.\00", align 1
@_Z18FLAGS_model_prefixB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"model_prefix\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"output model prefix\00", align 1
@_Z16FLAGS_model_typeB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"model_type\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"model algorithm: unigram, bpe, word or char\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"unigram\00", align 1
@FLAGS_vocab_size = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"vocab_size\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vocabulary size\00", align 1
@_Z21FLAGS_accept_languageB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"accept_language\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"comma-separated list of languages this model can accept\00", align 1
@FLAGS_self_test_sample_size = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"self_test_sample_size\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"the size of self test samples\00", align 1
@FLAGS_character_coverage = global %"class.absl::Flag.2" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"character_coverage\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"character coverage to determine the minimum symbols\00", align 1
@FLAGS_input_sentence_size = global %"class.absl::Flag.3" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"input_sentence_size\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"std::uint64_t\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"maximum size of sentences the trainer loads\00", align 1
@FLAGS_shuffle_input_sentence = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"shuffle_input_sentence\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"Randomly sample input sentences in advance. Valid when --input_sentence_size > 0\00", align 1
@FLAGS_seed_sentencepiece_size = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"seed_sentencepiece_size\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"the size of seed sentencepieces\00", align 1
@_Z30FLAGS_seed_sentencepieces_fileB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"seed_sentencepieces_file\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"file to load seed sentencepieces from\00", align 1
@FLAGS_shrinking_factor = global %"class.absl::Flag.2" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"shrinking_factor\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Keeps top shrinking_factor pieces with respect to the loss\00", align 1
@FLAGS_num_threads = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"number of threads for training\00", align 1
@FLAGS_num_sub_iterations = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"num_sub_iterations\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"number of EM sub-iterations\00", align 1
@FLAGS_max_sentencepiece_length = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"max_sentencepiece_length\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"maximum length of sentence piece\00", align 1
@FLAGS_max_sentence_length = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [20 x i8] c"max_sentence_length\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"maximum length of sentence in byte\00", align 1
@FLAGS_split_by_unicode_script = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"split_by_unicode_script\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"use Unicode script to split sentence pieces\00", align 1
@FLAGS_split_by_number = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"split_by_number\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"split tokens by numbers (0-9)\00", align 1
@FLAGS_split_by_whitespace = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"split_by_whitespace\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"use a white space to split sentence pieces\00", align 1
@FLAGS_split_digits = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"split_digits\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"split all digits (0-9) into separate pieces\00", align 1
@_Z31FLAGS_pretokenization_delimiterB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"pretokenization_delimiter\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"specifies the delimiter of pre-tokenization\00", align 1
@FLAGS_treat_whitespace_as_suffix = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [27 x i8] c"treat_whitespace_as_suffix\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"treat whitespace marker as suffix instead of prefix.\00", align 1
@FLAGS_allow_whitespace_only_pieces = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [29 x i8] c"allow_whitespace_only_pieces\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"allow pieces that only contain (consecutive) whitespace tokens\00", align 1
@_Z21FLAGS_control_symbolsB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [16 x i8] c"control_symbols\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"comma separated list of control symbols\00", align 1
@_Z26FLAGS_control_symbols_fileB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [21 x i8] c"control_symbols_file\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"load control_symbols from file.\00", align 1
@_Z26FLAGS_user_defined_symbolsB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"user_defined_symbols\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"comma separated list of user defined symbols\00", align 1
@_Z31FLAGS_user_defined_symbols_fileB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [26 x i8] c"user_defined_symbols_file\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"load user_defined_symbols from file.\00", align 1
@_Z20FLAGS_required_charsB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [15 x i8] c"required_chars\00", align 1
@.str.95 = private unnamed_addr constant [101 x i8] c"UTF8 characters in this flag are always used in the character set regardless of --character_coverage\00", align 1
@_Z25FLAGS_required_chars_fileB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.97 = private unnamed_addr constant [20 x i8] c"required_chars_file\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"load required_chars from file.\00", align 1
@FLAGS_byte_fallback = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"byte_fallback\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"decompose unknown pieces into UTF-8 byte pieces\00", align 1
@FLAGS_vocabulary_output_piece_score = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.103 = private unnamed_addr constant [30 x i8] c"vocabulary_output_piece_score\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"Define score in vocab file\00", align 1
@_Z29FLAGS_normalization_rule_nameB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [24 x i8] c"normalization_rule_name\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"Normalization rule name. Choose from nfkc or identity\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"nmt_nfkc\00", align 1
@_Z28FLAGS_normalization_rule_tsvB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [23 x i8] c"normalization_rule_tsv\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Normalization rule TSV file. \00", align 1
@_Z30FLAGS_denormalization_rule_tsvB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.113 = private unnamed_addr constant [25 x i8] c"denormalization_rule_tsv\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Denormalization rule TSV file.\00", align 1
@FLAGS_add_dummy_prefix = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"add_dummy_prefix\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"Add dummy whitespace at the beginning of text\00", align 1
@FLAGS_remove_extra_whitespaces = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.119 = private unnamed_addr constant [25 x i8] c"remove_extra_whitespaces\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"Removes leading, trailing, and duplicate internal whitespace\00", align 1
@FLAGS_hard_vocab_limit = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [17 x i8] c"hard_vocab_limit\00", align 1
@.str.123 = private unnamed_addr constant [61 x i8] c"If set to false, --vocab_size is considered as a soft limit.\00", align 1
@FLAGS_use_all_vocab = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.125 = private unnamed_addr constant [14 x i8] c"use_all_vocab\00", align 1
@.str.126 = private unnamed_addr constant [69 x i8] c"If set to true, use all tokens as vocab. Valid for word/char models.\00", align 1
@FLAGS_unk_id = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.128 = private unnamed_addr constant [7 x i8] c"unk_id\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Override UNK (<unk>) id.\00", align 1
@FLAGS_bos_id = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.131 = private unnamed_addr constant [7 x i8] c"bos_id\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"Override BOS (<s>) id. Set -1 to disable BOS.\00", align 1
@FLAGS_eos_id = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.134 = private unnamed_addr constant [7 x i8] c"eos_id\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"Override EOS (</s>) id. Set -1 to disable EOS.\00", align 1
@FLAGS_pad_id = global %"class.absl::Flag.1" zeroinitializer, align 8
@.str.137 = private unnamed_addr constant [7 x i8] c"pad_id\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"Override PAD (<pad>) id. Set -1 to disable PAD.\00", align 1
@_Z15FLAGS_unk_pieceB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"unk_piece\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Override UNK (<unk>) piece.\00", align 1
@_Z15FLAGS_bos_pieceB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.143 = private unnamed_addr constant [10 x i8] c"bos_piece\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Override BOS (<s>) piece.\00", align 1
@_Z15FLAGS_eos_pieceB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.146 = private unnamed_addr constant [10 x i8] c"eos_piece\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"Override EOS (</s>) piece.\00", align 1
@_Z15FLAGS_pad_pieceB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.149 = private unnamed_addr constant [10 x i8] c"pad_piece\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Override PAD (<pad>) piece.\00", align 1
@_Z17FLAGS_unk_surfaceB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.152 = private unnamed_addr constant [12 x i8] c"unk_surface\00", align 1
@.str.153 = private unnamed_addr constant [79 x i8] c"Dummy surface string for <unk>. In decoding <unk> is decoded to `unk_surface`.\00", align 1
@FLAGS_train_extremely_large_corpus = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.155 = private unnamed_addr constant [29 x i8] c"train_extremely_large_corpus\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Increase bit depth for unigram tokenization.\00", align 1
@FLAGS_random_seed = global %"class.absl::Flag.5" zeroinitializer, align 8
@.str.158 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"Seed value for random generator.\00", align 1
@FLAGS_enable_differential_privacy = global %"class.absl::Flag.4" zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [28 x i8] c"enable_differential_privacy\00", align 1
@.str.163 = private unnamed_addr constant [77 x i8] c"Whether to add DP while training. Currently supported only by UNIGRAM model.\00", align 1
@FLAGS_differential_privacy_noise_level = global %"class.absl::Flag.6" zeroinitializer, align 8
@.str.165 = private unnamed_addr constant [33 x i8] c"differential_privacy_noise_level\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Amount of noise to add for DP\00", align 1
@FLAGS_differential_privacy_clipping_threshold = global %"class.absl::Flag.3" zeroinitializer, align 8
@.str.169 = private unnamed_addr constant [40 x i8] c"differential_privacy_clipping_threshold\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"Threshold for clipping the counts for DP\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.171 = private unnamed_addr constant [22 x i8] c"src/spm_train_main.cc\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"!absl::GetFlag(FLAGS_input).empty()\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"!absl::GetFlag(FLAGS_model_prefix).empty()\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"_status.ok()\00", align 1
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E = external global %"class.google::protobuf::internal::LazyString", align 8
@FLAGS_minloglevel = external global %"class.absl::Flag.1", align 8
@.str.178 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spm_train_main.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN13sentencepiece11TrainerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN13sentencepiece11TrainerSpecD1Ev, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN13sentencepiece14NormalizerSpecD1Ev, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z11FLAGS_inputB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.179) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec12input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11, ptr noundef @.str.8, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z18FLAGS_input_formatB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec12input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec22_internal_input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11, ptr noundef @.str.11, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z18FLAGS_model_prefixB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11, ptr noundef @.str.14, ptr noundef @.str.4, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z16FLAGS_model_typeB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec10vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_vocab_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec10vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec20_internal_vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

declare void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIiED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11, ptr noundef @.str.22, ptr noundef @.str.4, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z21FLAGS_accept_languageB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec21self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size, ptr noundef @.str.25, ptr noundef @.str.19, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_self_test_sample_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec21self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec31_internal_self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  %1 = alloca double, align 8
  %2 = call noundef float @_ZNK13sentencepiece11TrainerSpec18character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = fpext float %2 to double
  store double %3, ptr %1, align 8
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIdED1Ev, ptr @FLAGS_character_coverage, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec18character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK13sentencepiece11TrainerSpec28_internal_character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret float %4
}

declare void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIdED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZNK13sentencepiece11TrainerSpec19input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i64 %2, ptr %1, align 8
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagImED1Ev, ptr @FLAGS_input_sentence_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK13sentencepiece11TrainerSpec19input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13sentencepiece11TrainerSpec29_internal_input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i64 %4
}

declare void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagImED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_shuffle_input_sentence, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec32_internal_shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

declare void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIbED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec23seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size, ptr noundef @.str.40, ptr noundef @.str.19, ptr noundef @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_seed_sentencepiece_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec23seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec33_internal_seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr noundef @.str.43, ptr noundef @.str.4, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  %1 = alloca double, align 8
  %2 = call noundef float @_ZNK13sentencepiece11TrainerSpec16shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = fpext float %2 to double
  store double %3, ptr %1, align 8
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor, ptr noundef @.str.46, ptr noundef @.str.29, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIdED1Ev, ptr @FLAGS_shrinking_factor, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec16shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK13sentencepiece11TrainerSpec26_internal_shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret float %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec11num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads, ptr noundef @.str.49, ptr noundef @.str.19, ptr noundef @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_num_threads, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec11num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec21_internal_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec18num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations, ptr noundef @.str.52, ptr noundef @.str.19, ptr noundef @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_num_sub_iterations, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec18num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec28_internal_num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec24max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length, ptr noundef @.str.55, ptr noundef @.str.19, ptr noundef @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_max_sentencepiece_length, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec24max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec34_internal_max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec19max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length, ptr noundef @.str.58, ptr noundef @.str.19, ptr noundef @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_max_sentence_length, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec19max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec29_internal_max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script, ptr noundef @.str.61, ptr noundef @.str.37, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_unicode_script, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec33_internal_split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec15split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number, ptr noundef @.str.64, ptr noundef @.str.37, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_number, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec15split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec25_internal_split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec19split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace, ptr noundef @.str.67, ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_whitespace, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec19split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29_internal_split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec12split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits, ptr noundef @.str.70, ptr noundef @.str.37, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_digits, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec12split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22_internal_split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec25pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr noundef @.str.73, ptr noundef @.str.4, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec25pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec35_internal_pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix, ptr noundef @.str.76, ptr noundef @.str.37, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_treat_whitespace_as_suffix, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces, ptr noundef @.str.79, ptr noundef @.str.37, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_allow_whitespace_only_pieces, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11, ptr noundef @.str.82, ptr noundef @.str.4, ptr noundef @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z21FLAGS_control_symbolsB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11, ptr noundef @.str.85, ptr noundef @.str.4, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z26FLAGS_control_symbols_fileB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr noundef @.str.88, ptr noundef @.str.4, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.90() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr noundef @.str.91, ptr noundef @.str.4, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11, ptr noundef @.str.94, ptr noundef @.str.4, ptr noundef @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z20FLAGS_required_charsB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.96() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11, ptr noundef @.str.97, ptr noundef @.str.4, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z25FLAGS_required_chars_fileB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback, ptr noundef @.str.100, ptr noundef @.str.37, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_byte_fallback, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.102() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score, ptr noundef @.str.103, ptr noundef @.str.37, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_vocabulary_output_piece_score, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec39_internal_vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.105() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef @.str.106, ptr noundef @.str.4, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.109() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef @.str.110, ptr noundef @.str.4, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.112() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr noundef @.str.113, ptr noundef @.str.4, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.115() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix, ptr noundef @.str.116, ptr noundef @.str.37, ptr noundef @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_add_dummy_prefix, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.118() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef @.str.119, ptr noundef @.str.37, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_remove_extra_whitespaces, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.121() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec16hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit, ptr noundef @.str.122, ptr noundef @.str.37, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_hard_vocab_limit, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec16hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26_internal_hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.124() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab, ptr noundef @.str.125, ptr noundef @.str.37, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_use_all_vocab, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.127() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id, ptr noundef @.str.128, ptr noundef @.str.19, ptr noundef @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_unk_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.130() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id, ptr noundef @.str.131, ptr noundef @.str.19, ptr noundef @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_bos_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.133() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id, ptr noundef @.str.134, ptr noundef @.str.19, ptr noundef @.str.135, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_eos_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id, ptr noundef @.str.137, ptr noundef @.str.19, ptr noundef @.str.138, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_pad_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.139() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11, ptr noundef @.str.140, ptr noundef @.str.4, ptr noundef @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z15FLAGS_unk_pieceB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 12
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.142() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11, ptr noundef @.str.143, ptr noundef @.str.4, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z15FLAGS_bos_pieceB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 13
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.145() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11, ptr noundef @.str.146, ptr noundef @.str.4, ptr noundef @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z15FLAGS_eos_pieceB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 14
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.148() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11, ptr noundef @.str.149, ptr noundef @.str.4, ptr noundef @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z15FLAGS_pad_pieceB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 15
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.151() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11, ptr noundef @.str.152, ptr noundef @.str.4, ptr noundef @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z17FLAGS_unk_surfaceB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 11
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec21_internal_unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.154() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus, ptr noundef @.str.155, ptr noundef @.str.37, ptr noundef @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_train_extremely_large_corpus, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.157() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  store i32 -1, ptr %1, align 4
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIjED1Ev, ptr @FLAGS_random_seed, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIjED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.161() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy, ptr noundef @.str.162, ptr noundef @.str.37, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_enable_differential_privacy, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.164() #0 section ".text.startup" {
  %1 = alloca float, align 4
  store float 0.000000e+00, ptr %1, align 4
  call void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIfED1Ev, ptr @FLAGS_differential_privacy_noise_level, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIfED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.168() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold, ptr noundef @.str.169, ptr noundef @.str.33, ptr noundef @.str.170, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagImED1Ev, ptr @FLAGS_differential_privacy_clipping_threshold, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.sentencepiece::TrainerSpec", align 8
  %10 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %11 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %12 = alloca %"class.sentencepiece::error::Die", align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.sentencepiece::error::Die", align 1
  %15 = alloca i1, align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::basic_string_view", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.sentencepiece::util::Status", align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  %59 = alloca %"class.sentencepiece::error::Die", align 1
  %60 = alloca i1, align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i1, align 1
  %63 = alloca %"class.sentencepiece::util::Status", align 8
  %64 = alloca %"class.sentencepiece::error::Die", align 1
  %65 = alloca i1, align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i1, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZN13sentencepiece24ScopedResourceDestructorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %70, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
          to label %71 unwind label %136

71:                                               ; preds = %2
  invoke void @_ZN13sentencepiece11TrainerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %9)
          to label %72 unwind label %136

72:                                               ; preds = %71
  invoke void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %73 unwind label %140

73:                                               ; preds = %72
  invoke void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %74 unwind label %144

74:                                               ; preds = %73
  store i1 false, ptr %13, align 1
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %76 unwind label %148

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %97

79:                                               ; preds = %76
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true)
          to label %80 unwind label %148

80:                                               ; preds = %79
  store i1 true, ptr %13, align 1
  %81 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %82 unwind label %152

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %81)
          to label %84 unwind label %152

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.172)
          to label %86 unwind label %152

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 172)
          to label %88 unwind label %152

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.173)
          to label %90 unwind label %152

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.174)
          to label %92 unwind label %152

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.175)
          to label %94 unwind label %152

94:                                               ; preds = %92
  %95 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %152

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i1, ptr %13, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %100

100:                                              ; preds = %99, %97
  store i1 false, ptr %15, align 1
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %102 unwind label %148

102:                                              ; preds = %100
  %103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  br label %123

105:                                              ; preds = %102
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
          to label %106 unwind label %148

106:                                              ; preds = %105
  store i1 true, ptr %15, align 1
  %107 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %108 unwind label %159

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %107)
          to label %110 unwind label %159

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.172)
          to label %112 unwind label %159

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 173)
          to label %114 unwind label %159

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.173)
          to label %116 unwind label %159

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.176)
          to label %118 unwind label %159

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.175)
          to label %120 unwind label %159

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %159

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i1, ptr %15, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %126

126:                                              ; preds = %125, %123
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %128 unwind label %148

128:                                              ; preds = %126
  %129 = load i32, ptr %127, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %133 unwind label %148

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 4
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %134)
          to label %135 unwind label %148

135:                                              ; preds = %133
  br label %166

136:                                              ; preds = %71, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %734

140:                                              ; preds = %72
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %733

144:                                              ; preds = %73
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %732

148:                                              ; preds = %655, %611, %609, %606, %605, %604, %603, %601, %597, %594, %592, %589, %587, %586, %584, %583, %581, %550, %548, %544, %513, %511, %507, %505, %503, %501, %499, %496, %494, %491, %489, %458, %456, %452, %421, %419, %415, %384, %382, %378, %375, %373, %347, %345, %341, %340, %338, %337, %335, %334, %332, %331, %329, %328, %326, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %304, %302, %299, %297, %294, %292, %289, %287, %284, %282, %281, %279, %276, %274, %271, %269, %266, %264, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %240, %238, %237, %235, %233, %231, %228, %226, %224, %222, %219, %217, %215, %213, %211, %209, %208, %206, %205, %203, %172, %170, %166, %133, %131, %126, %105, %100, %79, %74
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %731

152:                                              ; preds = %94, %92, %90, %88, %86, %84, %82, %80
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %158

158:                                              ; preds = %157, %152
  br label %731

159:                                              ; preds = %120, %118, %116, %114, %112, %110, %108, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  %163 = load i1, ptr %15, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %165

165:                                              ; preds = %164, %159
  br label %731

166:                                              ; preds = %135, %128
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %168 unwind label %148

168:                                              ; preds = %166
  %169 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  br i1 %169, label %203, label %170

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %172 unwind label %148

172:                                              ; preds = %170
  %173 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  %174 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, i64 %179, ptr %181)
          to label %182 unwind label %148

182:                                              ; preds = %172
  store ptr %18, ptr %17, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %196, %182
  %190 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %202

192:                                              ; preds = %189
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %22, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %195 unwind label %198

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %189

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %731

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %168
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11)
          to label %205 unwind label %148

205:                                              ; preds = %203
  invoke void @_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %206 unwind label %148

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %208 unwind label %148

208:                                              ; preds = %206
  invoke void @_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %148

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size)
          to label %211 unwind label %148

211:                                              ; preds = %209
  %212 = load i32, ptr %210, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec14set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %212)
          to label %213 unwind label %148

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size)
          to label %215 unwind label %148

215:                                              ; preds = %213
  %216 = load i32, ptr %214, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec25set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %216)
          to label %217 unwind label %148

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage)
          to label %219 unwind label %148

219:                                              ; preds = %217
  %220 = load double, ptr %218, align 8
  %221 = fptrunc double %220 to float
  invoke void @_ZN13sentencepiece11TrainerSpec22set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %221)
          to label %222 unwind label %148

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size)
          to label %224 unwind label %148

224:                                              ; preds = %222
  %225 = load i64, ptr %223, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec23set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %225)
          to label %226 unwind label %148

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence)
          to label %228 unwind label %148

228:                                              ; preds = %226
  %229 = load i8, ptr %227, align 1
  %230 = trunc i8 %229 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec26set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %230)
          to label %231 unwind label %148

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size)
          to label %233 unwind label %148

233:                                              ; preds = %231
  %234 = load i32, ptr %232, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec27set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %234)
          to label %235 unwind label %148

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11)
          to label %237 unwind label %148

237:                                              ; preds = %235
  invoke void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %148

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor)
          to label %240 unwind label %148

240:                                              ; preds = %238
  %241 = load double, ptr %239, align 8
  %242 = fptrunc double %241 to float
  invoke void @_ZN13sentencepiece11TrainerSpec20set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %242)
          to label %243 unwind label %148

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads)
          to label %245 unwind label %148

245:                                              ; preds = %243
  %246 = load i32, ptr %244, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %246)
          to label %247 unwind label %148

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations)
          to label %249 unwind label %148

249:                                              ; preds = %247
  %250 = load i32, ptr %248, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec22set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %250)
          to label %251 unwind label %148

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length)
          to label %253 unwind label %148

253:                                              ; preds = %251
  %254 = load i32, ptr %252, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec28set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %254)
          to label %255 unwind label %148

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length)
          to label %257 unwind label %148

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec23set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %258)
          to label %259 unwind label %148

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script)
          to label %261 unwind label %148

261:                                              ; preds = %259
  %262 = load i8, ptr %260, align 1
  %263 = trunc i8 %262 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec27set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %263)
          to label %264 unwind label %148

264:                                              ; preds = %261
  %265 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace)
          to label %266 unwind label %148

266:                                              ; preds = %264
  %267 = load i8, ptr %265, align 1
  %268 = trunc i8 %267 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec23set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %268)
          to label %269 unwind label %148

269:                                              ; preds = %266
  %270 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number)
          to label %271 unwind label %148

271:                                              ; preds = %269
  %272 = load i8, ptr %270, align 1
  %273 = trunc i8 %272 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec19set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %273)
          to label %274 unwind label %148

274:                                              ; preds = %271
  %275 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits)
          to label %276 unwind label %148

276:                                              ; preds = %274
  %277 = load i8, ptr %275, align 1
  %278 = trunc i8 %277 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec16set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %278)
          to label %279 unwind label %148

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11)
          to label %281 unwind label %148

281:                                              ; preds = %279
  invoke void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %282 unwind label %148

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback)
          to label %284 unwind label %148

284:                                              ; preds = %282
  %285 = load i8, ptr %283, align 1
  %286 = trunc i8 %285 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec17set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %286)
          to label %287 unwind label %148

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix)
          to label %289 unwind label %148

289:                                              ; preds = %287
  %290 = load i8, ptr %288, align 1
  %291 = trunc i8 %290 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec30set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %291)
          to label %292 unwind label %148

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces)
          to label %294 unwind label %148

294:                                              ; preds = %292
  %295 = load i8, ptr %293, align 1
  %296 = trunc i8 %295 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec32set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %296)
          to label %297 unwind label %148

297:                                              ; preds = %294
  %298 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit)
          to label %299 unwind label %148

299:                                              ; preds = %297
  %300 = load i8, ptr %298, align 1
  %301 = trunc i8 %300 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec20set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %301)
          to label %302 unwind label %148

302:                                              ; preds = %299
  %303 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab)
          to label %304 unwind label %148

304:                                              ; preds = %302
  %305 = load i8, ptr %303, align 1
  %306 = trunc i8 %305 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec17set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %306)
          to label %307 unwind label %148

307:                                              ; preds = %304
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id)
          to label %309 unwind label %148

309:                                              ; preds = %307
  %310 = load i32, ptr %308, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec10set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %310)
          to label %311 unwind label %148

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id)
          to label %313 unwind label %148

313:                                              ; preds = %311
  %314 = load i32, ptr %312, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec10set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %314)
          to label %315 unwind label %148

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id)
          to label %317 unwind label %148

317:                                              ; preds = %315
  %318 = load i32, ptr %316, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec10set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %318)
          to label %319 unwind label %148

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id)
          to label %321 unwind label %148

321:                                              ; preds = %319
  %322 = load i32, ptr %320, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec10set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %322)
          to label %323 unwind label %148

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11)
          to label %325 unwind label %148

325:                                              ; preds = %323
  invoke void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %326 unwind label %148

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11)
          to label %328 unwind label %148

328:                                              ; preds = %326
  invoke void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %329 unwind label %148

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11)
          to label %331 unwind label %148

331:                                              ; preds = %329
  invoke void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %332 unwind label %148

332:                                              ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11)
          to label %334 unwind label %148

334:                                              ; preds = %332
  invoke void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %335 unwind label %148

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11)
          to label %337 unwind label %148

337:                                              ; preds = %335
  invoke void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %148

338:                                              ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11)
          to label %340 unwind label %148

340:                                              ; preds = %338
  invoke void @_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %341 unwind label %148

341:                                              ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %343 unwind label %148

343:                                              ; preds = %341
  %344 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #3
  br i1 %344, label %373, label %345

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %347 unwind label %148

347:                                              ; preds = %345
  %348 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %346) #3
  %349 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %354, ptr %356)
          to label %357 unwind label %148

357:                                              ; preds = %347
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.6) #3
  %358 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %359, ptr %361)
          to label %362 unwind label %364

362:                                              ; preds = %357
  invoke void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %363 unwind label %368

363:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %373

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  br label %372

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %372

372:                                              ; preds = %368, %364
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %731

373:                                              ; preds = %363, %343
  %374 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score)
          to label %375 unwind label %148

375:                                              ; preds = %373
  %376 = load i8, ptr %374, align 1
  %377 = trunc i8 %376 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec33set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %377)
          to label %378 unwind label %148

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %380 unwind label %148

380:                                              ; preds = %378
  %381 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %379) #3
  br i1 %381, label %415, label %382

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %384 unwind label %148

384:                                              ; preds = %382
  %385 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %383) #3
  %386 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %387 = extractvalue { i64, ptr } %385, 0
  store i64 %387, ptr %386, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %389 = extractvalue { i64, ptr } %385, 1
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %28, i64 %391, ptr %393)
          to label %394 unwind label %148

394:                                              ; preds = %384
  store ptr %28, ptr %27, align 8
  %395 = load ptr, ptr %27, align 8
  %396 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #3
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %396, ptr %397, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #3
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %408, %394
  %402 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br i1 %402, label %404, label %403

403:                                              ; preds = %401
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %414

404:                                              ; preds = %401
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store ptr %405, ptr %32, align 8
  %406 = load ptr, ptr %32, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %407 unwind label %410

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %401

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %7, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %731

414:                                              ; preds = %403
  br label %415

415:                                              ; preds = %414, %380
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %417 unwind label %148

417:                                              ; preds = %415
  %418 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #3
  br i1 %418, label %452, label %419

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %421 unwind label %148

421:                                              ; preds = %419
  %422 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %420) #3
  %423 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %424 = extractvalue { i64, ptr } %422, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %426 = extractvalue { i64, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %34, i64 %428, ptr %430)
          to label %431 unwind label %148

431:                                              ; preds = %421
  store ptr %34, ptr %33, align 8
  %432 = load ptr, ptr %33, align 8
  %433 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %432) #3
  %434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %433, ptr %434, align 8
  %435 = load ptr, ptr %33, align 8
  %436 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %435) #3
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %445, %431
  %439 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %451

441:                                              ; preds = %438
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  store ptr %442, ptr %38, align 8
  %443 = load ptr, ptr %38, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %444 unwind label %447

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %438

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %731

451:                                              ; preds = %440
  br label %452

452:                                              ; preds = %451, %417
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %454 unwind label %148

454:                                              ; preds = %452
  %455 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %453) #3
  br i1 %455, label %489, label %456

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %458 unwind label %148

458:                                              ; preds = %456
  %459 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %457) #3
  %460 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %461 = extractvalue { i64, ptr } %459, 0
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %463 = extractvalue { i64, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %40, i64 %465, ptr %467)
          to label %468 unwind label %148

468:                                              ; preds = %458
  store ptr %40, ptr %39, align 8
  %469 = load ptr, ptr %39, align 8
  %470 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %469) #3
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %39, align 8
  %473 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %472) #3
  %474 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %482, %468
  %476 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br i1 %476, label %478, label %477

477:                                              ; preds = %475
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %488

478:                                              ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  store ptr %479, ptr %44, align 8
  %480 = load ptr, ptr %44, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %480)
          to label %481 unwind label %484

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %475

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %7, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %731

488:                                              ; preds = %477
  br label %489

489:                                              ; preds = %488, %454
  %490 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus)
          to label %491 unwind label %148

491:                                              ; preds = %489
  %492 = load i8, ptr %490, align 1
  %493 = trunc i8 %492 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec32set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %493)
          to label %494 unwind label %148

494:                                              ; preds = %491
  %495 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy)
          to label %496 unwind label %148

496:                                              ; preds = %494
  %497 = load i8, ptr %495, align 1
  %498 = trunc i8 %497 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec31set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %498)
          to label %499 unwind label %148

499:                                              ; preds = %496
  %500 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIfEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level)
          to label %501 unwind label %148

501:                                              ; preds = %499
  %502 = load float, ptr %500, align 4
  invoke void @_ZN13sentencepiece11TrainerSpec36set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %502)
          to label %503 unwind label %148

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold)
          to label %505 unwind label %148

505:                                              ; preds = %503
  %506 = load i64, ptr %504, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec43set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %506)
          to label %507 unwind label %148

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %509 unwind label %148

509:                                              ; preds = %507
  %510 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %508) #3
  br i1 %510, label %544, label %511

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %513 unwind label %148

513:                                              ; preds = %511
  %514 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #3
  %515 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %516 = extractvalue { i64, ptr } %514, 0
  store i64 %516, ptr %515, align 8
  %517 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %518 = extractvalue { i64, ptr } %514, 1
  store ptr %518, ptr %517, align 8
  %519 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %520, ptr %522)
          to label %523 unwind label %148

523:                                              ; preds = %513
  store ptr %46, ptr %45, align 8
  %524 = load ptr, ptr %45, align 8
  %525 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #3
  %526 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %525, ptr %526, align 8
  %527 = load ptr, ptr %45, align 8
  %528 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %527) #3
  %529 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  store ptr %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %537, %523
  %531 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br i1 %531, label %533, label %532

532:                                              ; preds = %530
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %543

533:                                              ; preds = %530
  %534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  store ptr %534, ptr %50, align 8
  %535 = load ptr, ptr %50, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %535)
          to label %536 unwind label %539

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %530

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %7, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %731

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543, %509
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %546 unwind label %148

546:                                              ; preds = %544
  %547 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %545) #3
  br i1 %547, label %581, label %548

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %550 unwind label %148

550:                                              ; preds = %548
  %551 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %549) #3
  %552 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %553 = extractvalue { i64, ptr } %551, 0
  store i64 %553, ptr %552, align 8
  %554 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %555 = extractvalue { i64, ptr } %551, 1
  store ptr %555, ptr %554, align 8
  %556 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %557, ptr %559)
          to label %560 unwind label %148

560:                                              ; preds = %550
  store ptr %52, ptr %51, align 8
  %561 = load ptr, ptr %51, align 8
  %562 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %561) #3
  %563 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  store ptr %562, ptr %563, align 8
  %564 = load ptr, ptr %51, align 8
  %565 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %564) #3
  %566 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %565, ptr %566, align 8
  br label %567

567:                                              ; preds = %574, %560
  %568 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %580

570:                                              ; preds = %567
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  store ptr %571, ptr %56, align 8
  %572 = load ptr, ptr %56, align 8
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %573 unwind label %576

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %567

576:                                              ; preds = %570
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %731

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580, %546
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %583 unwind label %148

583:                                              ; preds = %581
  invoke void @_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %582)
          to label %584 unwind label %148

584:                                              ; preds = %583
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %586 unwind label %148

586:                                              ; preds = %584
  invoke void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %585)
          to label %587 unwind label %148

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix)
          to label %589 unwind label %148

589:                                              ; preds = %587
  %590 = load i8, ptr %588, align 1
  %591 = trunc i8 %590 to i1
  invoke void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %10, i1 noundef zeroext %591)
          to label %592 unwind label %148

592:                                              ; preds = %589
  %593 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %594 unwind label %148

594:                                              ; preds = %592
  %595 = load i8, ptr %593, align 1
  %596 = trunc i8 %595 to i1
  invoke void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %10, i1 noundef zeroext %596)
          to label %597 unwind label %148

597:                                              ; preds = %594
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %599 unwind label %148

599:                                              ; preds = %597
  %600 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %598) #3
  br i1 %600, label %608, label %601

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %603 unwind label %148

603:                                              ; preds = %601
  invoke void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %604 unwind label %148

604:                                              ; preds = %603
  invoke void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %605 unwind label %148

605:                                              ; preds = %604
  invoke void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %606 unwind label %148

606:                                              ; preds = %605
  invoke void @_ZN13sentencepiece14NormalizerSpec22set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %607 unwind label %148

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %599
  br label %609

609:                                              ; preds = %608
  %610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11)
          to label %611 unwind label %148

611:                                              ; preds = %609
  %612 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %610) #3
  %613 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %614 = extractvalue { i64, ptr } %612, 0
  store i64 %614, ptr %613, align 8
  %615 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %616 = extractvalue { i64, ptr } %612, 1
  store ptr %616, ptr %615, align 8
  %617 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  invoke void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %57, i64 %618, ptr %620, ptr noundef %9)
          to label %621 unwind label %148

621:                                              ; preds = %611
  store i1 false, ptr %60, align 1
  store i1 false, ptr %62, align 1
  %622 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %623 unwind label %691

623:                                              ; preds = %621
  br i1 %622, label %624, label %625

624:                                              ; preds = %623
  br label %646

625:                                              ; preds = %623
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %59, i1 noundef zeroext true)
          to label %626 unwind label %691

626:                                              ; preds = %625
  store i1 true, ptr %60, align 1
  %627 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %628 unwind label %695

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %627)
          to label %630 unwind label %695

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef @.str.172)
          to label %632 unwind label %695

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %631, i32 noundef 280)
          to label %634 unwind label %695

634:                                              ; preds = %632
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef @.str.173)
          to label %636 unwind label %695

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef @.str.177)
          to label %638 unwind label %695

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef @.str.175)
          to label %640 unwind label %695

640:                                              ; preds = %638
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %641 unwind label %695

641:                                              ; preds = %640
  store i1 true, ptr %62, align 1
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %643 unwind label %699

643:                                              ; preds = %641
  %644 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %699

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %624
  %647 = load i1, ptr %62, align 1
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %649

649:                                              ; preds = %648, %646
  %650 = load i1, ptr %60, align 1
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %652

652:                                              ; preds = %651, %649
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %63, ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef null, ptr noundef null)
          to label %656 unwind label %148

656:                                              ; preds = %655
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  %657 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %658 unwind label %711

658:                                              ; preds = %656
  br i1 %657, label %659, label %660

659:                                              ; preds = %658
  br label %681

660:                                              ; preds = %658
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %64, i1 noundef zeroext true)
          to label %661 unwind label %711

661:                                              ; preds = %660
  store i1 true, ptr %65, align 1
  %662 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %663 unwind label %715

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %662)
          to label %665 unwind label %715

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef @.str.172)
          to label %667 unwind label %715

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %666, i32 noundef 283)
          to label %669 unwind label %715

669:                                              ; preds = %667
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef @.str.173)
          to label %671 unwind label %715

671:                                              ; preds = %669
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef @.str.177)
          to label %673 unwind label %715

673:                                              ; preds = %671
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef @.str.175)
          to label %675 unwind label %715

675:                                              ; preds = %673
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %676 unwind label %715

676:                                              ; preds = %675
  store i1 true, ptr %67, align 1
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %678 unwind label %719

678:                                              ; preds = %676
  %679 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %680 unwind label %719

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680, %659
  %682 = load i1, ptr %67, align 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i1, ptr %65, align 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %687

687:                                              ; preds = %686, %684
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  store i32 0, ptr %3, align 4
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #3
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %690 = load i32, ptr %3, align 4
  ret i32 %690

691:                                              ; preds = %625, %621
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %7, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %8, align 4
  br label %710

695:                                              ; preds = %640, %638, %636, %634, %632, %630, %628, %626
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %7, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %8, align 4
  br label %706

699:                                              ; preds = %643, %641
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %7, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %8, align 4
  %703 = load i1, ptr %62, align 1
  br i1 %703, label %704, label %705

704:                                              ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %705

705:                                              ; preds = %704, %699
  br label %706

706:                                              ; preds = %705, %695
  %707 = load i1, ptr %60, align 1
  br i1 %707, label %708, label %709

708:                                              ; preds = %706
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %709

709:                                              ; preds = %708, %706
  br label %710

710:                                              ; preds = %709, %691
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %731

711:                                              ; preds = %660, %656
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %7, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %8, align 4
  br label %730

715:                                              ; preds = %675, %673, %671, %669, %667, %665, %663, %661
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %7, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %8, align 4
  br label %726

719:                                              ; preds = %678, %676
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %7, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %8, align 4
  %723 = load i1, ptr %67, align 1
  br i1 %723, label %724, label %725

724:                                              ; preds = %719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %725

725:                                              ; preds = %724, %719
  br label %726

726:                                              ; preds = %725, %715
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %729

728:                                              ; preds = %726
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %729

729:                                              ; preds = %728, %726
  br label %730

730:                                              ; preds = %729, %711
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %731

731:                                              ; preds = %730, %710, %576, %539, %484, %447, %410, %372, %198, %165, %158, %148
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  br label %732

732:                                              ; preds = %731, %144
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %733

733:                                              ; preds = %732, %140
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #3
  br label %734

734:                                              ; preds = %733, %136
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %8, align 4
  %738 = insertvalue { ptr, i32 } poison, ptr %736, 0
  %739 = insertvalue { ptr, i32 } %738, i32 %737, 1
  resume { ptr, i32 } %739
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20) #3
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 %22, ptr %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %10, i32 noundef %26, ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %61

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  %43 = call ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %49, ptr %51, ptr noundef %47)
          to label %53 unwind label %57

53:                                               ; preds = %31
  %54 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8
  store i32 %55, ptr %56, align 4
  br label %61

57:                                               ; preds = %63, %61, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %66

61:                                               ; preds = %53, %4
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %63 unwind label %57

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %64)
          to label %65 unwind label %57

65:                                               ; preds = %63
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::error::Die", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @strrchr(ptr noundef %5, i32 noundef 47) #14
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.sentencepiece::error::Die", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %10 unwind label %12

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %5
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) #1

declare void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec14set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec24_internal_set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec35_internal_set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec22set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec32_internal_set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec36_internal_set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec37_internal_set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec30_internal_set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec25_internal_set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec22set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec32_internal_set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec38_internal_set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec37_internal_set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec29_internal_set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec17set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec27_internal_set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec40_internal_set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec42_internal_set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec30_internal_set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec17set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec27_internal_set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::unique_ptr.21", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sentencepiece::util::Status", align 8
  %14 = alloca %"class.sentencepiece::error::Die", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store ptr %1, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8 %9, i64 %22, ptr %24, i1 noundef zeroext false)
          to label %25 unwind label %73

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %31 unwind label %77

31:                                               ; preds = %26
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  %32 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %33 unwind label %81

33:                                               ; preds = %31
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  br label %54

35:                                               ; preds = %33
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
          to label %36 unwind label %81

36:                                               ; preds = %35
  store i1 true, ptr %15, align 1
  %37 = call noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %37)
          to label %39 unwind label %85

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.172)
          to label %41 unwind label %85

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 182)
          to label %43 unwind label %85

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.173)
          to label %45 unwind label %85

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.177)
          to label %47 unwind label %85

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.175)
          to label %49 unwind label %85

49:                                               ; preds = %47
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %85

50:                                               ; preds = %49
  store i1 true, ptr %17, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %52 unwind label %89

52:                                               ; preds = %50
  %53 = call noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %54

54:                                               ; preds = %52, %34
  %55 = load i1, ptr %17, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %15, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %60

60:                                               ; preds = %59, %57
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %63

63:                                               ; preds = %72, %62
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %18)
          to label %69 unwind label %101

69:                                               ; preds = %63
  br i1 %68, label %70, label %105

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %101

72:                                               ; preds = %70
  br label %63, !llvm.loop !4

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %110

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %107

81:                                               ; preds = %35, %31
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %100

85:                                               ; preds = %49, %47, %45, %43, %41, %39, %36
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %96

89:                                               ; preds = %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  %93 = load i1, ptr %17, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i1, ptr %15, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %99

99:                                               ; preds = %98, %96
  br label %100

100:                                              ; preds = %99, %81
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %107

101:                                              ; preds = %70, %63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %107

105:                                              ; preds = %69
  store i1 true, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %106 = load i1, ptr %8, align 1
  br i1 %106, label %109, label %108

107:                                              ; preds = %101, %100, %77
  call void @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %110

108:                                              ; preds = %105
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %109

109:                                              ; preds = %108, %105
  ret void

110:                                              ; preds = %107, %73
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 10
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %35, %31, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %48

25:                                               ; preds = %20, %4
  store i64 1, ptr %11, align 8
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %21

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #3
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %21

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  br label %26, !llvm.loop !6

44:                                               ; preds = %26
  store i1 true, ptr %8, align 1
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %21
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 5
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec31set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec36set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIfEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec43set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec30_internal_set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec38_internal_set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec22set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec32_internal_set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

declare void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::util::Status", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN13sentencepiece15ShutdownLibraryEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #1

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec22_internal_input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 9
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec20_internal_vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec31_internal_self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec28_internal_character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 34
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13sentencepiece11TrainerSpec29_internal_input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec32_internal_shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 41
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec33_internal_seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec26_internal_shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 36
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec21_internal_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec28_internal_num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec34_internal_max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec29_internal_max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec33_internal_split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 42
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec25_internal_split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 43
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29_internal_split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 44
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22_internal_split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec35_internal_pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 16
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec39_internal_vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 45
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26_internal_hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 46
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 47
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 49
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 12
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.13", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 13
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 14
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 15
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec21_internal_unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 11
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #6 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN13sentencepiece5error5AbortEv() #1

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec24_internal_set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 33554432
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 33
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec35_internal_set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1024
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 18
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32_internal_set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 67108864
  store i32 %14, ptr %12, align 4
  %15 = load float, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 34
  store float %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 4
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 20
  store i64 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec36_internal_set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 41
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec37_internal_set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 134217728
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 35
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 17
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30_internal_set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 268435456
  store i32 %14, ptr %12, align 4
  %15 = load float, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 36
  store float %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25_internal_set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 536870912
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 37
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32_internal_set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1073741824
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 38
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec38_internal_set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 40
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, -2147483648
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 39
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec37_internal_set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 4
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 42
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 44
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec29_internal_set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 43
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 131072
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 25
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 16
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27_internal_set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 262144
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 26
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec40_internal_set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 32768
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 23
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec42_internal_set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 65536
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 24
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30_internal_set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 64
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 46
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27_internal_set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 524288
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 27
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 2097152
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 29
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 47
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 48
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 49
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 12
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 13
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 64
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 14
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 15
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 10
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8, i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.178)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 45
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1048576
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 28
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16384
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %8, i32 0, i32 22
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4194304
  store i32 %14, ptr %12, align 4
  %15 = load float, ptr %6, align 4
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 30
  store float %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8388608
  store i32 %14, ptr %12, align 4
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %7, i32 0, i32 31
  store i64 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %7, i32 0, i32 6
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec30_internal_set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 7
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec38_internal_set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec32_internal_set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %8, i32 0, i32 9
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece15ShutdownLibraryEv() #4 comdat {
  call void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
  call void @_ZN4absl12CleanupFlagsEv()
  ret void
}

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() #1

declare void @_ZN4absl12CleanupFlagsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_train_main.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.48()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.54()
  call void @__cxx_global_var_init.57()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.66()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.72()
  call void @__cxx_global_var_init.75()
  call void @__cxx_global_var_init.78()
  call void @__cxx_global_var_init.81()
  call void @__cxx_global_var_init.84()
  call void @__cxx_global_var_init.87()
  call void @__cxx_global_var_init.90()
  call void @__cxx_global_var_init.93()
  call void @__cxx_global_var_init.96()
  call void @__cxx_global_var_init.99()
  call void @__cxx_global_var_init.102()
  call void @__cxx_global_var_init.105()
  call void @__cxx_global_var_init.109()
  call void @__cxx_global_var_init.112()
  call void @__cxx_global_var_init.115()
  call void @__cxx_global_var_init.118()
  call void @__cxx_global_var_init.121()
  call void @__cxx_global_var_init.124()
  call void @__cxx_global_var_init.127()
  call void @__cxx_global_var_init.130()
  call void @__cxx_global_var_init.133()
  call void @__cxx_global_var_init.136()
  call void @__cxx_global_var_init.139()
  call void @__cxx_global_var_init.142()
  call void @__cxx_global_var_init.145()
  call void @__cxx_global_var_init.148()
  call void @__cxx_global_var_init.151()
  call void @__cxx_global_var_init.154()
  call void @__cxx_global_var_init.157()
  call void @__cxx_global_var_init.161()
  call void @__cxx_global_var_init.164()
  call void @__cxx_global_var_init.168()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
