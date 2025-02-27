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
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl" }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.23", i64, ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, ptr, ptr }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%struct._Guard.34 = type { ptr }

$_ZN13sentencepiece11TrainerSpecC2Ev = comdat any

$_ZN13sentencepiece14NormalizerSpecC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

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

$_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order = comdat any

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

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena15CreateNoMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena18CreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena20DoCreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena8DoCreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_bDpOT0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom = comdat any

$_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEm = comdat any

$_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal7HasBitsILm2EEixEi = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb = comdat any

$_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb = comdat any

$_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb = comdat any

$_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf = comdat any

$_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm = comdat any

$_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal7HasBitsILm1EEixEi = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.180) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec12input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11, ptr noundef @.str.8, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_Z18FLAGS_input_formatB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec12input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11, ptr noundef @.str.11, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11, ptr noundef @.str.14, ptr noundef @.str.4, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec10vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_vocab_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec10vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11, ptr noundef @.str.22, ptr noundef @.str.4, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec21self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size, ptr noundef @.str.25, ptr noundef @.str.19, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_self_test_sample_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec21self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec31_internal_self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noundef float @_ZNK13sentencepiece11TrainerSpec18character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = fpext float %2 to double
  store double %3, ptr %1, align 8, !tbaa !20
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIdED1Ev, ptr @FLAGS_character_coverage, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec18character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noundef i64 @_ZNK13sentencepiece11TrainerSpec19input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i64 %2, ptr %1, align 8, !tbaa !22
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagImED1Ev, ptr @FLAGS_input_sentence_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK13sentencepiece11TrainerSpec19input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_shuffle_input_sentence, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec23seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size, ptr noundef @.str.40, ptr noundef @.str.19, ptr noundef @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_seed_sentencepiece_size, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec23seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr noundef @.str.43, ptr noundef @.str.4, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noundef float @_ZNK13sentencepiece11TrainerSpec16shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = fpext float %2 to double
  store double %3, ptr %1, align 8, !tbaa !20
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor, ptr noundef @.str.46, ptr noundef @.str.29, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIdED1Ev, ptr @FLAGS_shrinking_factor, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec16shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK13sentencepiece11TrainerSpec26_internal_shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret float %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec11num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads, ptr noundef @.str.49, ptr noundef @.str.19, ptr noundef @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_num_threads, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec11num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec21_internal_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec18num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations, ptr noundef @.str.52, ptr noundef @.str.19, ptr noundef @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_num_sub_iterations, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec18num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec28_internal_num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec24max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length, ptr noundef @.str.55, ptr noundef @.str.19, ptr noundef @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_max_sentencepiece_length, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec24max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec34_internal_max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec19max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length, ptr noundef @.str.58, ptr noundef @.str.19, ptr noundef @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_max_sentence_length, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec19max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec29_internal_max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script, ptr noundef @.str.61, ptr noundef @.str.37, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_unicode_script, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec33_internal_split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec15split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number, ptr noundef @.str.64, ptr noundef @.str.37, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_number, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec15split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec25_internal_split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec19split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace, ptr noundef @.str.67, ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_by_whitespace, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec19split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29_internal_split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec12split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits, ptr noundef @.str.70, ptr noundef @.str.37, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_split_digits, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec12split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec25pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec35_internal_pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix, ptr noundef @.str.76, ptr noundef @.str.37, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_treat_whitespace_as_suffix, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces, ptr noundef @.str.79, ptr noundef @.str.37, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_allow_whitespace_only_pieces, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11, ptr noundef @.str.82, ptr noundef @.str.4, ptr noundef @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11, ptr noundef @.str.85, ptr noundef @.str.4, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr noundef @.str.88, ptr noundef @.str.4, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr noundef @.str.91, ptr noundef @.str.4, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11, ptr noundef @.str.94, ptr noundef @.str.4, ptr noundef @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11, ptr noundef @.str.97, ptr noundef @.str.4, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback, ptr noundef @.str.100, ptr noundef @.str.37, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_byte_fallback, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.102() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score, ptr noundef @.str.103, ptr noundef @.str.37, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_vocabulary_output_piece_score, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef @.str.106, ptr noundef @.str.4, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef @.str.110, ptr noundef @.str.4, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr noundef @.str.113, ptr noundef @.str.4, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix, ptr noundef @.str.116, ptr noundef @.str.37, ptr noundef @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_add_dummy_prefix, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.118() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef @.str.119, ptr noundef @.str.37, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_remove_extra_whitespaces, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.121() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec16hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit, ptr noundef @.str.122, ptr noundef @.str.37, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_hard_vocab_limit, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec16hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26_internal_hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.124() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab, ptr noundef @.str.125, ptr noundef @.str.37, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_use_all_vocab, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec13use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.127() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id, ptr noundef @.str.128, ptr noundef @.str.19, ptr noundef @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_unk_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.130() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id, ptr noundef @.str.131, ptr noundef @.str.19, ptr noundef @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_bos_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.133() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id, ptr noundef @.str.134, ptr noundef @.str.19, ptr noundef @.str.135, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_eos_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK13sentencepiece11TrainerSpec6pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  store i32 %2, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id, ptr noundef @.str.137, ptr noundef @.str.19, ptr noundef @.str.138, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %3 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIiED1Ev, ptr @FLAGS_pad_id, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec6pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 12
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 13
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 14
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 15
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %4, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus, ptr noundef @.str.155, ptr noundef @.str.37, ptr noundef @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_train_extremely_large_corpus, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec28train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.157() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 -1, ptr %1, align 4, !tbaa !18
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIjED1Ev, ptr @FLAGS_random_seed, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIjED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.161() #0 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 0, ptr %1, align 1, !tbaa !24
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy, ptr noundef @.str.162, ptr noundef @.str.37, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIbED1Ev, ptr @FLAGS_enable_differential_privacy, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.164() #0 section ".text.startup" {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store float 0.000000e+00, ptr %1, align 4, !tbaa !26
  call void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagIfED1Ev, ptr @FLAGS_differential_privacy_noise_level, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIfED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.168() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 0, ptr %1, align 8, !tbaa !22
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold, ptr noundef @.str.169, ptr noundef @.str.33, ptr noundef @.str.170, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl4FlagImED1Ev, ptr @FLAGS_differential_privacy_clipping_threshold, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i1, align 1
  %15 = alloca %"class.sentencepiece::error::Die", align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %class.anon, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::basic_string_view", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.sentencepiece::util::Status", align 8
  %60 = alloca %"class.std::basic_string_view", align 8
  %61 = alloca %"class.sentencepiece::error::Die", align 1
  %62 = alloca i1, align 1
  %63 = alloca i1, align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i1, align 1
  %66 = alloca i1, align 1
  %67 = alloca %"class.sentencepiece::util::Status", align 8
  %68 = alloca %"class.sentencepiece::error::Die", align 1
  %69 = alloca i1, align 1
  %70 = alloca i1, align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i1, align 1
  %73 = alloca i1, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN13sentencepiece24ScopedResourceDestructorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %76, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
          to label %77 unwind label %148

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 336, ptr %9) #3
  invoke void @_ZN13sentencepiece11TrainerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %9)
          to label %78 unwind label %152

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  invoke void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %79 unwind label %156

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #3
  invoke void @_ZN13sentencepiece14NormalizerSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %80 unwind label %160

80:                                               ; preds = %79
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %82 unwind label %164

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  br label %103

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 true, ptr %13, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true)
          to label %86 unwind label %168

86:                                               ; preds = %85
  store i1 true, ptr %14, align 1
  %87 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %88 unwind label %172

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %87)
          to label %90 unwind label %172

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.172)
          to label %92 unwind label %172

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 172)
          to label %94 unwind label %172

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.173)
          to label %96 unwind label %172

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.174)
          to label %98 unwind label %172

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.175)
          to label %100 unwind label %172

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %172

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i1, ptr %14, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %13, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %109

109:                                              ; preds = %108, %106
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %111 unwind label %164

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  br label %132

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext true)
          to label %115 unwind label %183

115:                                              ; preds = %114
  store i1 true, ptr %17, align 1
  %116 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %117 unwind label %187

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %116)
          to label %119 unwind label %187

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.172)
          to label %121 unwind label %187

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 173)
          to label %123 unwind label %187

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.173)
          to label %125 unwind label %187

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.176)
          to label %127 unwind label %187

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.175)
          to label %129 unwind label %187

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %187

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i1, ptr %17, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %16, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %138

138:                                              ; preds = %137, %135
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %140 unwind label %164

140:                                              ; preds = %138
  %141 = load i32, ptr %139, align 4, !tbaa !18
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %198

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %145 unwind label %164

145:                                              ; preds = %143
  %146 = load i32, ptr %144, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %146)
          to label %147 unwind label %164

147:                                              ; preds = %145
  br label %198

148:                                              ; preds = %2
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %861

152:                                              ; preds = %77
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  br label %860

156:                                              ; preds = %78
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %859

160:                                              ; preds = %79
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %858

164:                                              ; preds = %145, %143, %138, %109, %80
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  br label %857

168:                                              ; preds = %85
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %179

172:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  %176 = load i1, ptr %14, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %178

178:                                              ; preds = %177, %172
  br label %179

179:                                              ; preds = %178, %168
  %180 = load i1, ptr %13, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %182

182:                                              ; preds = %181, %179
  br label %857

183:                                              ; preds = %114
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %194

187:                                              ; preds = %129, %127, %125, %123, %121, %119, %117, %115
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  %191 = load i1, ptr %17, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %193

193:                                              ; preds = %192, %187
  br label %194

194:                                              ; preds = %193, %183
  %195 = load i1, ptr %16, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %197

197:                                              ; preds = %196, %194
  br label %857

198:                                              ; preds = %147, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %200 unwind label %224

200:                                              ; preds = %198
  %201 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  br i1 %201, label %244, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %204 unwind label %228

204:                                              ; preds = %202
  %205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %207 = extractvalue { i64, ptr } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %209 = extractvalue { i64, ptr } %205, 1
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %20, i64 %211, ptr %213)
          to label %214 unwind label %228

214:                                              ; preds = %204
  store ptr %20, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %215 = load ptr, ptr %19, align 8, !tbaa !31
  %216 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %218 = load ptr, ptr %19, align 8, !tbaa !31
  %219 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #3
  %220 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %236, %214
  %222 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br i1 %222, label %232, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %243

224:                                              ; preds = %677, %676, %675, %674, %672, %668, %665, %663, %660, %658, %657, %655, %654, %652, %610, %568, %566, %564, %562, %560, %557, %555, %552, %550, %508, %466, %424, %421, %419, %382, %381, %379, %378, %376, %375, %373, %372, %370, %369, %367, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %345, %343, %340, %338, %335, %333, %330, %328, %325, %323, %322, %320, %317, %315, %312, %310, %307, %305, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %281, %279, %278, %276, %274, %272, %269, %267, %265, %263, %260, %258, %256, %254, %252, %250, %249, %247, %246, %244, %198
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  br label %856

228:                                              ; preds = %204, %202
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  br label %242

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %233, ptr %24, align 8, !tbaa !12
  %234 = load ptr, ptr %24, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %235 unwind label %238

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %236

236:                                              ; preds = %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %221

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %242

242:                                              ; preds = %238, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %856

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %200
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11)
          to label %246 unwind label %224

246:                                              ; preds = %244
  invoke void @_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %224

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %249 unwind label %224

249:                                              ; preds = %247
  invoke void @_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %250 unwind label %224

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size)
          to label %252 unwind label %224

252:                                              ; preds = %250
  %253 = load i32, ptr %251, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec14set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %253)
          to label %254 unwind label %224

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size)
          to label %256 unwind label %224

256:                                              ; preds = %254
  %257 = load i32, ptr %255, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec25set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %257)
          to label %258 unwind label %224

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage)
          to label %260 unwind label %224

260:                                              ; preds = %258
  %261 = load double, ptr %259, align 8, !tbaa !20
  %262 = fptrunc double %261 to float
  invoke void @_ZN13sentencepiece11TrainerSpec22set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %262)
          to label %263 unwind label %224

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size)
          to label %265 unwind label %224

265:                                              ; preds = %263
  %266 = load i64, ptr %264, align 8, !tbaa !22
  invoke void @_ZN13sentencepiece11TrainerSpec23set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %266)
          to label %267 unwind label %224

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence)
          to label %269 unwind label %224

269:                                              ; preds = %267
  %270 = load i8, ptr %268, align 1, !tbaa !24, !range !33, !noundef !34
  %271 = trunc i8 %270 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec26set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %271)
          to label %272 unwind label %224

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size)
          to label %274 unwind label %224

274:                                              ; preds = %272
  %275 = load i32, ptr %273, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec27set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %275)
          to label %276 unwind label %224

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11)
          to label %278 unwind label %224

278:                                              ; preds = %276
  invoke void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %279 unwind label %224

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor)
          to label %281 unwind label %224

281:                                              ; preds = %279
  %282 = load double, ptr %280, align 8, !tbaa !20
  %283 = fptrunc double %282 to float
  invoke void @_ZN13sentencepiece11TrainerSpec20set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %283)
          to label %284 unwind label %224

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads)
          to label %286 unwind label %224

286:                                              ; preds = %284
  %287 = load i32, ptr %285, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %287)
          to label %288 unwind label %224

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations)
          to label %290 unwind label %224

290:                                              ; preds = %288
  %291 = load i32, ptr %289, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec22set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %291)
          to label %292 unwind label %224

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length)
          to label %294 unwind label %224

294:                                              ; preds = %292
  %295 = load i32, ptr %293, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec28set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %295)
          to label %296 unwind label %224

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length)
          to label %298 unwind label %224

298:                                              ; preds = %296
  %299 = load i32, ptr %297, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec23set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %299)
          to label %300 unwind label %224

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script)
          to label %302 unwind label %224

302:                                              ; preds = %300
  %303 = load i8, ptr %301, align 1, !tbaa !24, !range !33, !noundef !34
  %304 = trunc i8 %303 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec27set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %304)
          to label %305 unwind label %224

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace)
          to label %307 unwind label %224

307:                                              ; preds = %305
  %308 = load i8, ptr %306, align 1, !tbaa !24, !range !33, !noundef !34
  %309 = trunc i8 %308 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec23set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %309)
          to label %310 unwind label %224

310:                                              ; preds = %307
  %311 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number)
          to label %312 unwind label %224

312:                                              ; preds = %310
  %313 = load i8, ptr %311, align 1, !tbaa !24, !range !33, !noundef !34
  %314 = trunc i8 %313 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec19set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %314)
          to label %315 unwind label %224

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits)
          to label %317 unwind label %224

317:                                              ; preds = %315
  %318 = load i8, ptr %316, align 1, !tbaa !24, !range !33, !noundef !34
  %319 = trunc i8 %318 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec16set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %319)
          to label %320 unwind label %224

320:                                              ; preds = %317
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11)
          to label %322 unwind label %224

322:                                              ; preds = %320
  invoke void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %323 unwind label %224

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback)
          to label %325 unwind label %224

325:                                              ; preds = %323
  %326 = load i8, ptr %324, align 1, !tbaa !24, !range !33, !noundef !34
  %327 = trunc i8 %326 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec17set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %327)
          to label %328 unwind label %224

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix)
          to label %330 unwind label %224

330:                                              ; preds = %328
  %331 = load i8, ptr %329, align 1, !tbaa !24, !range !33, !noundef !34
  %332 = trunc i8 %331 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec30set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %332)
          to label %333 unwind label %224

333:                                              ; preds = %330
  %334 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces)
          to label %335 unwind label %224

335:                                              ; preds = %333
  %336 = load i8, ptr %334, align 1, !tbaa !24, !range !33, !noundef !34
  %337 = trunc i8 %336 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec32set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %337)
          to label %338 unwind label %224

338:                                              ; preds = %335
  %339 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit)
          to label %340 unwind label %224

340:                                              ; preds = %338
  %341 = load i8, ptr %339, align 1, !tbaa !24, !range !33, !noundef !34
  %342 = trunc i8 %341 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec20set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %342)
          to label %343 unwind label %224

343:                                              ; preds = %340
  %344 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab)
          to label %345 unwind label %224

345:                                              ; preds = %343
  %346 = load i8, ptr %344, align 1, !tbaa !24, !range !33, !noundef !34
  %347 = trunc i8 %346 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec17set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %347)
          to label %348 unwind label %224

348:                                              ; preds = %345
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id)
          to label %350 unwind label %224

350:                                              ; preds = %348
  %351 = load i32, ptr %349, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec10set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %351)
          to label %352 unwind label %224

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id)
          to label %354 unwind label %224

354:                                              ; preds = %352
  %355 = load i32, ptr %353, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec10set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %355)
          to label %356 unwind label %224

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id)
          to label %358 unwind label %224

358:                                              ; preds = %356
  %359 = load i32, ptr %357, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec10set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %359)
          to label %360 unwind label %224

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id)
          to label %362 unwind label %224

362:                                              ; preds = %360
  %363 = load i32, ptr %361, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece11TrainerSpec10set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %363)
          to label %364 unwind label %224

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11)
          to label %366 unwind label %224

366:                                              ; preds = %364
  invoke void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %367 unwind label %224

367:                                              ; preds = %366
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11)
          to label %369 unwind label %224

369:                                              ; preds = %367
  invoke void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %370 unwind label %224

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11)
          to label %372 unwind label %224

372:                                              ; preds = %370
  invoke void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %373 unwind label %224

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11)
          to label %375 unwind label %224

375:                                              ; preds = %373
  invoke void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %376 unwind label %224

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11)
          to label %378 unwind label %224

378:                                              ; preds = %376
  invoke void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %379 unwind label %224

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11)
          to label %381 unwind label %224

381:                                              ; preds = %379
  invoke void @_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %382 unwind label %224

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %384 unwind label %224

384:                                              ; preds = %382
  %385 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %383) #3
  br i1 %385, label %419, label %386

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %388 unwind label %405

388:                                              ; preds = %386
  %389 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %387) #3
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %391 = extractvalue { i64, ptr } %389, 0
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %393 = extractvalue { i64, ptr } %389, 1
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %18, i64 %395, ptr %397)
          to label %398 unwind label %405

398:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.6) #3
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %400, ptr %402)
          to label %403 unwind label %409

403:                                              ; preds = %398
  invoke void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %404 unwind label %413

404:                                              ; preds = %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %419

405:                                              ; preds = %388, %386
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %7, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %8, align 4
  br label %418

409:                                              ; preds = %398
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %417

413:                                              ; preds = %403
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %418

418:                                              ; preds = %417, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %856

419:                                              ; preds = %404, %384
  %420 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score)
          to label %421 unwind label %224

421:                                              ; preds = %419
  %422 = load i8, ptr %420, align 1, !tbaa !24, !range !33, !noundef !34
  %423 = trunc i8 %422 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec33set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %423)
          to label %424 unwind label %224

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %426 unwind label %224

426:                                              ; preds = %424
  %427 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %425) #3
  br i1 %427, label %466, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %430 unwind label %450

430:                                              ; preds = %428
  %431 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %429) #3
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %433 = extractvalue { i64, ptr } %431, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %435 = extractvalue { i64, ptr } %431, 1
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %30, i64 %437, ptr %439)
          to label %440 unwind label %450

440:                                              ; preds = %430
  store ptr %30, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %441 = load ptr, ptr %29, align 8, !tbaa !31
  %442 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #3
  %443 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %444 = load ptr, ptr %29, align 8, !tbaa !31
  %445 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %444) #3
  %446 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %458, %440
  %448 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br i1 %448, label %454, label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %465

450:                                              ; preds = %430, %428
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %7, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %8, align 4
  br label %464

454:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store ptr %455, ptr %34, align 8, !tbaa !12
  %456 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %457 unwind label %460

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %458

458:                                              ; preds = %457
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %447

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %7, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %464

464:                                              ; preds = %460, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %856

465:                                              ; preds = %449
  br label %466

466:                                              ; preds = %465, %426
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %468 unwind label %224

468:                                              ; preds = %466
  %469 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #3
  br i1 %469, label %508, label %470

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %472 unwind label %492

472:                                              ; preds = %470
  %473 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %471) #3
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %36, i64 %479, ptr %481)
          to label %482 unwind label %492

482:                                              ; preds = %472
  store ptr %36, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %483 = load ptr, ptr %35, align 8, !tbaa !31
  %484 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %483) #3
  %485 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %484, ptr %485, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %486 = load ptr, ptr %35, align 8, !tbaa !31
  %487 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %486) #3
  %488 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %500, %482
  %490 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br i1 %490, label %496, label %491

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %507

492:                                              ; preds = %472, %470
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %7, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %8, align 4
  br label %506

496:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  store ptr %497, ptr %40, align 8, !tbaa !12
  %498 = load ptr, ptr %40, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %498)
          to label %499 unwind label %502

499:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %500

500:                                              ; preds = %499
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %489

502:                                              ; preds = %496
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %7, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %506

506:                                              ; preds = %502, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %856

507:                                              ; preds = %491
  br label %508

508:                                              ; preds = %507, %468
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %510 unwind label %224

510:                                              ; preds = %508
  %511 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %509) #3
  br i1 %511, label %550, label %512

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %514 unwind label %534

514:                                              ; preds = %512
  %515 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %513) #3
  %516 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %517 = extractvalue { i64, ptr } %515, 0
  store i64 %517, ptr %516, align 8
  %518 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %519 = extractvalue { i64, ptr } %515, 1
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %42, i64 %521, ptr %523)
          to label %524 unwind label %534

524:                                              ; preds = %514
  store ptr %42, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %525 = load ptr, ptr %41, align 8, !tbaa !31
  %526 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %525) #3
  %527 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  store ptr %526, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %528 = load ptr, ptr %41, align 8, !tbaa !31
  %529 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %528) #3
  %530 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %529, ptr %530, align 8
  br label %531

531:                                              ; preds = %542, %524
  %532 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br i1 %532, label %538, label %533

533:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %549

534:                                              ; preds = %514, %512
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %7, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %8, align 4
  br label %548

538:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  store ptr %539, ptr %46, align 8, !tbaa !12
  %540 = load ptr, ptr %46, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %540)
          to label %541 unwind label %544

541:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %542

542:                                              ; preds = %541
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %531

544:                                              ; preds = %538
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %7, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %548

548:                                              ; preds = %544, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %856

549:                                              ; preds = %533
  br label %550

550:                                              ; preds = %549, %510
  %551 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus)
          to label %552 unwind label %224

552:                                              ; preds = %550
  %553 = load i8, ptr %551, align 1, !tbaa !24, !range !33, !noundef !34
  %554 = trunc i8 %553 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec32set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %554)
          to label %555 unwind label %224

555:                                              ; preds = %552
  %556 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy)
          to label %557 unwind label %224

557:                                              ; preds = %555
  %558 = load i8, ptr %556, align 1, !tbaa !24, !range !33, !noundef !34
  %559 = trunc i8 %558 to i1
  invoke void @_ZN13sentencepiece11TrainerSpec31set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %9, i1 noundef zeroext %559)
          to label %560 unwind label %224

560:                                              ; preds = %557
  %561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIfEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level)
          to label %562 unwind label %224

562:                                              ; preds = %560
  %563 = load float, ptr %561, align 4, !tbaa !26
  invoke void @_ZN13sentencepiece11TrainerSpec36set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %9, float noundef %563)
          to label %564 unwind label %224

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold)
          to label %566 unwind label %224

566:                                              ; preds = %564
  %567 = load i64, ptr %565, align 8, !tbaa !22
  invoke void @_ZN13sentencepiece11TrainerSpec43set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %567)
          to label %568 unwind label %224

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %570 unwind label %224

570:                                              ; preds = %568
  %571 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %569) #3
  br i1 %571, label %610, label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %574 unwind label %594

574:                                              ; preds = %572
  %575 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #3
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %577 = extractvalue { i64, ptr } %575, 0
  store i64 %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %579 = extractvalue { i64, ptr } %575, 1
  store ptr %579, ptr %578, align 8
  %580 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %18, i64 %581, ptr %583)
          to label %584 unwind label %594

584:                                              ; preds = %574
  store ptr %48, ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %585 = load ptr, ptr %47, align 8, !tbaa !31
  %586 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #3
  %587 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  store ptr %586, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %588 = load ptr, ptr %47, align 8, !tbaa !31
  %589 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #3
  %590 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  store ptr %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %602, %584
  %592 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %609

594:                                              ; preds = %574, %572
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %7, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %8, align 4
  br label %608

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  store ptr %599, ptr %52, align 8, !tbaa !12
  %600 = load ptr, ptr %52, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %600)
          to label %601 unwind label %604

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %602

602:                                              ; preds = %601
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %591

604:                                              ; preds = %598
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %7, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %608

608:                                              ; preds = %604, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %856

609:                                              ; preds = %593
  br label %610

610:                                              ; preds = %609, %570
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %612 unwind label %224

612:                                              ; preds = %610
  %613 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %611) #3
  br i1 %613, label %652, label %614

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %616 unwind label %636

616:                                              ; preds = %614
  %617 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %615) #3
  %618 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %619 = extractvalue { i64, ptr } %617, 0
  store i64 %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %621 = extractvalue { i64, ptr } %617, 1
  store ptr %621, ptr %620, align 8
  %622 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  invoke void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %54, ptr noundef nonnull align 1 dereferenceable(1) %18, i64 %623, ptr %625)
          to label %626 unwind label %636

626:                                              ; preds = %616
  store ptr %54, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %53, align 8, !tbaa !31
  %628 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %627) #3
  %629 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %628, ptr %629, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %630 = load ptr, ptr %53, align 8, !tbaa !31
  %631 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %630) #3
  %632 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %631, ptr %632, align 8
  br label %633

633:                                              ; preds = %644, %626
  %634 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br i1 %634, label %640, label %635

635:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %651

636:                                              ; preds = %616, %614
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %7, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %8, align 4
  br label %650

640:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %641 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  store ptr %641, ptr %58, align 8, !tbaa !12
  %642 = load ptr, ptr %58, align 8, !tbaa !12
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %642)
          to label %643 unwind label %646

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %644

644:                                              ; preds = %643
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %633

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %7, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %650

650:                                              ; preds = %646, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %856

651:                                              ; preds = %635
  br label %652

652:                                              ; preds = %651, %612
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %654 unwind label %224

654:                                              ; preds = %652
  invoke void @_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %655 unwind label %224

655:                                              ; preds = %654
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %657 unwind label %224

657:                                              ; preds = %655
  invoke void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %656)
          to label %658 unwind label %224

658:                                              ; preds = %657
  %659 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix)
          to label %660 unwind label %224

660:                                              ; preds = %658
  %661 = load i8, ptr %659, align 1, !tbaa !24, !range !33, !noundef !34
  %662 = trunc i8 %661 to i1
  invoke void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %10, i1 noundef zeroext %662)
          to label %663 unwind label %224

663:                                              ; preds = %660
  %664 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %665 unwind label %224

665:                                              ; preds = %663
  %666 = load i8, ptr %664, align 1, !tbaa !24, !range !33, !noundef !34
  %667 = trunc i8 %666 to i1
  invoke void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %10, i1 noundef zeroext %667)
          to label %668 unwind label %224

668:                                              ; preds = %665
  %669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %670 unwind label %224

670:                                              ; preds = %668
  %671 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %669) #3
  br i1 %671, label %679, label %672

672:                                              ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %674 unwind label %224

674:                                              ; preds = %672
  invoke void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %675 unwind label %224

675:                                              ; preds = %674
  invoke void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %676 unwind label %224

676:                                              ; preds = %675
  invoke void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %677 unwind label %224

677:                                              ; preds = %676
  invoke void @_ZN13sentencepiece14NormalizerSpec22set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext false)
          to label %678 unwind label %224

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %670
  br label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11)
          to label %682 unwind label %774

682:                                              ; preds = %680
  %683 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %681) #3
  %684 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %685 = extractvalue { i64, ptr } %683, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %687 = extractvalue { i64, ptr } %683, 1
  store ptr %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  invoke void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %59, i64 %689, ptr %691, ptr noundef %9)
          to label %692 unwind label %774

692:                                              ; preds = %682
  store i1 false, ptr %62, align 1
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  store i1 false, ptr %66, align 1
  %693 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %694 unwind label %778

694:                                              ; preds = %692
  br i1 %693, label %695, label %696

695:                                              ; preds = %694
  br label %717

696:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  store i1 true, ptr %62, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %61, i1 noundef zeroext true)
          to label %697 unwind label %782

697:                                              ; preds = %696
  store i1 true, ptr %63, align 1
  %698 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %699 unwind label %786

699:                                              ; preds = %697
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %698)
          to label %701 unwind label %786

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef @.str.172)
          to label %703 unwind label %786

703:                                              ; preds = %701
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %702, i32 noundef 280)
          to label %705 unwind label %786

705:                                              ; preds = %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef @.str.173)
          to label %707 unwind label %786

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef @.str.177)
          to label %709 unwind label %786

709:                                              ; preds = %707
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef @.str.175)
          to label %711 unwind label %786

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  store i1 true, ptr %65, align 1
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %712 unwind label %790

712:                                              ; preds = %711
  store i1 true, ptr %66, align 1
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %714 unwind label %794

714:                                              ; preds = %712
  %715 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %716 unwind label %794

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %695
  %718 = load i1, ptr %66, align 1
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %720

720:                                              ; preds = %719, %717
  %721 = load i1, ptr %65, align 1
  br i1 %721, label %722, label %723

722:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i1, ptr %63, align 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %723
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  br label %726

726:                                              ; preds = %725, %723
  %727 = load i1, ptr %62, align 1
  br i1 %727, label %728, label %729

728:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  br label %729

729:                                              ; preds = %728, %726
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %67, ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef null, ptr noundef null)
          to label %733 unwind label %815

733:                                              ; preds = %732
  store i1 false, ptr %69, align 1
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  store i1 false, ptr %73, align 1
  %734 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %735 unwind label %819

735:                                              ; preds = %733
  br i1 %734, label %736, label %737

736:                                              ; preds = %735
  br label %758

737:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  store i1 true, ptr %69, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %68, i1 noundef zeroext true)
          to label %738 unwind label %823

738:                                              ; preds = %737
  store i1 true, ptr %70, align 1
  %739 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
          to label %740 unwind label %827

740:                                              ; preds = %738
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %739)
          to label %742 unwind label %827

742:                                              ; preds = %740
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef @.str.172)
          to label %744 unwind label %827

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef 283)
          to label %746 unwind label %827

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef @.str.173)
          to label %748 unwind label %827

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef @.str.177)
          to label %750 unwind label %827

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef @.str.175)
          to label %752 unwind label %827

752:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  store i1 true, ptr %72, align 1
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %753 unwind label %831

753:                                              ; preds = %752
  store i1 true, ptr %73, align 1
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %755 unwind label %835

755:                                              ; preds = %753
  %756 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %754)
          to label %757 unwind label %835

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %736
  %759 = load i1, ptr %73, align 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %761

761:                                              ; preds = %760, %758
  %762 = load i1, ptr %72, align 1
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %764

764:                                              ; preds = %763, %761
  %765 = load i1, ptr %70, align 1
  br i1 %765, label %766, label %767

766:                                              ; preds = %764
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %767

767:                                              ; preds = %766, %764
  %768 = load i1, ptr %69, align 1
  br i1 %768, label %769, label %770

769:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  br label %770

770:                                              ; preds = %769, %767
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #3
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #3
  call void @llvm.lifetime.end.p0(i64 336, ptr %9) #3
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %773 = load i32, ptr %3, align 4
  ret i32 %773

774:                                              ; preds = %682, %680
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %7, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %8, align 4
  br label %814

778:                                              ; preds = %692
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %7, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %8, align 4
  br label %813

782:                                              ; preds = %696
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %7, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %8, align 4
  br label %809

786:                                              ; preds = %709, %707, %705, %703, %701, %699, %697
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %7, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %8, align 4
  br label %805

790:                                              ; preds = %711
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %7, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %8, align 4
  br label %801

794:                                              ; preds = %714, %712
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %7, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %8, align 4
  %798 = load i1, ptr %66, align 1
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %800

800:                                              ; preds = %799, %794
  br label %801

801:                                              ; preds = %800, %790
  %802 = load i1, ptr %65, align 1
  br i1 %802, label %803, label %804

803:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %804

804:                                              ; preds = %803, %801
  br label %805

805:                                              ; preds = %804, %786
  %806 = load i1, ptr %63, align 1
  br i1 %806, label %807, label %808

807:                                              ; preds = %805
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  br label %808

808:                                              ; preds = %807, %805
  br label %809

809:                                              ; preds = %808, %782
  %810 = load i1, ptr %62, align 1
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  br label %812

812:                                              ; preds = %811, %809
  br label %813

813:                                              ; preds = %812, %778
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %814

814:                                              ; preds = %813, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %856

815:                                              ; preds = %732
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %7, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %8, align 4
  br label %855

819:                                              ; preds = %733
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %7, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %8, align 4
  br label %854

823:                                              ; preds = %737
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %7, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %8, align 4
  br label %850

827:                                              ; preds = %750, %748, %746, %744, %742, %740, %738
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %7, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %8, align 4
  br label %846

831:                                              ; preds = %752
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %7, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %8, align 4
  br label %842

835:                                              ; preds = %755, %753
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %7, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %8, align 4
  %839 = load i1, ptr %73, align 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %841

841:                                              ; preds = %840, %835
  br label %842

842:                                              ; preds = %841, %831
  %843 = load i1, ptr %72, align 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %845

845:                                              ; preds = %844, %842
  br label %846

846:                                              ; preds = %845, %827
  %847 = load i1, ptr %70, align 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %846
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %849

849:                                              ; preds = %848, %846
  br label %850

850:                                              ; preds = %849, %823
  %851 = load i1, ptr %69, align 1
  br i1 %851, label %852, label %853

852:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  br label %853

853:                                              ; preds = %852, %850
  br label %854

854:                                              ; preds = %853, %819
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %855

855:                                              ; preds = %854, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %856

856:                                              ; preds = %855, %814, %650, %608, %548, %506, %464, %418, %242, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %857

857:                                              ; preds = %856, %197, %182, %164
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  br label %858

858:                                              ; preds = %857, %160
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #3
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %859

859:                                              ; preds = %858, %156
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #3
  br label %860

860:                                              ; preds = %859, %152
  call void @llvm.lifetime.end.p0(i64 336, ptr %9) #3
  br label %861

861:                                              ; preds = %860, %148
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %8, align 4
  %865 = insertvalue { ptr, i32 } poison, ptr %863, 0
  %866 = insertvalue { ptr, i32 } %865, i32 %864, 1
  resume { ptr, i32 } %866
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 %22, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8 %10, i32 noundef %26, ptr noundef %28)
  %29 = load i8, ptr %8, align 1, !tbaa !24, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %61

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %11, align 8, !tbaa !28
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %41, ptr %42, align 8, !tbaa !28
  %43 = call ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %49, ptr %51, ptr noundef %47)
          to label %53 unwind label %57

53:                                               ; preds = %31
  %54 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %55, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %61

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

61:                                               ; preds = %53, %4
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4, !tbaa !18
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  ret void

66:                                               ; preds = %63, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %66, %57
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::error::Die", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 47) #21
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sentencepiece::error::Die", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !46, !range !33, !noundef !34
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) #1

declare void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec14set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec24_internal_set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec35_internal_set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec22set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !26
  call void @_ZN13sentencepiece11TrainerSpec32_internal_set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagIdEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7GetFlagImEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec36_internal_set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec37_internal_set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !26
  call void @_ZN13sentencepiece11TrainerSpec30_internal_set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec25_internal_set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec22set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec32_internal_set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec38_internal_set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec37_internal_set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec33_internal_set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec29_internal_set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec16set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec26_internal_set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec17set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec27_internal_set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec40_internal_set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec42_internal_set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec30_internal_set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec17set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec27_internal_set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec10set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN13sentencepiece11TrainerSpec20_internal_set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::unique_ptr.25", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sentencepiece::util::Status", align 8
  %14 = alloca %"class.sentencepiece::error::Die", align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i1 false, ptr %8, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !70
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.25") align 8 %9, i64 %24, ptr %26, i1 noundef zeroext false)
          to label %27 unwind label %81

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %33 unwind label %85

33:                                               ; preds = %28
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  %34 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %35 unwind label %89

35:                                               ; preds = %33
  br i1 %34, label %36, label %37

36:                                               ; preds = %35
  br label %56

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 true, ptr %15, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
          to label %38 unwind label %93

38:                                               ; preds = %37
  store i1 true, ptr %16, align 1
  %39 = call noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.171)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %39)
          to label %41 unwind label %97

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.172)
          to label %43 unwind label %97

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 182)
          to label %45 unwind label %97

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.173)
          to label %47 unwind label %97

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.177)
          to label %49 unwind label %97

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.175)
          to label %51 unwind label %97

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %101

52:                                               ; preds = %51
  store i1 true, ptr %19, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %54 unwind label %105

54:                                               ; preds = %52
  %55 = call noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %56

56:                                               ; preds = %54, %36
  %57 = load i1, ptr %19, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %18, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %15, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %68

68:                                               ; preds = %67, %65
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %71

71:                                               ; preds = %80, %70
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %20)
          to label %77 unwind label %126

77:                                               ; preds = %71
  br i1 %76, label %78, label %130

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %80 unwind label %126

80:                                               ; preds = %78
  br label %71, !llvm.loop !71

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %133

85:                                               ; preds = %28
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %125

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %124

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %120

97:                                               ; preds = %49, %47, %45, %43, %41, %38
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %116

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %112

105:                                              ; preds = %52
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i1, ptr %18, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %115

115:                                              ; preds = %114, %112
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i1, ptr %16, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %119

119:                                              ; preds = %118, %116
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i1, ptr %15, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %89
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %125

125:                                              ; preds = %124, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %132

126:                                              ; preds = %78, %71
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %132

130:                                              ; preds = %77
  store i1 true, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %131 = load i1, ptr %8, align 1
  br i1 %131, label %135, label %134

132:                                              ; preds = %126, %125
  call void @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %133

133:                                              ; preds = %132, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %136

134:                                              ; preds = %130
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %135

135:                                              ; preds = %134, %130
  ret void

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %53

25:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %49

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %34 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8, !tbaa !22
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !22
  br label %26, !llvm.loop !73

45:                                               ; preds = %36, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %53

49:                                               ; preds = %31
  store i1 true, ptr %8, align 1
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %52

52:                                               ; preds = %51, %49
  ret void

53:                                               ; preds = %45, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !78
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 5
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec31set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec36set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !26
  call void @_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7GetFlagIfEERKT_RKNS_4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec43set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec20set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec30_internal_set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec28set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec38_internal_set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec22set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @_ZN13sentencepiece14NormalizerSpec32_internal_set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %8)
  ret void
}

declare void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::util::Status", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  invoke void @_ZN13sentencepiece15ShutdownLibraryEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #1

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec22_internal_input_formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 9
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec20_internal_vocab_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec31_internal_self_test_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec28_internal_character_coverageEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 34
  %5 = load float, ptr %4, align 8, !tbaa !105
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13sentencepiece11TrainerSpec29_internal_input_sentence_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec32_internal_shuffle_input_sentenceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 41
  %5 = load i8, ptr %4, align 4, !tbaa !107, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec33_internal_seed_sentencepiece_sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece11TrainerSpec26_internal_shrinking_factorEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 36
  %5 = load float, ptr %4, align 8, !tbaa !109
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec21_internal_num_threadsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec28_internal_num_sub_iterationsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec34_internal_max_sentencepiece_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec29_internal_max_sentence_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec33_internal_split_by_unicode_scriptEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 42
  %5 = load i8, ptr %4, align 1, !tbaa !114, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec25_internal_split_by_numberEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 43
  %5 = load i8, ptr %4, align 2, !tbaa !115, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec29_internal_split_by_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 44
  %5 = load i8, ptr %4, align 1, !tbaa !116, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec22_internal_split_digitsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 25
  %5 = load i8, ptr %4, align 1, !tbaa !117, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec35_internal_pretokenization_delimiterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1, !tbaa !118, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_allow_whitespace_only_piecesEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 2, !tbaa !119, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_byte_fallbackEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec39_internal_vocabulary_output_piece_scoreEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 45
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !122, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !125, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26_internal_hard_vocab_limitEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 46
  %5 = load i8, ptr %4, align 1, !tbaa !126, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec23_internal_use_all_vocabEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !127, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_unk_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_bos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 47
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_eos_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 48
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece11TrainerSpec16_internal_pad_idEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 49
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::LazyString", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #3
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_unk_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 12
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !136
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !136
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load i32, ptr %3, align 4, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_bos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 13
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_eos_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 14
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec19_internal_pad_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 15
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece11TrainerSpec21_internal_unk_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec38_internal_train_extremely_large_corpusEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 2, !tbaa !142, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !148
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !148
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !148
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPcPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #16

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN13sentencepiece5error5AbortEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i8 %1, ptr %4, align 1, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !162
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i8 %1, ptr %5, align 1, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !178
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !162
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !162
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !162
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !189
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !188
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !188
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !191
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !189
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = call noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !188
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !188
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8, !tbaa !69
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef ptr @_ZN6google8protobuf5Arena15CreateNoMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15CreateNoMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  %10 = call noundef ptr @_ZN6google8protobuf5Arena8DoCreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_bDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena8DoCreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_bDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !24, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 32)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = load ptr, ptr %5, align 8, !tbaa !203
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
  br label %22

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !216
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %6)
  %8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec24_internal_set_vocab_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 33554432
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 33
  store i32 %10, ptr %11, align 4, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec35_internal_set_self_test_sample_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 1024
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 18
  store i32 %10, ptr %11, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32_internal_set_character_coverageEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 67108864
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load float, ptr %4, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 34
  store float %10, ptr %11, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_input_sentence_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 4096
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 20
  store i64 %10, ptr %11, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec36_internal_set_shuffle_input_sentenceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 41
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec37_internal_set_seed_sentencepiece_sizeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 134217728
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 35
  store i32 %10, ptr %11, align 4, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 512
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 17
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30_internal_set_shrinking_factorEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 268435456
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load float, ptr %4, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 36
  store float %10, ptr %11, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25_internal_set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 536870912
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 37
  store i32 %10, ptr %11, align 4, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec32_internal_set_num_sub_iterationsEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 1073741824
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 38
  store i32 %10, ptr %11, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec38_internal_set_max_sentencepiece_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 40
  store i32 %10, ptr %11, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_max_sentence_lengthEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, -2147483648
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 39
  store i32 %10, ptr %11, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec37_internal_set_split_by_unicode_scriptEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 4
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 42
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec33_internal_set_split_by_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 44
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec29_internal_set_split_by_numberEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 43
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec26_internal_set_split_digitsEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 25
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 256
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 16
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27_internal_set_byte_fallbackEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 262144
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 26
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec40_internal_set_treat_whitespace_as_suffixEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 32768
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 23
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec42_internal_set_allow_whitespace_only_piecesEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec30_internal_set_hard_vocab_limitEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 64
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 46
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec27_internal_set_use_all_vocabEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 524288
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 27
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_unk_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 2097152
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 29
  store i32 %10, ptr %11, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_bos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 128
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 47
  store i32 %10, ptr %11, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_eos_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 256
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 48
  store i32 %10, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec20_internal_set_pad_idEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 512
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 49
  store i32 %10, ptr %11, align 4, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 32
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 13
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 64
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 128
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 15
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 11
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.25") align 8, i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !60
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !229
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  invoke void @_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr null, ptr %16, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.178)
  store i64 %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %30, ptr %13, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !12
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !12
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
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load ptr, ptr %13, align 8, !tbaa !12
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
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !228
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %13, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !60
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load i64, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !251
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !200
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !237
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !237
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !237
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !237
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !12
  br label %11, !llvm.loop !257

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !258

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece10filesystem12ReadableFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.179)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec43_internal_set_vocabulary_output_piece_scoreEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 32
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 45
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec42_internal_set_train_extremely_large_corpusEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 1048576
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 28
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec41_internal_set_enable_differential_privacyEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 16384
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %6, i32 0, i32 22
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec46_internal_set_differential_privacy_noise_levelEf(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 4194304
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load float, ptr %4, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 30
  store float %10, ptr %11, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec53_internal_set_differential_privacy_clipping_thresholdEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 8388608
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %5, i32 0, i32 31
  store i64 %10, ptr %11, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec30_internal_set_add_dummy_prefixEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 7
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec38_internal_set_remove_extra_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec32_internal_set_escape_whitespacesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, 32
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = load i8, ptr %4, align 1, !tbaa !24, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %6, i32 0, i32 9
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece15ShutdownLibraryEv() #4 comdat {
  call void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
  call void @_ZN4absl12CleanupFlagsEv()
  ret void
}

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() #1

declare void @_ZN4absl12CleanupFlagsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.34, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.34, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !291
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !78
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !295
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load i32, ptr %3, align 4, !tbaa !295
  %6 = load i32, ptr %4, align 4, !tbaa !295
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13sentencepiece11TrainerSpecE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN13sentencepiece24ScopedResourceDestructorE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !30, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN13sentencepiece5error3DieE", !5, i64 0}
!46 = !{!47, !25, i64 0}
!47 = !{!"_ZTSN13sentencepiece5error3DieE", !25, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSo", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4absl4FlagIjEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !13, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl4FlagIiEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl4FlagIdEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl4FlagImEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl4FlagIbEE", !5, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{i64 0, i64 8, !22, i64 8, i64 8, !14}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!76 = !{!77, !23, i64 0}
!77 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !15, i64 8}
!78 = !{!77, !15, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl4FlagIfEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN13sentencepiece4util6StatusE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!89 = !{!90, !19, i64 284}
!90 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !91, i64 0, !93, i64 16, !96, i64 40, !97, i64 48, !100, i64 56, !100, i64 80, !100, i64 104, !100, i64 128, !103, i64 152, !103, i64 160, !103, i64 168, !103, i64 176, !103, i64 184, !103, i64 192, !103, i64 200, !103, i64 208, !103, i64 216, !103, i64 224, !19, i64 232, !19, i64 236, !23, i64 240, !19, i64 248, !25, i64 252, !25, i64 253, !25, i64 254, !25, i64 255, !25, i64 256, !25, i64 257, !25, i64 258, !19, i64 260, !27, i64 264, !23, i64 272, !19, i64 280, !19, i64 284, !27, i64 288, !19, i64 292, !27, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !25, i64 316, !25, i64 317, !25, i64 318, !25, i64 319, !25, i64 320, !25, i64 321, !19, i64 324, !19, i64 328, !19, i64 332}
!91 = !{!"_ZTSN6google8protobuf11MessageLiteE", !92, i64 8}
!92 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!93 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !94, i64 0, !95, i64 8, !95, i64 10, !6, i64 16}
!94 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!95 = !{!"short", !6, i64 0}
!96 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !6, i64 0}
!97 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !98, i64 0}
!98 = !{!"_ZTSSt6atomicIiE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!100 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !101, i64 0}
!101 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !94, i64 0, !19, i64 8, !19, i64 12, !102, i64 16}
!102 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!103 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !88, i64 0}
!104 = !{!90, !19, i64 232}
!105 = !{!90, !27, i64 288}
!106 = !{!90, !23, i64 240}
!107 = !{!90, !25, i64 316}
!108 = !{!90, !19, i64 292}
!109 = !{!90, !27, i64 296}
!110 = !{!90, !19, i64 300}
!111 = !{!90, !19, i64 304}
!112 = !{!90, !19, i64 312}
!113 = !{!90, !19, i64 308}
!114 = !{!90, !25, i64 317}
!115 = !{!90, !25, i64 318}
!116 = !{!90, !25, i64 319}
!117 = !{!90, !25, i64 255}
!118 = !{!90, !25, i64 253}
!119 = !{!90, !25, i64 254}
!120 = !{!90, !25, i64 256}
!121 = !{!90, !25, i64 320}
!122 = !{!123, !25, i64 72}
!123 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !91, i64 0, !93, i64 16, !124, i64 40, !97, i64 44, !103, i64 48, !103, i64 56, !103, i64 64, !25, i64 72, !25, i64 73, !25, i64 74}
!124 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!125 = !{!123, !25, i64 73}
!126 = !{!90, !25, i64 321}
!127 = !{!90, !25, i64 257}
!128 = !{!90, !19, i64 260}
!129 = !{!90, !19, i64 324}
!130 = !{!90, !19, i64 328}
!131 = !{!90, !19, i64 332}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6google8protobuf8internal10LazyStringE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6atomicIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSSt12memory_order", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt13__atomic_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!142 = !{!90, !25, i64 258}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !5, i64 0}
!145 = !{!146, !29, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!147 = !{!146, !29, i64 0}
!148 = !{i64 0, i64 8, !28}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!151 = !{!152, !29, i64 0}
!152 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEE", !29, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIPcE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12_Vector_baseIPcSaIS0_EE", !5, i64 0}
!157 = !{!146, !29, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorIPcE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!162 = !{!6, !6, i64 0}
!163 = !{!164, !174, i64 240}
!164 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !165, i64 0, !49, i64 216, !6, i64 224, !25, i64 225, !173, i64 232, !174, i64 240, !175, i64 248, !176, i64 256}
!165 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !166, i64 24, !167, i64 28, !167, i64 32, !168, i64 40, !169, i64 48, !6, i64 64, !19, i64 192, !170, i64 200, !171, i64 208}
!166 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!167 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!168 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!169 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!170 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!171 = !{!"_ZTSSt6locale", !172, i64 0}
!172 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!173 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!174 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!175 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!176 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!177 = !{!174, !174, i64 0}
!178 = !{!179, !6, i64 56}
!179 = !{!"_ZTSSt5ctypeIcE", !180, i64 0, !181, i64 16, !25, i64 24, !38, i64 32, !38, i64 40, !182, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!180 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!181 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!182 = !{!"p1 short", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!187 = !{!101, !102, i64 16}
!188 = !{!101, !19, i64 8}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !19, i64 0, !6, i64 8}
!191 = !{!101, !19, i64 12}
!192 = !{!101, !94, i64 0}
!193 = !{!94, !94, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!196 = !{!197, !15, i64 0}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!198 = !{!199, !23, i64 8}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !197, i64 0, !23, i64 8, !6, i64 16}
!200 = !{!199, !15, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImplE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!205 = !{!206, !212, i64 32}
!206 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !207, i64 0, !207, i64 8, !210, i64 16, !23, i64 24, !212, i64 32}
!207 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !208, i64 0}
!208 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !209, i64 0}
!209 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !5, i64 0}
!210 = !{!"_ZTSSt6atomicImE", !211, i64 0}
!211 = !{!"_ZTSSt13__atomic_baseImE", !23, i64 0}
!212 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !5, i64 0}
!213 = !{!214, !215, i64 32}
!214 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !23, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !215, i64 32}
!215 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !5, i64 0}
!216 = !{!206, !23, i64 24}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6google8protobuf8internal7HasBitsILm2EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!223 = !{!224, !94, i64 0}
!224 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !94, i64 0}
!225 = !{!92, !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE", !5, i64 0}
!228 = !{!59, !13, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTSN13sentencepiece10filesystem12ReadableFileE", !30, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN13sentencepiece10filesystem12ReadableFileE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__uniq_ptr_implIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm0EPN13sentencepiece10filesystem12ReadableFileELb0EE", !5, i64 0}
!251 = !{!252, !13, i64 0}
!252 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !13, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 long", !5, i64 0}
!257 = distinct !{!257, !72}
!258 = distinct !{!258, !72}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN13sentencepiece10filesystem12ReadableFileEELb1EE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!269 = !{!270, !13, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !13, i64 0}
!271 = !{!90, !25, i64 252}
!272 = !{!90, !27, i64 264}
!273 = !{!90, !23, i64 272}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN6google8protobuf8internal7HasBitsILm1EEE", !5, i64 0}
!276 = !{!123, !25, i64 74}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"std::nullptr_t", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !5, i64 0}
!291 = !{!292, !13, i64 0}
!292 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!295 = !{!167, !167, i64 0}
!296 = !{!165, !167, i64 32}
