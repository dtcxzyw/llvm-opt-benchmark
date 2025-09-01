; ModuleID = 'bench/sentencepiece/original/spm_train_main.ll'
source_filename = "bench/sentencepiece/original/spm_train_main.ll"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::ScopedResourceDestructor" = type { i8 }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E = comdat any

$_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spm_train_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIiED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIdED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagImED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIbED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIjED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIfED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %5 = alloca %"class.sentencepiece::TrainerSpec", align 8
  %6 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %7 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %8 = alloca %"class.sentencepiece::error::Die", align 1
  %9 = alloca %"class.sentencepiece::error::Die", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.sentencepiece::util::Status", align 8
  %19 = alloca %"class.sentencepiece::error::Die", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.sentencepiece::util::Status", align 8
  %22 = alloca %"class.sentencepiece::error::Die", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %3, i32 noundef %0, ptr noundef %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i, label %27

27:                                               ; preds = %.noexc
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %26, i64 %32, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i: ; preds = %27, %.noexc
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i unwind label %46

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i:  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %37 = load i32, ptr %36, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
  br label %55

46:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i14.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i:             ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

55:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef null)
          to label %_ZN13sentencepiece11TrainerSpecC2Ev.exit unwind label %87

_ZN13sentencepiece11TrainerSpecC2Ev.exit:         ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit unwind label %89

_ZN13sentencepiece14NormalizerSpecC2Ev.exit:      ; preds = %_ZN13sentencepiece11TrainerSpecC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit135 unwind label %91

_ZN13sentencepiece14NormalizerSpecC2Ev.exit135:   ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit unwind label %93

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit135
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.critedge118

60:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !19
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 172)
          to label %64 unwind label %95

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.174, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %.critedge unwind label %95

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge118

.critedge118:                                     ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit, %.critedge
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147 unwind label %93

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147: ; preds = %.critedge118
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.critedge121

72:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !19
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 173)
          to label %76 unwind label %97

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.176, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %.critedge120 unwind label %97

.critedge120:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge121

.critedge121:                                     ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit147, %.critedge120
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit unwind label %93

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %.critedge121
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %.not = icmp eq i32 %81, -1
  br i1 %.not, label %99, label %82

82:                                               ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161 unwind label %93

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161: ; preds = %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %84)
          to label %99 unwind label %93

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %819

89:                                               ; preds = %_ZN13sentencepiece11TrainerSpecC2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %818

91:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %817

93:                                               ; preds = %82, %.critedge121, %.critedge118, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit135, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %816

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %816

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %816

99:                                               ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165 unwind label %131

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, i64 %108, ptr %106)
          to label %109 unwind label %131

109:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %.not475481 = icmp eq ptr %110, %112
  br i1 %.not475481, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %133
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre508 = load ptr, ptr %111, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre508
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i166 = icmp eq ptr %121, %.pre508
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

129:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400, %710, %701, %695, %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %669, %633, %593, %587, %581, %575, %573, %537, %501, %461, %459, %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %326, %320, %314, %308, %302, %296, %290, %284, %278, %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %261, %255, %249, %243, %237, %231, %225, %219, %212, %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %195, %188, %182, %175, %169, %163, %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %137, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %816

131:                                              ; preds = %104, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph:                                           ; preds = %109, %133
  %.sroa.0468.0482 = phi ptr [ %134, %133 ], [ %110, %109 ]
  invoke void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0468.0482)
          to label %133 unwind label %135

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0468.0482, i64 32
  %.not475 = icmp eq ptr %134, %112
  br i1 %.not475, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %.lr.ph
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %816

137:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i.i169 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i169, label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %146, !prof !34

146:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %147 = and i64 %144, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %146, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %.0.i.i.i.i = phi ptr [ %149, %146 ], [ %143, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 160
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %.0.i.i.i.i)
          to label %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172: ; preds = %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %152 = load i32, ptr %139, align 8, !tbaa !11
  %153 = or i32 %152, 1
  store i32 %153, ptr %139, align 8, !tbaa !11
  %154 = load ptr, ptr %142, align 8, !tbaa !32
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i.i.i173 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i173, label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %157, !prof !34

157:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  %158 = and i64 %155, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %157, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  %.0.i.i.i.i174 = phi ptr [ %160, %157 ], [ %154, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172 ]
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %.0.i.i.i.i174)
          to label %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size)
          to label %163 unwind label %129

163:                                              ; preds = %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %164 = load i32, ptr %162, align 4, !tbaa !11
  %165 = load i32, ptr %139, align 8, !tbaa !11
  %166 = or i32 %165, 33554432
  store i32 %166, ptr %139, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 %164, ptr %167, align 4, !tbaa !38
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size)
          to label %169 unwind label %129

169:                                              ; preds = %163
  %170 = load i32, ptr %168, align 4, !tbaa !11
  %171 = load i32, ptr %139, align 8, !tbaa !11
  %172 = or i32 %171, 1024
  store i32 %172, ptr %139, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %170, ptr %173, align 8, !tbaa !53
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage)
          to label %175 unwind label %129

175:                                              ; preds = %169
  %176 = load double, ptr %174, align 8, !tbaa !54
  %177 = fptrunc double %176 to float
  %178 = load i32, ptr %139, align 8, !tbaa !11
  %179 = or i32 %178, 67108864
  store i32 %179, ptr %139, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store float %177, ptr %180, align 8, !tbaa !56
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size)
          to label %182 unwind label %129

182:                                              ; preds = %175
  %183 = load i64, ptr %181, align 8, !tbaa !57
  %184 = load i32, ptr %139, align 8, !tbaa !11
  %185 = or i32 %184, 4096
  store i32 %185, ptr %139, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %183, ptr %186, align 8, !tbaa !58
  %187 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence)
          to label %188 unwind label %129

188:                                              ; preds = %182
  %189 = load i8, ptr %187, align 1, !tbaa !59, !range !60, !noundef !61
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i8 %189, ptr %193, align 4, !tbaa !62
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size)
          to label %195 unwind label %129

195:                                              ; preds = %188
  %196 = load i32, ptr %194, align 4, !tbaa !11
  %197 = load i32, ptr %139, align 8, !tbaa !11
  %198 = or i32 %197, 134217728
  store i32 %198, ptr %139, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %196, ptr %199, align 4, !tbaa !63
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185: ; preds = %195
  %201 = load i32, ptr %139, align 8, !tbaa !11
  %202 = or i32 %201, 512
  store i32 %202, ptr %139, align 8, !tbaa !11
  %203 = load ptr, ptr %142, align 8, !tbaa !32
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i.i.i186 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i186, label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %206, !prof !34

206:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  %207 = and i64 %204, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %206, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  %.0.i.i.i.i187 = phi ptr [ %209, %206 ], [ %203, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185 ]
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 224
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %.0.i.i.i.i187)
          to label %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor)
          to label %212 unwind label %129

212:                                              ; preds = %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %213 = load double, ptr %211, align 8, !tbaa !54
  %214 = fptrunc double %213 to float
  %215 = load i32, ptr %139, align 8, !tbaa !11
  %216 = or i32 %215, 268435456
  store i32 %216, ptr %139, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store float %214, ptr %217, align 8, !tbaa !64
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads)
          to label %219 unwind label %129

219:                                              ; preds = %212
  %220 = load i32, ptr %218, align 4, !tbaa !11
  %221 = load i32, ptr %139, align 8, !tbaa !11
  %222 = or i32 %221, 536870912
  store i32 %222, ptr %139, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %220, ptr %223, align 4, !tbaa !65
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations)
          to label %225 unwind label %129

225:                                              ; preds = %219
  %226 = load i32, ptr %224, align 4, !tbaa !11
  %227 = load i32, ptr %139, align 8, !tbaa !11
  %228 = or i32 %227, 1073741824
  store i32 %228, ptr %139, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %226, ptr %229, align 8, !tbaa !66
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length)
          to label %231 unwind label %129

231:                                              ; preds = %225
  %232 = load i32, ptr %230, align 4, !tbaa !11
  %233 = load i32, ptr %190, align 4, !tbaa !11
  %234 = or i32 %233, 1
  store i32 %234, ptr %190, align 4, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 %232, ptr %235, align 8, !tbaa !67
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length)
          to label %237 unwind label %129

237:                                              ; preds = %231
  %238 = load i32, ptr %236, align 4, !tbaa !11
  %239 = load i32, ptr %139, align 8, !tbaa !11
  %240 = or i32 %239, -2147483648
  store i32 %240, ptr %139, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 %238, ptr %241, align 4, !tbaa !68
  %242 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script)
          to label %243 unwind label %129

243:                                              ; preds = %237
  %244 = load i8, ptr %242, align 1, !tbaa !59, !range !60, !noundef !61
  %245 = load i32, ptr %190, align 4, !tbaa !11
  %246 = or i32 %245, 4
  store i32 %246, ptr %190, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 317
  store i8 %244, ptr %247, align 1, !tbaa !69
  %248 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace)
          to label %249 unwind label %129

249:                                              ; preds = %243
  %250 = load i8, ptr %248, align 1, !tbaa !59, !range !60, !noundef !61
  %251 = load i32, ptr %190, align 4, !tbaa !11
  %252 = or i32 %251, 16
  store i32 %252, ptr %190, align 4, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 319
  store i8 %250, ptr %253, align 1, !tbaa !70
  %254 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number)
          to label %255 unwind label %129

255:                                              ; preds = %249
  %256 = load i8, ptr %254, align 1, !tbaa !59, !range !60, !noundef !61
  %257 = load i32, ptr %190, align 4, !tbaa !11
  %258 = or i32 %257, 8
  store i32 %258, ptr %190, align 4, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 318
  store i8 %256, ptr %259, align 2, !tbaa !71
  %260 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits)
          to label %261 unwind label %129

261:                                              ; preds = %255
  %262 = load i8, ptr %260, align 1, !tbaa !59, !range !60, !noundef !61
  %263 = load i32, ptr %139, align 8, !tbaa !11
  %264 = or i32 %263, 131072
  store i32 %264, ptr %139, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 %262, ptr %265, align 1, !tbaa !72
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208: ; preds = %261
  %267 = load i32, ptr %139, align 8, !tbaa !11
  %268 = or i32 %267, 256
  store i32 %268, ptr %139, align 8, !tbaa !11
  %269 = load ptr, ptr %142, align 8, !tbaa !32
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not.i.i.i209 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i209, label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %272, !prof !34

272:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  %273 = and i64 %270, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %272, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  %.0.i.i.i.i210 = phi ptr [ %275, %272 ], [ %269, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208 ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 216
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef %.0.i.i.i.i210)
          to label %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %277 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback)
          to label %278 unwind label %129

278:                                              ; preds = %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %279 = load i8, ptr %277, align 1, !tbaa !59, !range !60, !noundef !61
  %280 = load i32, ptr %139, align 8, !tbaa !11
  %281 = or i32 %280, 262144
  store i32 %281, ptr %139, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 %279, ptr %282, align 8, !tbaa !73
  %283 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix)
          to label %284 unwind label %129

284:                                              ; preds = %278
  %285 = load i8, ptr %283, align 1, !tbaa !59, !range !60, !noundef !61
  %286 = load i32, ptr %139, align 8, !tbaa !11
  %287 = or i32 %286, 32768
  store i32 %287, ptr %139, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 253
  store i8 %285, ptr %288, align 1, !tbaa !74
  %289 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces)
          to label %290 unwind label %129

290:                                              ; preds = %284
  %291 = load i8, ptr %289, align 1, !tbaa !59, !range !60, !noundef !61
  %292 = load i32, ptr %139, align 8, !tbaa !11
  %293 = or i32 %292, 65536
  store i32 %293, ptr %139, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 254
  store i8 %291, ptr %294, align 2, !tbaa !75
  %295 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit)
          to label %296 unwind label %129

296:                                              ; preds = %290
  %297 = load i8, ptr %295, align 1, !tbaa !59, !range !60, !noundef !61
  %298 = load i32, ptr %190, align 4, !tbaa !11
  %299 = or i32 %298, 64
  store i32 %299, ptr %190, align 4, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 321
  store i8 %297, ptr %300, align 1, !tbaa !76
  %301 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab)
          to label %302 unwind label %129

302:                                              ; preds = %296
  %303 = load i8, ptr %301, align 1, !tbaa !59, !range !60, !noundef !61
  %304 = load i32, ptr %139, align 8, !tbaa !11
  %305 = or i32 %304, 524288
  store i32 %305, ptr %139, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 257
  store i8 %303, ptr %306, align 1, !tbaa !77
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id)
          to label %308 unwind label %129

308:                                              ; preds = %302
  %309 = load i32, ptr %307, align 4, !tbaa !11
  %310 = load i32, ptr %139, align 8, !tbaa !11
  %311 = or i32 %310, 2097152
  store i32 %311, ptr %139, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 %309, ptr %312, align 4, !tbaa !78
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id)
          to label %314 unwind label %129

314:                                              ; preds = %308
  %315 = load i32, ptr %313, align 4, !tbaa !11
  %316 = load i32, ptr %190, align 4, !tbaa !11
  %317 = or i32 %316, 128
  store i32 %317, ptr %190, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 %315, ptr %318, align 4, !tbaa !79
  %319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id)
          to label %320 unwind label %129

320:                                              ; preds = %314
  %321 = load i32, ptr %319, align 4, !tbaa !11
  %322 = load i32, ptr %190, align 4, !tbaa !11
  %323 = or i32 %322, 256
  store i32 %323, ptr %190, align 4, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 %321, ptr %324, align 8, !tbaa !80
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id)
          to label %326 unwind label %129

326:                                              ; preds = %320
  %327 = load i32, ptr %325, align 4, !tbaa !11
  %328 = load i32, ptr %190, align 4, !tbaa !11
  %329 = or i32 %328, 512
  store i32 %329, ptr %190, align 4, !tbaa !11
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 %327, ptr %330, align 4, !tbaa !81
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231: ; preds = %326
  %332 = load i32, ptr %139, align 8, !tbaa !11
  %333 = or i32 %332, 16
  store i32 %333, ptr %139, align 8, !tbaa !11
  %334 = load ptr, ptr %142, align 8, !tbaa !32
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not.i.i.i232 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i232, label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %337, !prof !34

337:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231
  %338 = and i64 %335, -2
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %337, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231
  %.0.i.i.i.i233 = phi ptr [ %340, %337 ], [ %334, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231 ]
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 184
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef %.0.i.i.i.i233)
          to label %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236: ; preds = %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %343 = load i32, ptr %139, align 8, !tbaa !11
  %344 = or i32 %343, 32
  store i32 %344, ptr %139, align 8, !tbaa !11
  %345 = load ptr, ptr %142, align 8, !tbaa !32
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 1
  %.not.i.i.i237 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i237, label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %348, !prof !34

348:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236
  %349 = and i64 %346, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %348, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236
  %.0.i.i.i.i238 = phi ptr [ %351, %348 ], [ %345, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236 ]
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 192
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef %.0.i.i.i.i238)
          to label %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241: ; preds = %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %354 = load i32, ptr %139, align 8, !tbaa !11
  %355 = or i32 %354, 64
  store i32 %355, ptr %139, align 8, !tbaa !11
  %356 = load ptr, ptr %142, align 8, !tbaa !32
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %.not.i.i.i242 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i242, label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %359, !prof !34

359:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241
  %360 = and i64 %357, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %359, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241
  %.0.i.i.i.i243 = phi ptr [ %362, %359 ], [ %356, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241 ]
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 200
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef %.0.i.i.i.i243)
          to label %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246: ; preds = %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %365 = load i32, ptr %139, align 8, !tbaa !11
  %366 = or i32 %365, 128
  store i32 %366, ptr %139, align 8, !tbaa !11
  %367 = load ptr, ptr %142, align 8, !tbaa !32
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not.i.i.i247 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i247, label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %370, !prof !34

370:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %371 = and i64 %368, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %372, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %370, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %.0.i.i.i.i248 = phi ptr [ %373, %370 ], [ %367, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246 ]
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef %.0.i.i.i.i248)
          to label %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251: ; preds = %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %376 = load i32, ptr %139, align 8, !tbaa !11
  %377 = or i32 %376, 8
  store i32 %377, ptr %139, align 8, !tbaa !11
  %378 = load ptr, ptr %142, align 8, !tbaa !32
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 1
  %.not.i.i.i252 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i252, label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %381, !prof !34

381:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251
  %382 = and i64 %379, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = load ptr, ptr %383, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %381, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251
  %.0.i.i.i.i253 = phi ptr [ %384, %381 ], [ %378, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251 ]
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 176
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef %.0.i.i.i.i253)
          to label %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256: ; preds = %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %387 = load i32, ptr %139, align 8, !tbaa !11
  %388 = or i32 %387, 4
  store i32 %388, ptr %139, align 8, !tbaa !11
  %389 = load ptr, ptr %142, align 8, !tbaa !32
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not.i.i.i257 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i257, label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %392, !prof !34

392:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256
  %393 = and i64 %390, -2
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %392, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256
  %.0.i.i.i.i258 = phi ptr [ %395, %392 ], [ %389, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256 ]
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 168
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef %.0.i.i.i.i258)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !14
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %459, label %401

401:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263 unwind label %444

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263: ; preds = %401
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %11, i64 %405, ptr %403)
          to label %406 unwind label %444

406:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 0, ptr nonnull @.str.6)
          to label %407 unwind label %446

407:                                              ; preds = %406
  %408 = load i32, ptr %139, align 8, !tbaa !11
  %409 = or i32 %408, 4
  store i32 %409, ptr %139, align 8, !tbaa !11
  %410 = load ptr, ptr %142, align 8, !tbaa !32
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not.i.i = icmp eq i64 %412, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %413, !prof !34

413:                                              ; preds = %407
  %414 = and i64 %411, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = load ptr, ptr %415, align 8, !tbaa !35
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %413, %407
  %.0.i.i.i = phi ptr [ %416, %413 ], [ %410, %407 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.0.i.i.i)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %448

_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %417 = load ptr, ptr %12, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !14
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %423 = load i64, ptr %418, align 8, !tbaa !28
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %425 = load ptr, ptr %11, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %.not4.i.i.i.i267 = icmp eq ptr %425, %427
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.05.i.i.i.i269 = phi ptr [ %436, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %428 = load ptr, ptr %.05.i.i.i.i269, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i268
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !14
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270: ; preds = %.lr.ph.i.i.i.i268
  %434 = load i64, ptr %429, align 8, !tbaa !28
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %436, %427
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, label %.lr.ph.i.i.i.i268, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.pr.i274 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %437 = phi ptr [ %.pr.i274, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i276 = icmp eq ptr %437, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, label %438

438:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !31
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %459

444:                                              ; preds = %401, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %458

446:                                              ; preds = %406
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

448:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %12, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !14
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %448
  %456 = load i64, ptr %451, align 8, !tbaa !28
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %446
  %.pn91 = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %444
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %816

459:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  %460 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score)
          to label %461 unwind label %129

461:                                              ; preds = %459
  %462 = load i8, ptr %460, align 1, !tbaa !59, !range !60, !noundef !61
  %463 = load i32, ptr %190, align 4, !tbaa !11
  %464 = or i32 %463, 32
  store i32 %464, ptr %190, align 4, !tbaa !11
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 %462, ptr %465, align 8, !tbaa !82
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285: ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !14
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %501, label %470

470:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287 unwind label %495

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287: ; preds = %470
  %472 = load ptr, ptr %471, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, i64 %474, ptr %472)
          to label %475 unwind label %495

475:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287
  %476 = load ptr, ptr %13, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %.not476483 = icmp eq ptr %476, %478
  br i1 %.not476483, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, label %.lr.ph486

._crit_edge487:                                   ; preds = %497
  %.pre509 = load ptr, ptr %13, align 8, !tbaa !25
  %.pre510 = load ptr, ptr %477, align 8, !tbaa !27
  %.not4.i.i.i.i290 = icmp eq ptr %.pre509, %.pre510
  br i1 %.not4.i.i.i.i290, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %._crit_edge487, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.05.i.i.i.i292 = phi ptr [ %487, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294 ], [ %.pre509, %._crit_edge487 ]
  %479 = load ptr, ptr %.05.i.i.i.i292, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i291
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !14
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293: ; preds = %.lr.ph.i.i.i.i291
  %485 = load i64, ptr %480, align 8, !tbaa !28
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 32
  %.not.i.i.i.i295 = icmp eq ptr %487, %.pre510
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, label %.lr.ph.i.i.i.i291, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.pr.i297 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298: ; preds = %475, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, %._crit_edge487
  %488 = phi ptr [ %.pr.i297, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296 ], [ %.pre509, %._crit_edge487 ], [ %476, %475 ]
  %.not.i.i.i299 = icmp eq ptr %488, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301, label %489

489:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

495:                                              ; preds = %470, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph486:                                        ; preds = %475, %497
  %.sroa.0463.0484 = phi ptr [ %498, %497 ], [ %476, %475 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0463.0484)
          to label %497 unwind label %499

497:                                              ; preds = %.lr.ph486
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0484, i64 32
  %.not476 = icmp eq ptr %498, %478
  br i1 %.not476, label %._crit_edge487, label %.lr.ph486

499:                                              ; preds = %.lr.ph486
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %816

501:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303: ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !14
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %537, label %506

506:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305 unwind label %531

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305: ; preds = %506
  %508 = load ptr, ptr %507, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, i64 %510, ptr %508)
          to label %511 unwind label %531

511:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305
  %512 = load ptr, ptr %14, align 8, !tbaa !23
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !23
  %.not477488 = icmp eq ptr %512, %514
  br i1 %.not477488, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, label %.lr.ph491

._crit_edge492:                                   ; preds = %533
  %.pre511 = load ptr, ptr %14, align 8, !tbaa !25
  %.pre512 = load ptr, ptr %513, align 8, !tbaa !27
  %.not4.i.i.i.i308 = icmp eq ptr %.pre511, %.pre512
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %._crit_edge492, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i310 = phi ptr [ %523, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312 ], [ %.pre511, %._crit_edge492 ]
  %515 = load ptr, ptr %.05.i.i.i.i310, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i309
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !14
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i309
  %521 = load i64, ptr %516, align 8, !tbaa !28
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i318
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 32
  %.not.i.i.i.i313 = icmp eq ptr %523, %.pre512
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i309, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %.pr.i315 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316: ; preds = %511, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314, %._crit_edge492
  %524 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314 ], [ %.pre511, %._crit_edge492 ], [ %512, %511 ]
  %.not.i.i.i317 = icmp eq ptr %524, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, label %525

525:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !31
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %524 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %530) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %537

531:                                              ; preds = %506, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph491:                                        ; preds = %511, %533
  %.sroa.0459.0489 = phi ptr [ %534, %533 ], [ %512, %511 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0459.0489)
          to label %533 unwind label %535

533:                                              ; preds = %.lr.ph491
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0489, i64 32
  %.not477 = icmp eq ptr %534, %514
  br i1 %.not477, label %._crit_edge492, label %.lr.ph491

535:                                              ; preds = %.lr.ph491
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %816

537:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321: ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %573, label %542

542:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323 unwind label %567

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323: ; preds = %542
  %544 = load ptr, ptr %543, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, i64 %546, ptr %544)
          to label %547 unwind label %567

547:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323
  %548 = load ptr, ptr %15, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !23
  %.not478493 = icmp eq ptr %548, %550
  br i1 %.not478493, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, label %.lr.ph496

._crit_edge497:                                   ; preds = %569
  %.pre513 = load ptr, ptr %15, align 8, !tbaa !25
  %.pre514 = load ptr, ptr %549, align 8, !tbaa !27
  %.not4.i.i.i.i326 = icmp eq ptr %.pre513, %.pre514
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %._crit_edge497, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330
  %.05.i.i.i.i328 = phi ptr [ %559, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330 ], [ %.pre513, %._crit_edge497 ]
  %551 = load ptr, ptr %.05.i.i.i.i328, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336: ; preds = %.lr.ph.i.i.i.i327
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !14
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329: ; preds = %.lr.ph.i.i.i.i327
  %557 = load i64, ptr %552, align 8, !tbaa !28
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 32
  %.not.i.i.i.i331 = icmp eq ptr %559, %.pre514
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332, label %.lr.ph.i.i.i.i327, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330
  %.pr.i333 = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334: ; preds = %547, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332, %._crit_edge497
  %560 = phi ptr [ %.pr.i333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332 ], [ %.pre513, %._crit_edge497 ], [ %548, %547 ]
  %.not.i.i.i335 = icmp eq ptr %560, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337, label %561

561:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !31
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %560 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %566) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %573

567:                                              ; preds = %542, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph496:                                        ; preds = %547, %569
  %.sroa.0455.0494 = phi ptr [ %570, %569 ], [ %548, %547 ]
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0455.0494)
          to label %569 unwind label %571

569:                                              ; preds = %.lr.ph496
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0494, i64 32
  %.not478 = icmp eq ptr %570, %550
  br i1 %.not478, label %._crit_edge497, label %.lr.ph496

571:                                              ; preds = %.lr.ph496
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %816

573:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321
  %574 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus)
          to label %575 unwind label %129

575:                                              ; preds = %573
  %576 = load i8, ptr %574, align 1, !tbaa !59, !range !60, !noundef !61
  %577 = load i32, ptr %139, align 8, !tbaa !11
  %578 = or i32 %577, 1048576
  store i32 %578, ptr %139, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 258
  store i8 %576, ptr %579, align 2, !tbaa !83
  %580 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy)
          to label %581 unwind label %129

581:                                              ; preds = %575
  %582 = load i8, ptr %580, align 1, !tbaa !59, !range !60, !noundef !61
  %583 = load i32, ptr %139, align 8, !tbaa !11
  %584 = or i32 %583, 16384
  store i32 %584, ptr %139, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i8 %582, ptr %585, align 4, !tbaa !84
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level)
          to label %587 unwind label %129

587:                                              ; preds = %581
  %588 = load float, ptr %586, align 4, !tbaa !85
  %589 = load i32, ptr %139, align 8, !tbaa !11
  %590 = or i32 %589, 4194304
  store i32 %590, ptr %139, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store float %588, ptr %591, align 8, !tbaa !86
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold)
          to label %593 unwind label %129

593:                                              ; preds = %587
  %594 = load i64, ptr %592, align 8, !tbaa !57
  %595 = load i32, ptr %139, align 8, !tbaa !11
  %596 = or i32 %595, 8388608
  store i32 %596, ptr %139, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %594, ptr %597, align 8, !tbaa !87
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346: ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !14
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %633, label %602

602:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348 unwind label %627

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348: ; preds = %602
  %604 = load ptr, ptr %603, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %16, i64 %606, ptr %604)
          to label %607 unwind label %627

607:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348
  %608 = load ptr, ptr %16, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %.not479498 = icmp eq ptr %608, %610
  br i1 %.not479498, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph501

._crit_edge502:                                   ; preds = %629
  %.pre515 = load ptr, ptr %16, align 8, !tbaa !25
  %.pre516 = load ptr, ptr %609, align 8, !tbaa !27
  %.not4.i.i.i.i351 = icmp eq ptr %.pre515, %.pre516
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %._crit_edge502, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %619, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355 ], [ %.pre515, %._crit_edge502 ]
  %611 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i361: ; preds = %.lr.ph.i.i.i.i352
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !14
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i352
  %617 = load i64, ptr %612, align 8, !tbaa !28
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i361
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 32
  %.not.i.i.i.i356 = icmp eq ptr %619, %.pre516
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359: ; preds = %607, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, %._crit_edge502
  %620 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357 ], [ %.pre515, %._crit_edge502 ], [ %608, %607 ]
  %.not.i.i.i360 = icmp eq ptr %620, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, label %621

621:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %633

627:                                              ; preds = %602, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph501:                                        ; preds = %607, %629
  %.sroa.0451.0499 = phi ptr [ %630, %629 ], [ %608, %607 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0451.0499)
          to label %629 unwind label %631

629:                                              ; preds = %.lr.ph501
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0499, i64 32
  %.not479 = icmp eq ptr %630, %610
  br i1 %.not479, label %._crit_edge502, label %.lr.ph501

631:                                              ; preds = %.lr.ph501
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %816

633:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364: ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !14
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %669, label %638

638:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366 unwind label %663

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366: ; preds = %638
  %640 = load ptr, ptr %639, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %17, i64 %642, ptr %640)
          to label %643 unwind label %663

643:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366
  %644 = load ptr, ptr %17, align 8, !tbaa !23
  %645 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !23
  %.not480503 = icmp eq ptr %644, %646
  br i1 %.not480503, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, label %.lr.ph506

._crit_edge507:                                   ; preds = %665
  %.pre517 = load ptr, ptr %17, align 8, !tbaa !25
  %.pre518 = load ptr, ptr %645, align 8, !tbaa !27
  %.not4.i.i.i.i369 = icmp eq ptr %.pre517, %.pre518
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %._crit_edge507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373
  %.05.i.i.i.i371 = phi ptr [ %655, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373 ], [ %.pre517, %._crit_edge507 ]
  %647 = load ptr, ptr %.05.i.i.i.i371, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i370
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !14
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372: ; preds = %.lr.ph.i.i.i.i370
  %653 = load i64, ptr %648, align 8, !tbaa !28
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i379
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 32
  %.not.i.i.i.i374 = icmp eq ptr %655, %.pre518
  br i1 %.not.i.i.i.i374, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375, label %.lr.ph.i.i.i.i370, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373
  %.pr.i376 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377: ; preds = %643, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375, %._crit_edge507
  %656 = phi ptr [ %.pr.i376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375 ], [ %.pre517, %._crit_edge507 ], [ %644, %643 ]
  %.not.i.i.i378 = icmp eq ptr %656, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, label %657

657:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !31
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %656 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %662) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %669

663:                                              ; preds = %638, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph506:                                        ; preds = %643, %665
  %.sroa.0447.0504 = phi ptr [ %666, %665 ], [ %644, %643 ]
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0447.0504)
          to label %665 unwind label %667

665:                                              ; preds = %.lr.ph506
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0504, i64 32
  %.not480 = icmp eq ptr %666, %646
  br i1 %.not480, label %._crit_edge507, label %.lr.ph506

667:                                              ; preds = %.lr.ph506
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %816

669:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382: ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %672 = load i32, ptr %671, align 8, !tbaa !11
  %673 = or i32 %672, 1
  store i32 %673, ptr %671, align 8, !tbaa !11
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !32
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, 1
  %.not.i.i.i383 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i383, label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %678, !prof !34

678:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382
  %679 = and i64 %676, -2
  %680 = inttoptr i64 %679 to ptr
  %681 = load ptr, ptr %680, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %678, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382
  %.0.i.i.i.i384 = phi ptr [ %681, %678 ], [ %675, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382 ]
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef %.0.i.i.i.i384)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387: ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %684 = load i32, ptr %671, align 8, !tbaa !11
  %685 = or i32 %684, 4
  store i32 %685, ptr %671, align 8, !tbaa !11
  %686 = load ptr, ptr %674, align 8, !tbaa !32
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 1
  %.not.i.i.i388 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i388, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %689, !prof !34

689:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387
  %690 = and i64 %687, -2
  %691 = inttoptr i64 %690 to ptr
  %692 = load ptr, ptr %691, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %689, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387
  %.0.i.i.i.i389 = phi ptr [ %692, %689 ], [ %686, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387 ]
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef %.0.i.i.i.i389)
          to label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %694 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix)
          to label %695 unwind label %129

695:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %696 = load i8, ptr %694, align 1, !tbaa !59, !range !60, !noundef !61
  %697 = load i32, ptr %671, align 8, !tbaa !11
  %698 = or i32 %697, 8
  store i32 %698, ptr %671, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %696, ptr %699, align 8, !tbaa !88
  %700 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %701 unwind label %129

701:                                              ; preds = %695
  %702 = load i8, ptr %700, align 1, !tbaa !59, !range !60, !noundef !61
  %703 = load i32, ptr %671, align 8, !tbaa !11
  %704 = or i32 %703, 16
  store i32 %704, ptr %671, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 %702, ptr %705, align 1, !tbaa !91
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396: ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !14
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %730, label %710

710:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398 unwind label %129

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398: ; preds = %710
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %713 = load i32, ptr %712, align 8, !tbaa !11
  %714 = or i32 %713, 4
  store i32 %714, ptr %712, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !32
  %717 = ptrtoint ptr %716 to i64
  %718 = and i64 %717, 1
  %.not.i.i.i399 = icmp eq i64 %718, 0
  br i1 %.not.i.i.i399, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400, label %719, !prof !34

719:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398
  %720 = and i64 %717, -2
  %721 = inttoptr i64 %720 to ptr
  %722 = load ptr, ptr %721, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400: ; preds = %719, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398
  %.0.i.i.i.i401 = phi ptr [ %722, %719 ], [ %716, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398 ]
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef %.0.i.i.i.i401)
          to label %724 unwind label %129

724:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  %725 = load i32, ptr %712, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %726, align 8, !tbaa !88
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %727, align 1, !tbaa !91
  %728 = or i32 %725, 56
  store i32 %728, ptr %712, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %729, align 2, !tbaa !92
  br label %730

730:                                              ; preds = %724, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405 unwind label %782

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405: ; preds = %730
  %732 = load ptr, ptr %731, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %18, i64 %734, ptr %732, ptr noundef nonnull %5)
          to label %735 unwind label %782

735:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405
  %736 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i408 = icmp eq ptr %736, null
  br i1 %.not.i.i408, label %.critedge126, label %737

737:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !19
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411: ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 280)
          to label %741 unwind label %784

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %745 unwind label %786

745:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %746 = load ptr, ptr %20, align 8, !tbaa !22
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !14
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %746, i64 noundef %748)
          to label %.critedge123 unwind label %788

.critedge123:                                     ; preds = %745
  %750 = load ptr, ptr %20, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.critedge123
  %753 = load i64, ptr %747, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.critedge123
  %755 = load i64, ptr %751, align 8, !tbaa !28
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge126

.critedge126:                                     ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef null, ptr noundef null)
          to label %757 unwind label %799

757:                                              ; preds = %.critedge126
  %758 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i424 = icmp eq ptr %758, null
  br i1 %.not.i.i424, label %.critedge131, label %759

759:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !19
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427 unwind label %801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427: ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 283)
          to label %763 unwind label %801

763:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435 unwind label %801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %767 unwind label %803

767:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %768 = load ptr, ptr %23, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !14
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %768, i64 noundef %770)
          to label %.critedge128 unwind label %805

.critedge128:                                     ; preds = %767
  %772 = load ptr, ptr %23, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %.critedge128
  %775 = load i64, ptr %769, align 8, !tbaa !14
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %.critedge128
  %777 = load i64, ptr %773, align 8, !tbaa !28
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %778) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge131

.critedge131:                                     ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i unwind label %779

.noexc.i:                                         ; preds = %.critedge131
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %779

779:                                              ; preds = %.noexc.i, %.critedge131
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #22
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

782:                                              ; preds = %730, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %798

784:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %741, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411, %737, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %797

786:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

788:                                              ; preds = %745
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %20, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %788
  %793 = load i64, ptr %747, align 8, !tbaa !14
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %788
  %795 = load i64, ptr %791, align 8, !tbaa !28
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %796) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %786
  %.pn104 = phi { ptr, i32 } [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %797

797:                                              ; preds = %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %785, %784 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %798

798:                                              ; preds = %797, %782
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %797 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %816

799:                                              ; preds = %.critedge126
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %815

801:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %763, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427, %759, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %814

803:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

805:                                              ; preds = %767
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %23, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %805
  %810 = load i64, ptr %769, align 8, !tbaa !14
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %805
  %812 = load i64, ptr %808, align 8, !tbaa !28
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %813) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %803
  %.pn108 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %814

814:                                              ; preds = %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %802, %801 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %815

815:                                              ; preds = %814, %799
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %814 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %816

816:                                              ; preds = %129, %458, %798, %815, %135, %131, %499, %495, %535, %531, %571, %567, %631, %627, %667, %663, %97, %95, %93
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ], [ %.pn108.pn.pn, %815 ], [ %.pn104.pn.pn, %798 ], [ %130, %129 ], [ %.pn91.pn, %458 ], [ %136, %135 ], [ %132, %131 ], [ %500, %499 ], [ %496, %495 ], [ %536, %535 ], [ %532, %531 ], [ %572, %571 ], [ %568, %567 ], [ %632, %631 ], [ %628, %627 ], [ %668, %667 ], [ %664, %663 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %817

817:                                              ; preds = %816, %91
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %816 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %818

818:                                              ; preds = %817, %89
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn, %817 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #21
  br label %819

819:                                              ; preds = %818, %87
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn, %818 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %85, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, %819
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %819 ], [ %86, %85 ], [ %47, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i ]
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !95
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !112
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1, %11
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %.noexc1 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc3
  %21 = load i8, ptr %0, align 1, !tbaa !19, !range !60, !noundef !61
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %24 unwind label %25

24:                                               ; preds = %23, %_ZNSolsEPFRSoS_E.exit
  ret void

25:                                               ; preds = %.noexc3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1, %14, %8, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %..thread_crit_edge.i.i, label %6

..thread_crit_edge.i.i:                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %.thread.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %5, align 8, !tbaa !121
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !120
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %.thread.i.i, label %23

.thread.i.i:                                      ; preds = %17, %..thread_crit_edge.i.i
  %21 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %9, %17 ]
  %22 = add nsw i32 %21, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %.pre9.i.i = load ptr, ptr %4, align 8, !tbaa !118
  %.pre10.i.i = load i32, ptr %.pre9.i.i, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %.thread.i.i, %17
  %24 = phi i32 [ %.pre10.i.i, %.thread.i.i ], [ %9, %17 ]
  %25 = phi ptr [ %.pre9.i.i, %.thread.i.i ], [ %5, %17 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, label %35, !prof !34

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, %29
  %.sink6.i.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i.i, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !120
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %.sink6.i.i.i.i, ptr %52, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit: ; preds = %11, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i
  %.0.i.i = phi ptr [ %16, %11 ], [ %.sink6.i.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  %7 = alloca %"class.sentencepiece::error::Die", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.25") align 8 %5, i64 %1, ptr %2, i1 noundef zeroext false)
          to label %10 unwind label %68

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %70

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge29, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 182)
          to label %21 unwind label %72

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %74

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %26, i64 noundef %28)
          to label %.critedge unwind label %76

.critedge:                                        ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %33 = load i64, ptr %27, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %35 = load i64, ptr %31, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge29

.critedge29:                                      ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge, %.critedge29
  %41 = load ptr, ptr %5, align 8, !tbaa !138
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %9)
          to label %46 unwind label %87

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  br i1 %45, label %47, label %95

47:                                               ; preds = %46
  %48 = load ptr, ptr %39, align 8, !tbaa !27
  %49 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %48, align 8, !tbaa !137
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load i64, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %53, ptr %4, align 8, !tbaa !57
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %50
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %55, ptr %48, align 8, !tbaa !22
  %56 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %56, ptr %51, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %50
  %57 = phi ptr [ %55, %.noexc ], [ %51, %50 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  %59 = load i8, ptr %52, align 1, !tbaa !28
  store i8 %59, ptr %57, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

60:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %60, %58, %._crit_edge.i.i.i.i.i
  %61 = load i64, ptr %4, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %48, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %39, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %39, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge

67:                                               ; preds = %47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge unwind label %87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge: ; preds = %67, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47

70:                                               ; preds = %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %76
  %81 = load i64, ptr %27, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %76
  %83 = load i64, ptr %79, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %73, %72 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %86

86:                                               ; preds = %85, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

87:                                               ; preds = %67, %.noexc.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = icmp eq ptr %89, %37
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %87
  %91 = load i64, ptr %38, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %87
  %93 = load i64, ptr %37, align 8, !tbaa !28
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

95:                                               ; preds = %46
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %37
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %95
  %98 = load i64, ptr %38, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %95
  %100 = load i64, ptr %37, align 8, !tbaa !28
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i44 = icmp eq ptr %102, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %86
  %.pn24 = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn.pn, %86 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i45 = icmp eq ptr %107, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46, %106, %68
  %.pn24.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn24, %106 ], [ %.pn24, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.179) #23
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !27
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge, %4
  %20 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %21 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 32
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18
  %.019 = phi i64 [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.179) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.019
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %37 = load ptr, ptr %31, align 8, !tbaa !22
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %39 = add nuw i64 %.019, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %0, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !28
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %..thread_crit_edge.i.i, label %6

..thread_crit_edge.i.i:                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %.thread.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %5, align 8, !tbaa !121
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !120
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %.thread.i.i, label %23

.thread.i.i:                                      ; preds = %17, %..thread_crit_edge.i.i
  %21 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %9, %17 ]
  %22 = add nsw i32 %21, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %.pre9.i.i = load ptr, ptr %4, align 8, !tbaa !118
  %.pre10.i.i = load i32, ptr %.pre9.i.i, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %.thread.i.i, %17
  %24 = phi i32 [ %.pre10.i.i, %.thread.i.i ], [ %9, %17 ]
  %25 = phi ptr [ %.pre9.i.i, %.thread.i.i ], [ %5, %17 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, label %35, !prof !34

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, %29
  %.sink6.i.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i.i, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !120
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %.sink6.i.i.i.i, ptr %52, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit: ; preds = %11, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i
  %.0.i.i = phi ptr [ %16, %11 ], [ %.sink6.i.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %..thread_crit_edge.i.i, label %6

..thread_crit_edge.i.i:                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %.thread.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %5, align 8, !tbaa !121
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !120
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %.thread.i.i, label %23

.thread.i.i:                                      ; preds = %17, %..thread_crit_edge.i.i
  %21 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %9, %17 ]
  %22 = add nsw i32 %21, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %.pre9.i.i = load ptr, ptr %4, align 8, !tbaa !118
  %.pre10.i.i = load i32, ptr %.pre9.i.i, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %.thread.i.i, %17
  %24 = phi i32 [ %.pre10.i.i, %.thread.i.i ], [ %9, %17 ]
  %25 = phi ptr [ %.pre9.i.i, %.thread.i.i ], [ %5, %17 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, label %35, !prof !34

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, %29
  %.sink6.i.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i.i, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !120
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %.sink6.i.i.i.i, ptr %52, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit: ; preds = %11, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i
  %.0.i.i = phi ptr [ %16, %11 ], [ %.sink6.i.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %..thread_crit_edge.i.i, label %6

..thread_crit_edge.i.i:                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %.thread.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %5, align 8, !tbaa !121
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !120
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %.thread.i.i, label %23

.thread.i.i:                                      ; preds = %17, %..thread_crit_edge.i.i
  %21 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %9, %17 ]
  %22 = add nsw i32 %21, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %.pre9.i.i = load ptr, ptr %4, align 8, !tbaa !118
  %.pre10.i.i = load i32, ptr %.pre9.i.i, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %.thread.i.i, %17
  %24 = phi i32 [ %.pre10.i.i, %.thread.i.i ], [ %9, %17 ]
  %25 = phi ptr [ %.pre9.i.i, %.thread.i.i ], [ %5, %17 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, label %35, !prof !34

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i, %29
  %.sink6.i.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i.i, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !120
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %.sink6.i.i.i.i, ptr %52, align 8, !tbaa !123
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv.exit: ; preds = %11, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i
  %.0.i.i = phi ptr [ %16, %11 ], [ %.sink6.i.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc unwind label %2

.noexc:                                           ; preds = %1
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece15ShutdownLibraryEv.exit unwind label %2

_ZN13sentencepiece15ShutdownLibraryEv.exit:       ; preds = %.noexc
  ret void

2:                                                ; preds = %.noexc, %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.25") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.178) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !137
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !57
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !22
  %31 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !137, !alias.scope !141, !noalias !144
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !144, !noalias !141
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !144, !noalias !141
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !141, !noalias !144
  %50 = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !144, !noalias !141
  store i64 %50, ptr %41, align 8, !tbaa !28, !alias.scope !141, !noalias !144
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !141, !noalias !144
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !144, !noalias !141
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !144, !noalias !141
  store i8 0, ptr %43, align 8, !tbaa !28, !alias.scope !144, !noalias !141
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !137, !alias.scope !148, !noalias !151
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !151, !noalias !148
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !151, !noalias !148
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !22, !alias.scope !148, !noalias !151
  %66 = load i64, ptr %59, align 8, !tbaa !28, !alias.scope !151, !noalias !148
  store i64 %66, ptr %57, align 8, !tbaa !28, !alias.scope !148, !noalias !151
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !148, !noalias !151
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !151, !noalias !148
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !151, !noalias !148
  store i8 0, ptr %59, align 8, !tbaa !28, !alias.scope !151, !noalias !148
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !31
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !31
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #20
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_train_main.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca float, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, ptr noundef null)
  %48 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13sentencepiece11TrainerSpecD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, ptr nonnull @__dso_handle) #21
  tail call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, ptr noundef null)
  %49 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13sentencepiece14NormalizerSpecD1Ev, ptr nonnull @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %46, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %52 unwind label %59

52:                                               ; preds = %0
  %53 = load ptr, ptr %46, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %55 = load i64, ptr %51, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %57 = load i64, ptr %50, align 8, !tbaa !28
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #20
  br label %__cxx_global_var_init.3.exit

59:                                               ; preds = %0
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %46, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %59
  %63 = load i64, ptr %51, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %59
  %65 = load i64, ptr %50, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #21
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 160), align 8, !tbaa !154
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_input_formatB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %73, ptr %45, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %73, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %75 unwind label %82

75:                                               ; preds = %__cxx_global_var_init.3.exit
  %76 = load ptr, ptr %45, align 8, !tbaa !22
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %75
  %78 = load i64, ptr %74, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %75
  %80 = load i64, ptr %73, align 8, !tbaa !28
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #20
  br label %__cxx_global_var_init.10.exit

82:                                               ; preds = %__cxx_global_var_init.3.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %45, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3: ; preds = %82
  %86 = load i64, ptr %74, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %82
  %88 = load i64, ptr %73, align 8, !tbaa !28
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_model_prefixB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %91, ptr %44, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %93, align 1, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %94 unwind label %101

94:                                               ; preds = %__cxx_global_var_init.10.exit
  %95 = load ptr, ptr %44, align 8, !tbaa !22
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %94
  %97 = load i64, ptr %92, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %94
  %99 = load i64, ptr %91, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #20
  br label %__cxx_global_var_init.13.exit

101:                                              ; preds = %__cxx_global_var_init.10.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %44, align 8, !tbaa !22
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8: ; preds = %101
  %105 = load i64, ptr %92, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %101
  %107 = load i64, ptr %91, align 8, !tbaa !28
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z16FLAGS_model_typeB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 284), align 4, !tbaa !38
  store i32 %110, ptr %43, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_vocab_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %112, ptr %42, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %113, align 8, !tbaa !14
  store i8 0, ptr %112, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %114 unwind label %121

114:                                              ; preds = %__cxx_global_var_init.13.exit
  %115 = load ptr, ptr %42, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %112
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %114
  %117 = load i64, ptr %113, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %114
  %119 = load i64, ptr %112, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #20
  br label %__cxx_global_var_init.21.exit

121:                                              ; preds = %__cxx_global_var_init.13.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %42, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13: ; preds = %121
  %125 = load i64, ptr %113, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %121
  %127 = load i64, ptr %112, align 8, !tbaa !28
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %129 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_accept_languageB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 232), align 8, !tbaa !53
  store i32 %130, ptr %41, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_self_test_sample_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %132 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 288), align 8, !tbaa !56
  %133 = fpext float %132 to double
  store double %133, ptr %40, align 8, !tbaa !54
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %134 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_character_coverage, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 240), align 8, !tbaa !58
  store i64 %135, ptr %39, align 8, !tbaa !57
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %136 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_input_sentence_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 316), align 4, !tbaa !62, !range !60, !noundef !61
  store i8 %137, ptr %38, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_shuffle_input_sentence, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 292), align 4, !tbaa !63
  store i32 %139, ptr %37, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_seed_sentencepiece_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %141, ptr %36, align 8, !tbaa !137
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %141, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %143 unwind label %150

143:                                              ; preds = %__cxx_global_var_init.21.exit
  %144 = load ptr, ptr %36, align 8, !tbaa !22
  %145 = icmp eq ptr %144, %141
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %143
  %146 = load i64, ptr %142, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %__cxx_global_var_init.42.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %143
  %148 = load i64, ptr %141, align 8, !tbaa !28
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #20
  br label %__cxx_global_var_init.42.exit

150:                                              ; preds = %__cxx_global_var_init.21.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %36, align 8, !tbaa !22
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !28
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %158 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 296), align 8, !tbaa !64
  %160 = fpext float %159 to double
  store double %160, ptr %35, align 8, !tbaa !54
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %161 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_shrinking_factor, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 300), align 4, !tbaa !65
  store i32 %162, ptr %34, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %163 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_threads, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 304), align 8, !tbaa !66
  store i32 %164, ptr %33, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_sub_iterations, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 312), align 8, !tbaa !67
  store i32 %166, ptr %32, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentencepiece_length, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 308), align 4, !tbaa !68
  store i32 %168, ptr %31, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %169 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentence_length, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 317), align 1, !tbaa !69, !range !60, !noundef !61
  store i8 %170, ptr %30, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_unicode_script, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 318), align 2, !tbaa !71, !range !60, !noundef !61
  store i8 %172, ptr %29, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %173 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_number, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 319), align 1, !tbaa !70, !range !60, !noundef !61
  store i8 %174, ptr %28, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %175 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_whitespace, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 255), align 1, !tbaa !72, !range !60, !noundef !61
  store i8 %176, ptr %27, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_digits, ptr nonnull @__dso_handle) #21
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 216), align 8, !tbaa !154
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %181)
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 253), align 1, !tbaa !74, !range !60, !noundef !61
  store i8 %183, ptr %26, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_treat_whitespace_as_suffix, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 254), align 2, !tbaa !75, !range !60, !noundef !61
  store i8 %185, ptr %25, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_allow_whitespace_only_pieces, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %187, ptr %24, align 8, !tbaa !137
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %188, align 8, !tbaa !14
  store i8 0, ptr %187, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %189 unwind label %196

189:                                              ; preds = %__cxx_global_var_init.42.exit
  %190 = load ptr, ptr %24, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %187
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %189
  %192 = load i64, ptr %188, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %__cxx_global_var_init.81.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %189
  %194 = load i64, ptr %187, align 8, !tbaa !28
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #20
  br label %__cxx_global_var_init.81.exit

196:                                              ; preds = %__cxx_global_var_init.42.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %24, align 8, !tbaa !22
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23: ; preds = %196
  %200 = load i64, ptr %188, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21: ; preds = %196
  %202 = load i64, ptr %187, align 8, !tbaa !28
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_control_symbolsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %205, ptr %23, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %206, align 8, !tbaa !14
  store i8 0, ptr %205, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %207 unwind label %214

207:                                              ; preds = %__cxx_global_var_init.81.exit
  %208 = load ptr, ptr %23, align 8, !tbaa !22
  %209 = icmp eq ptr %208, %205
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %207
  %210 = load i64, ptr %206, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %__cxx_global_var_init.84.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %207
  %212 = load i64, ptr %205, align 8, !tbaa !28
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #20
  br label %__cxx_global_var_init.84.exit

214:                                              ; preds = %__cxx_global_var_init.81.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %23, align 8, !tbaa !22
  %217 = icmp eq ptr %216, %205
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28: ; preds = %214
  %218 = load i64, ptr %206, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %214
  %220 = load i64, ptr %205, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_control_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %223, ptr %22, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %224, align 8, !tbaa !14
  store i8 0, ptr %223, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %225 unwind label %232

225:                                              ; preds = %__cxx_global_var_init.84.exit
  %226 = load ptr, ptr %22, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %223
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %225
  %228 = load i64, ptr %224, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %__cxx_global_var_init.87.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %225
  %230 = load i64, ptr %223, align 8, !tbaa !28
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #20
  br label %__cxx_global_var_init.87.exit

232:                                              ; preds = %__cxx_global_var_init.84.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %22, align 8, !tbaa !22
  %235 = icmp eq ptr %234, %223
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i33: ; preds = %232
  %236 = load i64, ptr %224, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31: ; preds = %232
  %238 = load i64, ptr %223, align 8, !tbaa !28
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %240 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %241, ptr %21, align 8, !tbaa !137
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %242, align 8, !tbaa !14
  store i8 0, ptr %241, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %243 unwind label %250

243:                                              ; preds = %__cxx_global_var_init.87.exit
  %244 = load ptr, ptr %21, align 8, !tbaa !22
  %245 = icmp eq ptr %244, %241
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %243
  %246 = load i64, ptr %242, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %__cxx_global_var_init.90.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %243
  %248 = load i64, ptr %241, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %__cxx_global_var_init.90.exit

250:                                              ; preds = %__cxx_global_var_init.87.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %21, align 8, !tbaa !22
  %253 = icmp eq ptr %252, %241
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i38: ; preds = %250
  %254 = load i64, ptr %242, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36: ; preds = %250
  %256 = load i64, ptr %241, align 8, !tbaa !28
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

__cxx_global_var_init.90.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %258 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %259, ptr %20, align 8, !tbaa !137
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %260, align 8, !tbaa !14
  store i8 0, ptr %259, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %261 unwind label %268

261:                                              ; preds = %__cxx_global_var_init.90.exit
  %262 = load ptr, ptr %20, align 8, !tbaa !22
  %263 = icmp eq ptr %262, %259
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %261
  %264 = load i64, ptr %260, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %__cxx_global_var_init.93.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %261
  %266 = load i64, ptr %259, align 8, !tbaa !28
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #20
  br label %__cxx_global_var_init.93.exit

268:                                              ; preds = %__cxx_global_var_init.90.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !22
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i43: ; preds = %268
  %272 = load i64, ptr %260, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41: ; preds = %268
  %274 = load i64, ptr %259, align 8, !tbaa !28
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z20FLAGS_required_charsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %277, ptr %19, align 8, !tbaa !137
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %278, align 8, !tbaa !14
  store i8 0, ptr %277, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %279 unwind label %286

279:                                              ; preds = %__cxx_global_var_init.93.exit
  %280 = load ptr, ptr %19, align 8, !tbaa !22
  %281 = icmp eq ptr %280, %277
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %279
  %282 = load i64, ptr %278, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %__cxx_global_var_init.96.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %279
  %284 = load i64, ptr %277, align 8, !tbaa !28
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #20
  br label %__cxx_global_var_init.96.exit

286:                                              ; preds = %__cxx_global_var_init.93.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %19, align 8, !tbaa !22
  %289 = icmp eq ptr %288, %277
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i48: ; preds = %286
  %290 = load i64, ptr %278, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46: ; preds = %286
  %292 = load i64, ptr %277, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z25FLAGS_required_chars_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %295 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 256), align 8, !tbaa !73, !range !60, !noundef !61
  store i8 %295, ptr %18, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %296 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_byte_fallback, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %297 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 320), align 8, !tbaa !82, !range !60, !noundef !61
  store i8 %297, ptr %17, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %298 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_vocabulary_output_piece_score, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %299, ptr %16, align 8, !tbaa !137
  store i64 7163932256496807278, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %300, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %301, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %302 unwind label %309

302:                                              ; preds = %__cxx_global_var_init.96.exit
  %303 = load ptr, ptr %16, align 8, !tbaa !22
  %304 = icmp eq ptr %303, %299
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %302
  %305 = load i64, ptr %300, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %__cxx_global_var_init.105.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %302
  %307 = load i64, ptr %299, align 8, !tbaa !28
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #20
  br label %__cxx_global_var_init.105.exit

309:                                              ; preds = %__cxx_global_var_init.96.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %16, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %299
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53: ; preds = %309
  %313 = load i64, ptr %300, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51: ; preds = %309
  %315 = load i64, ptr %299, align 8, !tbaa !28
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.105.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %317 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %318, ptr %15, align 8, !tbaa !137
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %319, align 8, !tbaa !14
  store i8 0, ptr %318, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %320 unwind label %327

320:                                              ; preds = %__cxx_global_var_init.105.exit
  %321 = load ptr, ptr %15, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %318
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %320
  %323 = load i64, ptr %319, align 8, !tbaa !14
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %__cxx_global_var_init.109.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %320
  %325 = load i64, ptr %318, align 8, !tbaa !28
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #20
  br label %__cxx_global_var_init.109.exit

327:                                              ; preds = %__cxx_global_var_init.105.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %15, align 8, !tbaa !22
  %330 = icmp eq ptr %329, %318
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i58: ; preds = %327
  %331 = load i64, ptr %319, align 8, !tbaa !14
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56: ; preds = %327
  %333 = load i64, ptr %318, align 8, !tbaa !28
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

__cxx_global_var_init.109.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %335 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %336, ptr %14, align 8, !tbaa !137
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %337, align 8, !tbaa !14
  store i8 0, ptr %336, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %338 unwind label %345

338:                                              ; preds = %__cxx_global_var_init.109.exit
  %339 = load ptr, ptr %14, align 8, !tbaa !22
  %340 = icmp eq ptr %339, %336
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %338
  %341 = load i64, ptr %337, align 8, !tbaa !14
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %__cxx_global_var_init.112.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %338
  %343 = load i64, ptr %336, align 8, !tbaa !28
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #20
  br label %__cxx_global_var_init.112.exit

345:                                              ; preds = %__cxx_global_var_init.109.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %14, align 8, !tbaa !22
  %348 = icmp eq ptr %347, %336
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63: ; preds = %345
  %349 = load i64, ptr %337, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61: ; preds = %345
  %351 = load i64, ptr %336, align 8, !tbaa !28
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

__cxx_global_var_init.112.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %353 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 72), align 8, !tbaa !88, !range !60, !noundef !61
  store i8 %354, ptr %13, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %355 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_add_dummy_prefix, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %356 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 73), align 1, !tbaa !91, !range !60, !noundef !61
  store i8 %356, ptr %12, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %357 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_remove_extra_whitespaces, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %358 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 321), align 1, !tbaa !76, !range !60, !noundef !61
  store i8 %358, ptr %11, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %359 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_hard_vocab_limit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %360 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 257), align 1, !tbaa !77, !range !60, !noundef !61
  store i8 %360, ptr %10, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %361 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_use_all_vocab, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 260), align 4, !tbaa !78
  store i32 %362, ptr %9, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %363 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_unk_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 324), align 4, !tbaa !79
  store i32 %364, ptr %8, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_bos_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 328), align 8, !tbaa !80
  store i32 %366, ptr %7, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.135, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_eos_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 332), align 4, !tbaa !81
  store i32 %368, ptr %6, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.138, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_pad_id, ptr nonnull @__dso_handle) #21
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 184), align 8, !tbaa !154
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %__cxx_global_var_init.112.exit
  %373 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %373 to ptr
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %__cxx_global_var_init.139.exit, !prof !155

375:                                              ; preds = %372
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  br label %__cxx_global_var_init.139.exit

377:                                              ; preds = %__cxx_global_var_init.112.exit
  %378 = ptrtoint ptr %370 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  br label %__cxx_global_var_init.139.exit

__cxx_global_var_init.139.exit:                   ; preds = %372, %375, %377
  %.0.i.i = phi ptr [ %380, %377 ], [ %376, %375 ], [ %.0.i.i.i.i.i, %372 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i)
  %381 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_unk_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 192), align 8, !tbaa !154
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %__cxx_global_var_init.139.exit
  %385 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i67 = inttoptr i64 %385 to ptr
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %__cxx_global_var_init.142.exit, !prof !155

387:                                              ; preds = %384
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  br label %__cxx_global_var_init.142.exit

389:                                              ; preds = %__cxx_global_var_init.139.exit
  %390 = ptrtoint ptr %382 to i64
  %391 = and i64 %390, -2
  %392 = inttoptr i64 %391 to ptr
  br label %__cxx_global_var_init.142.exit

__cxx_global_var_init.142.exit:                   ; preds = %384, %387, %389
  %.0.i.i66 = phi ptr [ %392, %389 ], [ %388, %387 ], [ %.0.i.i.i.i.i67, %384 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i66)
  %393 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_bos_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 200), align 8, !tbaa !154
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %__cxx_global_var_init.142.exit
  %397 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i69 = inttoptr i64 %397 to ptr
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %__cxx_global_var_init.145.exit, !prof !155

399:                                              ; preds = %396
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  br label %__cxx_global_var_init.145.exit

401:                                              ; preds = %__cxx_global_var_init.142.exit
  %402 = ptrtoint ptr %394 to i64
  %403 = and i64 %402, -2
  %404 = inttoptr i64 %403 to ptr
  br label %__cxx_global_var_init.145.exit

__cxx_global_var_init.145.exit:                   ; preds = %396, %399, %401
  %.0.i.i68 = phi ptr [ %404, %401 ], [ %400, %399 ], [ %.0.i.i.i.i.i69, %396 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i68)
  %405 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_eos_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 208), align 8, !tbaa !154
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %__cxx_global_var_init.145.exit
  %409 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i71 = inttoptr i64 %409 to ptr
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %__cxx_global_var_init.148.exit, !prof !155

411:                                              ; preds = %408
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  br label %__cxx_global_var_init.148.exit

413:                                              ; preds = %__cxx_global_var_init.145.exit
  %414 = ptrtoint ptr %406 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  br label %__cxx_global_var_init.148.exit

__cxx_global_var_init.148.exit:                   ; preds = %408, %411, %413
  %.0.i.i70 = phi ptr [ %416, %413 ], [ %412, %411 ], [ %.0.i.i.i.i.i71, %408 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i70)
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_pad_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 176), align 8, !tbaa !154
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %__cxx_global_var_init.148.exit
  %421 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i73 = inttoptr i64 %421 to ptr
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %__cxx_global_var_init.151.exit, !prof !155

423:                                              ; preds = %420
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E)
  br label %__cxx_global_var_init.151.exit

425:                                              ; preds = %__cxx_global_var_init.148.exit
  %426 = ptrtoint ptr %418 to i64
  %427 = and i64 %426, -2
  %428 = inttoptr i64 %427 to ptr
  br label %__cxx_global_var_init.151.exit

__cxx_global_var_init.151.exit:                   ; preds = %420, %423, %425
  %.0.i.i72 = phi ptr [ %428, %425 ], [ %424, %423 ], [ %.0.i.i.i.i.i73, %420 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i72)
  %429 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z17FLAGS_unk_surfaceB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 258), align 2, !tbaa !83, !range !60, !noundef !61
  store i8 %430, ptr %5, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %431 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_train_extremely_large_corpus, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !11
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %432 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIjED1Ev, ptr nonnull @FLAGS_random_seed, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %433 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_enable_differential_privacy, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !85
  call void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %434 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIfED1Ev, ptr nonnull @FLAGS_differential_privacy_noise_level, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !57
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %435 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_differential_privacy_clipping_threshold, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN13sentencepiece5error3DieE", !21, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!15, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!27 = !{!26, !24, i64 8}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !24, i64 16}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !37, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!38 = !{!39, !12, i64 284}
!39 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !40, i64 0, !41, i64 16, !43, i64 40, !44, i64 48, !47, i64 56, !47, i64 80, !47, i64 104, !47, i64 128, !50, i64 152, !50, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !50, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !50, i64 224, !12, i64 232, !12, i64 236, !18, i64 240, !12, i64 248, !21, i64 252, !21, i64 253, !21, i64 254, !21, i64 255, !21, i64 256, !21, i64 257, !21, i64 258, !12, i64 260, !52, i64 264, !18, i64 272, !12, i64 280, !12, i64 284, !52, i64 288, !12, i64 292, !52, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !21, i64 316, !21, i64 317, !21, i64 318, !21, i64 319, !21, i64 320, !21, i64 321, !12, i64 324, !12, i64 328, !12, i64 332}
!40 = !{!"_ZTSN6google8protobuf11MessageLiteE", !33, i64 8}
!41 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !37, i64 0, !42, i64 8, !42, i64 10, !8, i64 16}
!42 = !{!"short", !8, i64 0}
!43 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !8, i64 0}
!44 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !45, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!47 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !37, i64 0, !12, i64 8, !12, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!50 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !51, i64 0}
!51 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!52 = !{!"float", !8, i64 0}
!53 = !{!39, !12, i64 232}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!39, !52, i64 288}
!57 = !{!18, !18, i64 0}
!58 = !{!39, !18, i64 240}
!59 = !{!21, !21, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!39, !21, i64 316}
!63 = !{!39, !12, i64 292}
!64 = !{!39, !52, i64 296}
!65 = !{!39, !12, i64 300}
!66 = !{!39, !12, i64 304}
!67 = !{!39, !12, i64 312}
!68 = !{!39, !12, i64 308}
!69 = !{!39, !21, i64 317}
!70 = !{!39, !21, i64 319}
!71 = !{!39, !21, i64 318}
!72 = !{!39, !21, i64 255}
!73 = !{!39, !21, i64 256}
!74 = !{!39, !21, i64 253}
!75 = !{!39, !21, i64 254}
!76 = !{!39, !21, i64 321}
!77 = !{!39, !21, i64 257}
!78 = !{!39, !12, i64 260}
!79 = !{!39, !12, i64 324}
!80 = !{!39, !12, i64 328}
!81 = !{!39, !12, i64 332}
!82 = !{!39, !21, i64 320}
!83 = !{!39, !21, i64 258}
!84 = !{!39, !21, i64 252}
!85 = !{!52, !52, i64 0}
!86 = !{!39, !52, i64 264}
!87 = !{!39, !18, i64 272}
!88 = !{!89, !21, i64 72}
!89 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !40, i64 0, !41, i64 16, !90, i64 40, !44, i64 44, !50, i64 48, !50, i64 56, !50, i64 64, !21, i64 72, !21, i64 73, !21, i64 74}
!90 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!91 = !{!89, !21, i64 73}
!92 = !{!89, !21, i64 74}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!98, !109, i64 240}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !99, i64 0, !107, i64 216, !8, i64 224, !21, i64 225, !108, i64 232, !109, i64 240, !110, i64 248, !111, i64 256}
!99 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !102, i64 40, !103, i64 48, !8, i64 64, !12, i64 192, !104, i64 200, !105, i64 208}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!102 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!103 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!104 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!105 = !{!"_ZTSSt6locale", !106, i64 0}
!106 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!107 = !{!"p1 _ZTSSo", !7, i64 0}
!108 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!109 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!110 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!111 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!112 = !{!113, !8, i64 56}
!113 = !{!"_ZTSSt5ctypeIcE", !114, i64 0, !115, i64 16, !21, i64 24, !116, i64 32, !116, i64 40, !117, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!114 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!115 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!116 = !{!"p1 int", !7, i64 0}
!117 = !{!"p1 short", !7, i64 0}
!118 = !{!48, !49, i64 16}
!119 = !{!48, !12, i64 12}
!120 = !{!48, !12, i64 8}
!121 = !{!122, !12, i64 0}
!122 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !12, i64 0, !8, i64 8}
!123 = !{!7, !7, i64 0}
!124 = !{!48, !37, i64 0}
!125 = !{!126, !18, i64 24}
!126 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !127, i64 0, !127, i64 8, !130, i64 16, !18, i64 24, !132, i64 32}
!127 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !129, i64 0}
!129 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !7, i64 0}
!130 = !{!"_ZTSSt6atomicImE", !131, i64 0}
!131 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!132 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !7, i64 0}
!133 = !{!126, !132, i64 32}
!134 = !{!135, !136, i64 32}
!135 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 24, !136, i64 32}
!136 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !7, i64 0}
!137 = !{!16, !17, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN13sentencepiece10filesystem12ReadableFileE", !7, i64 0}
!140 = distinct !{!140, !30}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = distinct !{!147, !30}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = !{!51, !7, i64 0}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
