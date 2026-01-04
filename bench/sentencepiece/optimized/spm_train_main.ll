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
  br label %784

89:                                               ; preds = %_ZN13sentencepiece11TrainerSpecC2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %783

91:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %782

93:                                               ; preds = %82, %.critedge121, %.critedge118, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit135, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %781

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %781

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %781

99:                                               ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit161, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %134, label %104

104:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165 unwind label %128

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, i64 %108, ptr %106)
          to label %109 unwind label %128

109:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %.not475481 = icmp eq ptr %110, %112
  br i1 %.not475481, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %130
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre508 = load ptr, ptr %111, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre508
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = load i64, ptr %114, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i166 = icmp eq ptr %118, %.pre508
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %119 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

126:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400, %683, %674, %668, %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %642, %609, %572, %566, %560, %554, %552, %519, %486, %449, %447, %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %323, %317, %311, %305, %299, %293, %287, %281, %275, %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %258, %252, %246, %240, %234, %228, %222, %216, %209, %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %192, %185, %179, %172, %166, %160, %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %134, %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %781

128:                                              ; preds = %104, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit165
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph:                                           ; preds = %109, %130
  %.sroa.0468.0482 = phi ptr [ %131, %130 ], [ %110, %109 ]
  invoke void @_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0468.0482)
          to label %130 unwind label %132

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0468.0482, i64 32
  %.not475 = icmp eq ptr %131, %112
  br i1 %.not475, label %._crit_edge, label %.lr.ph

132:                                              ; preds = %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %781

134:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i.i169 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i169, label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %143, !prof !34

143:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %144 = and i64 %141, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %143, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %.0.i.i.i.i = phi ptr [ %146, %143 ], [ %140, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 160
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %.0.i.i.i.i)
          to label %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172: ; preds = %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %149 = load i32, ptr %136, align 8, !tbaa !11
  %150 = or i32 %149, 1
  store i32 %150, ptr %136, align 8, !tbaa !11
  %151 = load ptr, ptr %139, align 8, !tbaa !32
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i.i173 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i173, label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %154, !prof !34

154:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  %155 = and i64 %152, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %154, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172
  %.0.i.i.i.i174 = phi ptr [ %157, %154 ], [ %151, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit172 ]
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %.0.i.i.i.i174)
          to label %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size)
          to label %160 unwind label %126

160:                                              ; preds = %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %161 = load i32, ptr %159, align 4, !tbaa !11
  %162 = load i32, ptr %136, align 8, !tbaa !11
  %163 = or i32 %162, 33554432
  store i32 %163, ptr %136, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 %161, ptr %164, align 4, !tbaa !38
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size)
          to label %166 unwind label %126

166:                                              ; preds = %160
  %167 = load i32, ptr %165, align 4, !tbaa !11
  %168 = load i32, ptr %136, align 8, !tbaa !11
  %169 = or i32 %168, 1024
  store i32 %169, ptr %136, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %167, ptr %170, align 8, !tbaa !53
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage)
          to label %172 unwind label %126

172:                                              ; preds = %166
  %173 = load double, ptr %171, align 8, !tbaa !54
  %174 = fptrunc double %173 to float
  %175 = load i32, ptr %136, align 8, !tbaa !11
  %176 = or i32 %175, 67108864
  store i32 %176, ptr %136, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store float %174, ptr %177, align 8, !tbaa !56
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size)
          to label %179 unwind label %126

179:                                              ; preds = %172
  %180 = load i64, ptr %178, align 8, !tbaa !57
  %181 = load i32, ptr %136, align 8, !tbaa !11
  %182 = or i32 %181, 4096
  store i32 %182, ptr %136, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %180, ptr %183, align 8, !tbaa !58
  %184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence)
          to label %185 unwind label %126

185:                                              ; preds = %179
  %186 = load i8, ptr %184, align 1, !tbaa !59, !range !60, !noundef !61
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i8 %186, ptr %190, align 4, !tbaa !62
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size)
          to label %192 unwind label %126

192:                                              ; preds = %185
  %193 = load i32, ptr %191, align 4, !tbaa !11
  %194 = load i32, ptr %136, align 8, !tbaa !11
  %195 = or i32 %194, 134217728
  store i32 %195, ptr %136, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %193, ptr %196, align 4, !tbaa !63
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185: ; preds = %192
  %198 = load i32, ptr %136, align 8, !tbaa !11
  %199 = or i32 %198, 512
  store i32 %199, ptr %136, align 8, !tbaa !11
  %200 = load ptr, ptr %139, align 8, !tbaa !32
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i.i.i186 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i186, label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %203, !prof !34

203:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  %204 = and i64 %201, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %203, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185
  %.0.i.i.i.i187 = phi ptr [ %206, %203 ], [ %200, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit185 ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 224
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef %.0.i.i.i.i187)
          to label %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor)
          to label %209 unwind label %126

209:                                              ; preds = %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %210 = load double, ptr %208, align 8, !tbaa !54
  %211 = fptrunc double %210 to float
  %212 = load i32, ptr %136, align 8, !tbaa !11
  %213 = or i32 %212, 268435456
  store i32 %213, ptr %136, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store float %211, ptr %214, align 8, !tbaa !64
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads)
          to label %216 unwind label %126

216:                                              ; preds = %209
  %217 = load i32, ptr %215, align 4, !tbaa !11
  %218 = load i32, ptr %136, align 8, !tbaa !11
  %219 = or i32 %218, 536870912
  store i32 %219, ptr %136, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %217, ptr %220, align 4, !tbaa !65
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations)
          to label %222 unwind label %126

222:                                              ; preds = %216
  %223 = load i32, ptr %221, align 4, !tbaa !11
  %224 = load i32, ptr %136, align 8, !tbaa !11
  %225 = or i32 %224, 1073741824
  store i32 %225, ptr %136, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %223, ptr %226, align 8, !tbaa !66
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length)
          to label %228 unwind label %126

228:                                              ; preds = %222
  %229 = load i32, ptr %227, align 4, !tbaa !11
  %230 = load i32, ptr %187, align 4, !tbaa !11
  %231 = or i32 %230, 1
  store i32 %231, ptr %187, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 %229, ptr %232, align 8, !tbaa !67
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length)
          to label %234 unwind label %126

234:                                              ; preds = %228
  %235 = load i32, ptr %233, align 4, !tbaa !11
  %236 = load i32, ptr %136, align 8, !tbaa !11
  %237 = or i32 %236, -2147483648
  store i32 %237, ptr %136, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 %235, ptr %238, align 4, !tbaa !68
  %239 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script)
          to label %240 unwind label %126

240:                                              ; preds = %234
  %241 = load i8, ptr %239, align 1, !tbaa !59, !range !60, !noundef !61
  %242 = load i32, ptr %187, align 4, !tbaa !11
  %243 = or i32 %242, 4
  store i32 %243, ptr %187, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 317
  store i8 %241, ptr %244, align 1, !tbaa !69
  %245 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace)
          to label %246 unwind label %126

246:                                              ; preds = %240
  %247 = load i8, ptr %245, align 1, !tbaa !59, !range !60, !noundef !61
  %248 = load i32, ptr %187, align 4, !tbaa !11
  %249 = or i32 %248, 16
  store i32 %249, ptr %187, align 4, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 319
  store i8 %247, ptr %250, align 1, !tbaa !70
  %251 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number)
          to label %252 unwind label %126

252:                                              ; preds = %246
  %253 = load i8, ptr %251, align 1, !tbaa !59, !range !60, !noundef !61
  %254 = load i32, ptr %187, align 4, !tbaa !11
  %255 = or i32 %254, 8
  store i32 %255, ptr %187, align 4, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 318
  store i8 %253, ptr %256, align 2, !tbaa !71
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits)
          to label %258 unwind label %126

258:                                              ; preds = %252
  %259 = load i8, ptr %257, align 1, !tbaa !59, !range !60, !noundef !61
  %260 = load i32, ptr %136, align 8, !tbaa !11
  %261 = or i32 %260, 131072
  store i32 %261, ptr %136, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 %259, ptr %262, align 1, !tbaa !72
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208: ; preds = %258
  %264 = load i32, ptr %136, align 8, !tbaa !11
  %265 = or i32 %264, 256
  store i32 %265, ptr %136, align 8, !tbaa !11
  %266 = load ptr, ptr %139, align 8, !tbaa !32
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %.not.i.i.i209 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i209, label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %269, !prof !34

269:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  %270 = and i64 %267, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %269, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208
  %.0.i.i.i.i210 = phi ptr [ %272, %269 ], [ %266, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit208 ]
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 216
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef %.0.i.i.i.i210)
          to label %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %274 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback)
          to label %275 unwind label %126

275:                                              ; preds = %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %276 = load i8, ptr %274, align 1, !tbaa !59, !range !60, !noundef !61
  %277 = load i32, ptr %136, align 8, !tbaa !11
  %278 = or i32 %277, 262144
  store i32 %278, ptr %136, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 %276, ptr %279, align 8, !tbaa !73
  %280 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix)
          to label %281 unwind label %126

281:                                              ; preds = %275
  %282 = load i8, ptr %280, align 1, !tbaa !59, !range !60, !noundef !61
  %283 = load i32, ptr %136, align 8, !tbaa !11
  %284 = or i32 %283, 32768
  store i32 %284, ptr %136, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 253
  store i8 %282, ptr %285, align 1, !tbaa !74
  %286 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces)
          to label %287 unwind label %126

287:                                              ; preds = %281
  %288 = load i8, ptr %286, align 1, !tbaa !59, !range !60, !noundef !61
  %289 = load i32, ptr %136, align 8, !tbaa !11
  %290 = or i32 %289, 65536
  store i32 %290, ptr %136, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 254
  store i8 %288, ptr %291, align 2, !tbaa !75
  %292 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit)
          to label %293 unwind label %126

293:                                              ; preds = %287
  %294 = load i8, ptr %292, align 1, !tbaa !59, !range !60, !noundef !61
  %295 = load i32, ptr %187, align 4, !tbaa !11
  %296 = or i32 %295, 64
  store i32 %296, ptr %187, align 4, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 321
  store i8 %294, ptr %297, align 1, !tbaa !76
  %298 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab)
          to label %299 unwind label %126

299:                                              ; preds = %293
  %300 = load i8, ptr %298, align 1, !tbaa !59, !range !60, !noundef !61
  %301 = load i32, ptr %136, align 8, !tbaa !11
  %302 = or i32 %301, 524288
  store i32 %302, ptr %136, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 257
  store i8 %300, ptr %303, align 1, !tbaa !77
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id)
          to label %305 unwind label %126

305:                                              ; preds = %299
  %306 = load i32, ptr %304, align 4, !tbaa !11
  %307 = load i32, ptr %136, align 8, !tbaa !11
  %308 = or i32 %307, 2097152
  store i32 %308, ptr %136, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 %306, ptr %309, align 4, !tbaa !78
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id)
          to label %311 unwind label %126

311:                                              ; preds = %305
  %312 = load i32, ptr %310, align 4, !tbaa !11
  %313 = load i32, ptr %187, align 4, !tbaa !11
  %314 = or i32 %313, 128
  store i32 %314, ptr %187, align 4, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 %312, ptr %315, align 4, !tbaa !79
  %316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id)
          to label %317 unwind label %126

317:                                              ; preds = %311
  %318 = load i32, ptr %316, align 4, !tbaa !11
  %319 = load i32, ptr %187, align 4, !tbaa !11
  %320 = or i32 %319, 256
  store i32 %320, ptr %187, align 4, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 %318, ptr %321, align 8, !tbaa !80
  %322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id)
          to label %323 unwind label %126

323:                                              ; preds = %317
  %324 = load i32, ptr %322, align 4, !tbaa !11
  %325 = load i32, ptr %187, align 4, !tbaa !11
  %326 = or i32 %325, 512
  store i32 %326, ptr %187, align 4, !tbaa !11
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 %324, ptr %327, align 4, !tbaa !81
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231: ; preds = %323
  %329 = load i32, ptr %136, align 8, !tbaa !11
  %330 = or i32 %329, 16
  store i32 %330, ptr %136, align 8, !tbaa !11
  %331 = load ptr, ptr %139, align 8, !tbaa !32
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i.i.i232 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i232, label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %334, !prof !34

334:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231
  %335 = and i64 %332, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %334, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231
  %.0.i.i.i.i233 = phi ptr [ %337, %334 ], [ %331, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit231 ]
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 184
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef %.0.i.i.i.i233)
          to label %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236: ; preds = %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %340 = load i32, ptr %136, align 8, !tbaa !11
  %341 = or i32 %340, 32
  store i32 %341, ptr %136, align 8, !tbaa !11
  %342 = load ptr, ptr %139, align 8, !tbaa !32
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not.i.i.i237 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i237, label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %345, !prof !34

345:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236
  %346 = and i64 %343, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %345, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236
  %.0.i.i.i.i238 = phi ptr [ %348, %345 ], [ %342, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit236 ]
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 192
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef %.0.i.i.i.i238)
          to label %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241: ; preds = %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %351 = load i32, ptr %136, align 8, !tbaa !11
  %352 = or i32 %351, 64
  store i32 %352, ptr %136, align 8, !tbaa !11
  %353 = load ptr, ptr %139, align 8, !tbaa !32
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not.i.i.i242 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i242, label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %356, !prof !34

356:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241
  %357 = and i64 %354, -2
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %356, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241
  %.0.i.i.i.i243 = phi ptr [ %359, %356 ], [ %353, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit241 ]
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 200
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef %.0.i.i.i.i243)
          to label %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246: ; preds = %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %362 = load i32, ptr %136, align 8, !tbaa !11
  %363 = or i32 %362, 128
  store i32 %363, ptr %136, align 8, !tbaa !11
  %364 = load ptr, ptr %139, align 8, !tbaa !32
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %.not.i.i.i247 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i247, label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %367, !prof !34

367:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %368 = and i64 %365, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %367, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %.0.i.i.i.i248 = phi ptr [ %370, %367 ], [ %364, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246 ]
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef %.0.i.i.i.i248)
          to label %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251: ; preds = %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %373 = load i32, ptr %136, align 8, !tbaa !11
  %374 = or i32 %373, 8
  store i32 %374, ptr %136, align 8, !tbaa !11
  %375 = load ptr, ptr %139, align 8, !tbaa !32
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %.not.i.i.i252 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i252, label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %378, !prof !34

378:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251
  %379 = and i64 %376, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %378, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251
  %.0.i.i.i.i253 = phi ptr [ %381, %378 ], [ %375, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit251 ]
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 176
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef %.0.i.i.i.i253)
          to label %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256: ; preds = %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %384 = load i32, ptr %136, align 8, !tbaa !11
  %385 = or i32 %384, 4
  store i32 %385, ptr %136, align 8, !tbaa !11
  %386 = load ptr, ptr %139, align 8, !tbaa !32
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not.i.i.i257 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i257, label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %389, !prof !34

389:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256
  %390 = and i64 %387, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = load ptr, ptr %391, align 8, !tbaa !35
  br label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %389, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256
  %.0.i.i.i.i258 = phi ptr [ %392, %389 ], [ %386, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit256 ]
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 168
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef %.0.i.i.i.i258)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !14
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %447, label %398

398:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263 unwind label %435

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263: ; preds = %398
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %11, i64 %402, ptr %400)
          to label %403 unwind label %435

403:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 0, ptr nonnull @.str.6)
          to label %404 unwind label %437

404:                                              ; preds = %403
  %405 = load i32, ptr %136, align 8, !tbaa !11
  %406 = or i32 %405, 4
  store i32 %406, ptr %136, align 8, !tbaa !11
  %407 = load ptr, ptr %139, align 8, !tbaa !32
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, 1
  %.not.i.i = icmp eq i64 %409, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %410, !prof !34

410:                                              ; preds = %404
  %411 = and i64 %408, -2
  %412 = inttoptr i64 %411 to ptr
  %413 = load ptr, ptr %412, align 8, !tbaa !35
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %410, %404
  %.0.i.i.i = phi ptr [ %413, %410 ], [ %407, %404 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.0.i.i.i)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %439

_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %414 = load ptr, ptr %12, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %417 = load i64, ptr %415, align 8, !tbaa !28
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %419 = load ptr, ptr %11, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %.not4.i.i.i.i267 = icmp eq ptr %419, %421
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.05.i.i.i.i269 = phi ptr [ %427, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %422 = load ptr, ptr %.05.i.i.i.i269, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270: ; preds = %.lr.ph.i.i.i.i268
  %425 = load i64, ptr %423, align 8, !tbaa !28
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271: ; preds = %.lr.ph.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %427, %421
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, label %.lr.ph.i.i.i.i268, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.pr.i274 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = phi ptr [ %.pr.i274, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i276 = icmp eq ptr %428, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, label %429

429:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !31
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %447

435:                                              ; preds = %398, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit263
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %446

437:                                              ; preds = %403
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

439:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %12, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %439
  %444 = load i64, ptr %442, align 8, !tbaa !28
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %437
  %.pn91 = phi { ptr, i32 } [ %438, %437 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %435
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %781

447:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit261
  %448 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score)
          to label %449 unwind label %126

449:                                              ; preds = %447
  %450 = load i8, ptr %448, align 1, !tbaa !59, !range !60, !noundef !61
  %451 = load i32, ptr %187, align 4, !tbaa !11
  %452 = or i32 %451, 32
  store i32 %452, ptr %187, align 4, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 %450, ptr %453, align 8, !tbaa !82
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285: ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !14
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %486, label %458

458:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287 unwind label %480

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287: ; preds = %458
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, i64 %462, ptr %460)
          to label %463 unwind label %480

463:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287
  %464 = load ptr, ptr %13, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !23
  %.not476483 = icmp eq ptr %464, %466
  br i1 %.not476483, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, label %.lr.ph486

._crit_edge487:                                   ; preds = %482
  %.pre509 = load ptr, ptr %13, align 8, !tbaa !25
  %.pre510 = load ptr, ptr %465, align 8, !tbaa !27
  %.not4.i.i.i.i290 = icmp eq ptr %.pre509, %.pre510
  br i1 %.not4.i.i.i.i290, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %._crit_edge487, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.05.i.i.i.i292 = phi ptr [ %472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294 ], [ %.pre509, %._crit_edge487 ]
  %467 = load ptr, ptr %.05.i.i.i.i292, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293: ; preds = %.lr.ph.i.i.i.i291
  %470 = load i64, ptr %468, align 8, !tbaa !28
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 32
  %.not.i.i.i.i295 = icmp eq ptr %472, %.pre510
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, label %.lr.ph.i.i.i.i291, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.pr.i297 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298: ; preds = %463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, %._crit_edge487
  %473 = phi ptr [ %.pr.i297, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296 ], [ %.pre509, %._crit_edge487 ], [ %464, %463 ]
  %.not.i.i.i299 = icmp eq ptr %473, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301, label %474

474:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %486

480:                                              ; preds = %458, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit287
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph486:                                        ; preds = %463, %482
  %.sroa.0463.0484 = phi ptr [ %483, %482 ], [ %464, %463 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0463.0484)
          to label %482 unwind label %484

482:                                              ; preds = %.lr.ph486
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0484, i64 32
  %.not476 = icmp eq ptr %483, %466
  br i1 %.not476, label %._crit_edge487, label %.lr.ph486

484:                                              ; preds = %.lr.ph486
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %781

486:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit285
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303: ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !14
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %519, label %491

491:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305 unwind label %513

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305: ; preds = %491
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, i64 %495, ptr %493)
          to label %496 unwind label %513

496:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305
  %497 = load ptr, ptr %14, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !23
  %.not477488 = icmp eq ptr %497, %499
  br i1 %.not477488, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, label %.lr.ph491

._crit_edge492:                                   ; preds = %515
  %.pre511 = load ptr, ptr %14, align 8, !tbaa !25
  %.pre512 = load ptr, ptr %498, align 8, !tbaa !27
  %.not4.i.i.i.i308 = icmp eq ptr %.pre511, %.pre512
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %._crit_edge492, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i310 = phi ptr [ %505, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312 ], [ %.pre511, %._crit_edge492 ]
  %500 = load ptr, ptr %.05.i.i.i.i310, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i309
  %503 = load i64, ptr %501, align 8, !tbaa !28
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312: ; preds = %.lr.ph.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 32
  %.not.i.i.i.i313 = icmp eq ptr %505, %.pre512
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i309, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %.pr.i315 = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316: ; preds = %496, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314, %._crit_edge492
  %506 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i314 ], [ %.pre511, %._crit_edge492 ], [ %497, %496 ]
  %.not.i.i.i317 = icmp eq ptr %506, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, label %507

507:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i316, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %519

513:                                              ; preds = %491, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit305
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph491:                                        ; preds = %496, %515
  %.sroa.0459.0489 = phi ptr [ %516, %515 ], [ %497, %496 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0459.0489)
          to label %515 unwind label %517

515:                                              ; preds = %.lr.ph491
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0489, i64 32
  %.not477 = icmp eq ptr %516, %499
  br i1 %.not477, label %._crit_edge492, label %.lr.ph491

517:                                              ; preds = %.lr.ph491
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %781

519:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit303
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321: ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !14
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %552, label %524

524:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323 unwind label %546

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323: ; preds = %524
  %526 = load ptr, ptr %525, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, i64 %528, ptr %526)
          to label %529 unwind label %546

529:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323
  %530 = load ptr, ptr %15, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !23
  %.not478493 = icmp eq ptr %530, %532
  br i1 %.not478493, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, label %.lr.ph496

._crit_edge497:                                   ; preds = %548
  %.pre513 = load ptr, ptr %15, align 8, !tbaa !25
  %.pre514 = load ptr, ptr %531, align 8, !tbaa !27
  %.not4.i.i.i.i326 = icmp eq ptr %.pre513, %.pre514
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %._crit_edge497, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330
  %.05.i.i.i.i328 = phi ptr [ %538, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330 ], [ %.pre513, %._crit_edge497 ]
  %533 = load ptr, ptr %.05.i.i.i.i328, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329: ; preds = %.lr.ph.i.i.i.i327
  %536 = load i64, ptr %534, align 8, !tbaa !28
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330: ; preds = %.lr.ph.i.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 32
  %.not.i.i.i.i331 = icmp eq ptr %538, %.pre514
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332, label %.lr.ph.i.i.i.i327, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330
  %.pr.i333 = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334: ; preds = %529, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332, %._crit_edge497
  %539 = phi ptr [ %.pr.i333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332 ], [ %.pre513, %._crit_edge497 ], [ %530, %529 ]
  %.not.i.i.i335 = icmp eq ptr %539, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337, label %540

540:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !31
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %552

546:                                              ; preds = %524, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit323
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph496:                                        ; preds = %529, %548
  %.sroa.0455.0494 = phi ptr [ %549, %548 ], [ %530, %529 ]
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0455.0494)
          to label %548 unwind label %550

548:                                              ; preds = %.lr.ph496
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0494, i64 32
  %.not478 = icmp eq ptr %549, %532
  br i1 %.not478, label %._crit_edge497, label %.lr.ph496

550:                                              ; preds = %.lr.ph496
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %781

552:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit321
  %553 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus)
          to label %554 unwind label %126

554:                                              ; preds = %552
  %555 = load i8, ptr %553, align 1, !tbaa !59, !range !60, !noundef !61
  %556 = load i32, ptr %136, align 8, !tbaa !11
  %557 = or i32 %556, 1048576
  store i32 %557, ptr %136, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 258
  store i8 %555, ptr %558, align 2, !tbaa !83
  %559 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy)
          to label %560 unwind label %126

560:                                              ; preds = %554
  %561 = load i8, ptr %559, align 1, !tbaa !59, !range !60, !noundef !61
  %562 = load i32, ptr %136, align 8, !tbaa !11
  %563 = or i32 %562, 16384
  store i32 %563, ptr %136, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i8 %561, ptr %564, align 4, !tbaa !84
  %565 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level)
          to label %566 unwind label %126

566:                                              ; preds = %560
  %567 = load float, ptr %565, align 4, !tbaa !85
  %568 = load i32, ptr %136, align 8, !tbaa !11
  %569 = or i32 %568, 4194304
  store i32 %569, ptr %136, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store float %567, ptr %570, align 8, !tbaa !86
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold)
          to label %572 unwind label %126

572:                                              ; preds = %566
  %573 = load i64, ptr %571, align 8, !tbaa !57
  %574 = load i32, ptr %136, align 8, !tbaa !11
  %575 = or i32 %574, 8388608
  store i32 %575, ptr %136, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %573, ptr %576, align 8, !tbaa !87
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346: ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !14
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %609, label %581

581:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348 unwind label %603

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348: ; preds = %581
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %16, i64 %585, ptr %583)
          to label %586 unwind label %603

586:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348
  %587 = load ptr, ptr %16, align 8, !tbaa !23
  %588 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !23
  %.not479498 = icmp eq ptr %587, %589
  br i1 %.not479498, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph501

._crit_edge502:                                   ; preds = %605
  %.pre515 = load ptr, ptr %16, align 8, !tbaa !25
  %.pre516 = load ptr, ptr %588, align 8, !tbaa !27
  %.not4.i.i.i.i351 = icmp eq ptr %.pre515, %.pre516
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %._crit_edge502, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %595, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355 ], [ %.pre515, %._crit_edge502 ]
  %590 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i352
  %593 = load i64, ptr %591, align 8, !tbaa !28
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %594) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355: ; preds = %.lr.ph.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i354
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 32
  %.not.i.i.i.i356 = icmp eq ptr %595, %.pre516
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359: ; preds = %586, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357, %._crit_edge502
  %596 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i357 ], [ %.pre515, %._crit_edge502 ], [ %587, %586 ]
  %.not.i.i.i360 = icmp eq ptr %596, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, label %597

597:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359
  %598 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !31
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i359, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %609

603:                                              ; preds = %581, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit348
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph501:                                        ; preds = %586, %605
  %.sroa.0451.0499 = phi ptr [ %606, %605 ], [ %587, %586 ]
  invoke void @_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0451.0499)
          to label %605 unwind label %607

605:                                              ; preds = %.lr.ph501
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0499, i64 32
  %.not479 = icmp eq ptr %606, %589
  br i1 %.not479, label %._crit_edge502, label %.lr.ph501

607:                                              ; preds = %.lr.ph501
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %781

609:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit346
  %610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364: ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !14
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %642, label %614

614:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366 unwind label %636

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366: ; preds = %614
  %616 = load ptr, ptr %615, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %17, i64 %618, ptr %616)
          to label %619 unwind label %636

619:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366
  %620 = load ptr, ptr %17, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %.not480503 = icmp eq ptr %620, %622
  br i1 %.not480503, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, label %.lr.ph506

._crit_edge507:                                   ; preds = %638
  %.pre517 = load ptr, ptr %17, align 8, !tbaa !25
  %.pre518 = load ptr, ptr %621, align 8, !tbaa !27
  %.not4.i.i.i.i369 = icmp eq ptr %.pre517, %.pre518
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %._crit_edge507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373
  %.05.i.i.i.i371 = phi ptr [ %628, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373 ], [ %.pre517, %._crit_edge507 ]
  %623 = load ptr, ptr %.05.i.i.i.i371, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372: ; preds = %.lr.ph.i.i.i.i370
  %626 = load i64, ptr %624, align 8, !tbaa !28
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i372
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 32
  %.not.i.i.i.i374 = icmp eq ptr %628, %.pre518
  br i1 %.not.i.i.i.i374, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375, label %.lr.ph.i.i.i.i370, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i373
  %.pr.i376 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377: ; preds = %619, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375, %._crit_edge507
  %629 = phi ptr [ %.pr.i376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i375 ], [ %.pre517, %._crit_edge507 ], [ %620, %619 ]
  %.not.i.i.i378 = icmp eq ptr %629, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, label %630

630:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !31
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i377, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %642

636:                                              ; preds = %614, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit366
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %781

.lr.ph506:                                        ; preds = %619, %638
  %.sroa.0447.0504 = phi ptr [ %639, %638 ], [ %620, %619 ]
  invoke void @_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0447.0504)
          to label %638 unwind label %640

638:                                              ; preds = %.lr.ph506
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0504, i64 32
  %.not480 = icmp eq ptr %639, %622
  br i1 %.not480, label %._crit_edge507, label %.lr.ph506

640:                                              ; preds = %.lr.ph506
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %781

642:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit380, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382: ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %645 = load i32, ptr %644, align 8, !tbaa !11
  %646 = or i32 %645, 1
  store i32 %646, ptr %644, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !32
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not.i.i.i383 = icmp eq i64 %650, 0
  br i1 %.not.i.i.i383, label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %651, !prof !34

651:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382
  %652 = and i64 %649, -2
  %653 = inttoptr i64 %652 to ptr
  %654 = load ptr, ptr %653, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %651, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382
  %.0.i.i.i.i384 = phi ptr [ %654, %651 ], [ %648, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit382 ]
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef %.0.i.i.i.i384)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387: ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %657 = load i32, ptr %644, align 8, !tbaa !11
  %658 = or i32 %657, 4
  store i32 %658, ptr %644, align 8, !tbaa !11
  %659 = load ptr, ptr %647, align 8, !tbaa !32
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, 1
  %.not.i.i.i388 = icmp eq i64 %661, 0
  br i1 %.not.i.i.i388, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %662, !prof !34

662:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387
  %663 = and i64 %660, -2
  %664 = inttoptr i64 %663 to ptr
  %665 = load ptr, ptr %664, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %662, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387
  %.0.i.i.i.i389 = phi ptr [ %665, %662 ], [ %659, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit387 ]
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(32) %656, ptr noundef %.0.i.i.i.i389)
          to label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %126

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %667 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix)
          to label %668 unwind label %126

668:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %669 = load i8, ptr %667, align 1, !tbaa !59, !range !60, !noundef !61
  %670 = load i32, ptr %644, align 8, !tbaa !11
  %671 = or i32 %670, 8
  store i32 %671, ptr %644, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %669, ptr %672, align 8, !tbaa !88
  %673 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %674 unwind label %126

674:                                              ; preds = %668
  %675 = load i8, ptr %673, align 1, !tbaa !59, !range !60, !noundef !61
  %676 = load i32, ptr %644, align 8, !tbaa !11
  %677 = or i32 %676, 16
  store i32 %677, ptr %644, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 %675, ptr %678, align 1, !tbaa !91
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396: ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !14
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %703, label %683

683:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398 unwind label %126

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398: ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %686 = load i32, ptr %685, align 8, !tbaa !11
  %687 = or i32 %686, 4
  store i32 %687, ptr %685, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !32
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i.i.i399 = icmp eq i64 %691, 0
  br i1 %.not.i.i.i399, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400, label %692, !prof !34

692:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398
  %693 = and i64 %690, -2
  %694 = inttoptr i64 %693 to ptr
  %695 = load ptr, ptr %694, align 8, !tbaa !35
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400: ; preds = %692, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398
  %.0.i.i.i.i401 = phi ptr [ %695, %692 ], [ %689, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit398 ]
  %696 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef %.0.i.i.i.i401)
          to label %697 unwind label %126

697:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  %698 = load i32, ptr %685, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %699, align 8, !tbaa !88
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %700, align 1, !tbaa !91
  %701 = or i32 %698, 56
  store i32 %701, ptr %685, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %702, align 2, !tbaa !92
  br label %703

703:                                              ; preds = %697, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405 unwind label %751

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405: ; preds = %703
  %705 = load ptr, ptr %704, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %18, i64 %707, ptr %705, ptr noundef nonnull %5)
          to label %708 unwind label %751

708:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405
  %709 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i408 = icmp eq ptr %709, null
  br i1 %.not.i.i408, label %.critedge126, label %710

710:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !19
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411 unwind label %753

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411: ; preds = %710
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %753

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 280)
          to label %714 unwind label %753

714:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %753

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %714
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417 unwind label %753

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419 unwind label %753

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %718 unwind label %755

718:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %719 = load ptr, ptr %20, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !14
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %719, i64 noundef %721)
          to label %.critedge123 unwind label %757

.critedge123:                                     ; preds = %718
  %723 = load ptr, ptr %20, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.critedge123
  %726 = load i64, ptr %724, align 8, !tbaa !28
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %727) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %.critedge123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge126

.critedge126:                                     ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef null, ptr noundef null)
          to label %728 unwind label %766

728:                                              ; preds = %.critedge126
  %729 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i424 = icmp eq ptr %729, null
  br i1 %.not.i.i424, label %.critedge131, label %730

730:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !19
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427 unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427: ; preds = %730
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 283)
          to label %734 unwind label %768

734:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %734
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435 unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %738 unwind label %770

738:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %739 = load ptr, ptr %23, align 8, !tbaa !22
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !14
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %739, i64 noundef %741)
          to label %.critedge128 unwind label %772

.critedge128:                                     ; preds = %738
  %743 = load ptr, ptr %23, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %.critedge128
  %746 = load i64, ptr %744, align 8, !tbaa !28
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %747) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %.critedge128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge131

.critedge131:                                     ; preds = %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i unwind label %748

.noexc.i:                                         ; preds = %.critedge131
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %748

748:                                              ; preds = %.noexc.i, %.critedge131
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #22
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

751:                                              ; preds = %703, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit405
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %765

753:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %714, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411, %710, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %764

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

757:                                              ; preds = %718
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %20, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %757
  %762 = load i64, ptr %760, align 8, !tbaa !28
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %763) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %755
  %.pn104 = phi { ptr, i32 } [ %756, %755 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %764

764:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %754, %753 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %765

765:                                              ; preds = %764, %751
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %764 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %781

766:                                              ; preds = %.critedge126
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %780

768:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %734, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427, %730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %779

770:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

772:                                              ; preds = %738
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %23, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %772
  %777 = load i64, ptr %775, align 8, !tbaa !28
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %770
  %.pn108 = phi { ptr, i32 } [ %771, %770 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %779

779:                                              ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %769, %768 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %780

780:                                              ; preds = %779, %766
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %779 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %781

781:                                              ; preds = %126, %446, %765, %780, %132, %128, %484, %480, %517, %513, %550, %546, %607, %603, %640, %636, %97, %95, %93
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %98, %97 ], [ %.pn108.pn.pn, %780 ], [ %.pn104.pn.pn, %765 ], [ %127, %126 ], [ %604, %603 ], [ %547, %546 ], [ %514, %513 ], [ %481, %480 ], [ %129, %128 ], [ %.pn91.pn, %446 ], [ %133, %132 ], [ %485, %484 ], [ %518, %517 ], [ %551, %550 ], [ %608, %607 ], [ %641, %640 ], [ %637, %636 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %782

782:                                              ; preds = %781, %91
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %781 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %783

783:                                              ; preds = %782, %89
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn, %782 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #21
  br label %784

784:                                              ; preds = %783, %87
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn, %783 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %85, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, %784
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %784 ], [ %86, %85 ], [ %47, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i ]
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
          to label %10 unwind label %66

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %68

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge29, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.172, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 182)
          to label %21 unwind label %70

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.173, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.177, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.175, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %72

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %26, i64 noundef %28)
          to label %.critedge unwind label %74

.critedge:                                        ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge29

.critedge29:                                      ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge, %.critedge29
  %39 = load ptr, ptr %5, align 8, !tbaa !138
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %9)
          to label %44 unwind label %83

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  br i1 %43, label %45, label %89

45:                                               ; preds = %44
  %46 = load ptr, ptr %37, align 8, !tbaa !27
  %47 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %65, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %46, align 8, !tbaa !137
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %51, ptr %4, align 8, !tbaa !57
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %48
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !22
  %54 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %54, ptr %49, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %48
  %55 = phi ptr [ %53, %.noexc ], [ %49, %48 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !28
  store i8 %57, ptr %55, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %58, %56, %._crit_edge.i.i.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %46, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %37, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %37, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge

65:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge unwind label %83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge: ; preds = %65, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47

68:                                               ; preds = %10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !28
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %71, %70 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %82

82:                                               ; preds = %81, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

83:                                               ; preds = %65, %.noexc.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %83
  %87 = load i64, ptr %35, align 8, !tbaa !28
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

89:                                               ; preds = %44
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %89
  %92 = load i64, ptr %35, align 8, !tbaa !28
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i44 = icmp eq ptr %94, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %82
  %.pn24 = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn.pn, %82 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit47: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46, %98, %66
  %.pn24.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn24, %98 ], [ %.pn24, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i46 ]
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
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %50 = load i64, ptr %5, align 8, !tbaa !28
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %52 unwind label %57

52:                                               ; preds = %0
  %53 = load ptr, ptr %46, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %__cxx_global_var_init.3.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %55 = load i64, ptr %50, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %__cxx_global_var_init.3.exit

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %46, align 8, !tbaa !22
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %57
  %61 = load i64, ptr %50, align 8, !tbaa !28
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #21
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 160), align 8, !tbaa !154
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_input_formatB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %69, ptr %45, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %69, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %71 unwind label %76

71:                                               ; preds = %__cxx_global_var_init.3.exit
  %72 = load ptr, ptr %45, align 8, !tbaa !22
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %71
  %74 = load i64, ptr %69, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #20
  br label %__cxx_global_var_init.10.exit

76:                                               ; preds = %__cxx_global_var_init.3.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %45, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %76
  %80 = load i64, ptr %69, align 8, !tbaa !28
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_model_prefixB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %83, ptr %44, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %83, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %85, align 1, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %86 unwind label %91

86:                                               ; preds = %__cxx_global_var_init.10.exit
  %87 = load ptr, ptr %44, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %__cxx_global_var_init.13.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %86
  %89 = load i64, ptr %83, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #20
  br label %__cxx_global_var_init.13.exit

91:                                               ; preds = %__cxx_global_var_init.10.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %44, align 8, !tbaa !22
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %91
  %95 = load i64, ptr %83, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %97 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z16FLAGS_model_typeB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 284), align 4, !tbaa !38
  store i32 %98, ptr %43, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_vocab_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %100, ptr %42, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %101, align 8, !tbaa !14
  store i8 0, ptr %100, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %102 unwind label %107

102:                                              ; preds = %__cxx_global_var_init.13.exit
  %103 = load ptr, ptr %42, align 8, !tbaa !22
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %102
  %105 = load i64, ptr %100, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #20
  br label %__cxx_global_var_init.21.exit

107:                                              ; preds = %__cxx_global_var_init.13.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %42, align 8, !tbaa !22
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %107
  %111 = load i64, ptr %100, align 8, !tbaa !28
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_accept_languageB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 232), align 8, !tbaa !53
  store i32 %114, ptr %41, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_self_test_sample_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %116 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 288), align 8, !tbaa !56
  %117 = fpext float %116 to double
  store double %117, ptr %40, align 8, !tbaa !54
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_character_coverage, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 240), align 8, !tbaa !58
  store i64 %119, ptr %39, align 8, !tbaa !57
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %120 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_input_sentence_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 316), align 4, !tbaa !62, !range !60, !noundef !61
  store i8 %121, ptr %38, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_shuffle_input_sentence, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 292), align 4, !tbaa !63
  store i32 %123, ptr %37, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_seed_sentencepiece_size, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %125, ptr %36, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %127 unwind label %132

127:                                              ; preds = %__cxx_global_var_init.21.exit
  %128 = load ptr, ptr %36, align 8, !tbaa !22
  %129 = icmp eq ptr %128, %125
  br i1 %129, label %__cxx_global_var_init.42.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %127
  %130 = load i64, ptr %125, align 8, !tbaa !28
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #20
  br label %__cxx_global_var_init.42.exit

132:                                              ; preds = %__cxx_global_var_init.21.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %36, align 8, !tbaa !22
  %135 = icmp eq ptr %134, %125
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16: ; preds = %132
  %136 = load i64, ptr %125, align 8, !tbaa !28
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %139 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 296), align 8, !tbaa !64
  %140 = fpext float %139 to double
  store double %140, ptr %35, align 8, !tbaa !54
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_shrinking_factor, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 300), align 4, !tbaa !65
  store i32 %142, ptr %34, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_threads, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 304), align 8, !tbaa !66
  store i32 %144, ptr %33, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_sub_iterations, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 312), align 8, !tbaa !67
  store i32 %146, ptr %32, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %147 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentencepiece_length, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 308), align 4, !tbaa !68
  store i32 %148, ptr %31, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %149 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentence_length, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 317), align 1, !tbaa !69, !range !60, !noundef !61
  store i8 %150, ptr %30, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %151 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_unicode_script, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 318), align 2, !tbaa !71, !range !60, !noundef !61
  store i8 %152, ptr %29, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %153 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_number, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 319), align 1, !tbaa !70, !range !60, !noundef !61
  store i8 %154, ptr %28, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %155 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_whitespace, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 255), align 1, !tbaa !72, !range !60, !noundef !61
  store i8 %156, ptr %27, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %157 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_digits, ptr nonnull @__dso_handle) #21
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 216), align 8, !tbaa !154
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %161)
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 253), align 1, !tbaa !74, !range !60, !noundef !61
  store i8 %163, ptr %26, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_treat_whitespace_as_suffix, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 254), align 2, !tbaa !75, !range !60, !noundef !61
  store i8 %165, ptr %25, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_allow_whitespace_only_pieces, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %167, ptr %24, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %168, align 8, !tbaa !14
  store i8 0, ptr %167, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %169 unwind label %174

169:                                              ; preds = %__cxx_global_var_init.42.exit
  %170 = load ptr, ptr %24, align 8, !tbaa !22
  %171 = icmp eq ptr %170, %167
  br i1 %171, label %__cxx_global_var_init.81.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %169
  %172 = load i64, ptr %167, align 8, !tbaa !28
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #20
  br label %__cxx_global_var_init.81.exit

174:                                              ; preds = %__cxx_global_var_init.42.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %24, align 8, !tbaa !22
  %177 = icmp eq ptr %176, %167
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21: ; preds = %174
  %178 = load i64, ptr %167, align 8, !tbaa !28
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_control_symbolsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %181, ptr %23, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %182, align 8, !tbaa !14
  store i8 0, ptr %181, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %183 unwind label %188

183:                                              ; preds = %__cxx_global_var_init.81.exit
  %184 = load ptr, ptr %23, align 8, !tbaa !22
  %185 = icmp eq ptr %184, %181
  br i1 %185, label %__cxx_global_var_init.84.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %183
  %186 = load i64, ptr %181, align 8, !tbaa !28
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #20
  br label %__cxx_global_var_init.84.exit

188:                                              ; preds = %__cxx_global_var_init.81.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %23, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %188
  %192 = load i64, ptr %181, align 8, !tbaa !28
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_control_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %22, align 8, !tbaa !137
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %196, align 8, !tbaa !14
  store i8 0, ptr %195, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %197 unwind label %202

197:                                              ; preds = %__cxx_global_var_init.84.exit
  %198 = load ptr, ptr %22, align 8, !tbaa !22
  %199 = icmp eq ptr %198, %195
  br i1 %199, label %__cxx_global_var_init.87.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %197
  %200 = load i64, ptr %195, align 8, !tbaa !28
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #20
  br label %__cxx_global_var_init.87.exit

202:                                              ; preds = %__cxx_global_var_init.84.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %22, align 8, !tbaa !22
  %205 = icmp eq ptr %204, %195
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31: ; preds = %202
  %206 = load i64, ptr %195, align 8, !tbaa !28
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %209, ptr %21, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %210, align 8, !tbaa !14
  store i8 0, ptr %209, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %211 unwind label %216

211:                                              ; preds = %__cxx_global_var_init.87.exit
  %212 = load ptr, ptr %21, align 8, !tbaa !22
  %213 = icmp eq ptr %212, %209
  br i1 %213, label %__cxx_global_var_init.90.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %211
  %214 = load i64, ptr %209, align 8, !tbaa !28
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #20
  br label %__cxx_global_var_init.90.exit

216:                                              ; preds = %__cxx_global_var_init.87.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %21, align 8, !tbaa !22
  %219 = icmp eq ptr %218, %209
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36: ; preds = %216
  %220 = load i64, ptr %209, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

__cxx_global_var_init.90.exit:                    ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %223, ptr %20, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %224, align 8, !tbaa !14
  store i8 0, ptr %223, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %225 unwind label %230

225:                                              ; preds = %__cxx_global_var_init.90.exit
  %226 = load ptr, ptr %20, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %223
  br i1 %227, label %__cxx_global_var_init.93.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %225
  %228 = load i64, ptr %223, align 8, !tbaa !28
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %__cxx_global_var_init.93.exit

230:                                              ; preds = %__cxx_global_var_init.90.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %20, align 8, !tbaa !22
  %233 = icmp eq ptr %232, %223
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41: ; preds = %230
  %234 = load i64, ptr %223, align 8, !tbaa !28
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i42: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z20FLAGS_required_charsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %237, ptr %19, align 8, !tbaa !137
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %238, align 8, !tbaa !14
  store i8 0, ptr %237, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %239 unwind label %244

239:                                              ; preds = %__cxx_global_var_init.93.exit
  %240 = load ptr, ptr %19, align 8, !tbaa !22
  %241 = icmp eq ptr %240, %237
  br i1 %241, label %__cxx_global_var_init.96.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %239
  %242 = load i64, ptr %237, align 8, !tbaa !28
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #20
  br label %__cxx_global_var_init.96.exit

244:                                              ; preds = %__cxx_global_var_init.93.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %19, align 8, !tbaa !22
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46: ; preds = %244
  %248 = load i64, ptr %237, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i47: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z25FLAGS_required_chars_fileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 256), align 8, !tbaa !73, !range !60, !noundef !61
  store i8 %251, ptr %18, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_byte_fallback, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 320), align 8, !tbaa !82, !range !60, !noundef !61
  store i8 %253, ptr %17, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %254 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_vocabulary_output_piece_score, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %255, ptr %16, align 8, !tbaa !137
  store i64 7163932256496807278, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %256, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %257, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %258 unwind label %263

258:                                              ; preds = %__cxx_global_var_init.96.exit
  %259 = load ptr, ptr %16, align 8, !tbaa !22
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %__cxx_global_var_init.105.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %258
  %261 = load i64, ptr %255, align 8, !tbaa !28
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #20
  br label %__cxx_global_var_init.105.exit

263:                                              ; preds = %__cxx_global_var_init.96.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %16, align 8, !tbaa !22
  %266 = icmp eq ptr %265, %255
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51: ; preds = %263
  %267 = load i64, ptr %255, align 8, !tbaa !28
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.105.exit:                   ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %270, ptr %15, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %271, align 8, !tbaa !14
  store i8 0, ptr %270, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %272 unwind label %277

272:                                              ; preds = %__cxx_global_var_init.105.exit
  %273 = load ptr, ptr %15, align 8, !tbaa !22
  %274 = icmp eq ptr %273, %270
  br i1 %274, label %__cxx_global_var_init.109.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %272
  %275 = load i64, ptr %270, align 8, !tbaa !28
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #20
  br label %__cxx_global_var_init.109.exit

277:                                              ; preds = %__cxx_global_var_init.105.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %15, align 8, !tbaa !22
  %280 = icmp eq ptr %279, %270
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56: ; preds = %277
  %281 = load i64, ptr %270, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i57: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

__cxx_global_var_init.109.exit:                   ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %283 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %284, ptr %14, align 8, !tbaa !137
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %285, align 8, !tbaa !14
  store i8 0, ptr %284, align 8, !tbaa !28
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %286 unwind label %291

286:                                              ; preds = %__cxx_global_var_init.109.exit
  %287 = load ptr, ptr %14, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %__cxx_global_var_init.112.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %286
  %289 = load i64, ptr %284, align 8, !tbaa !28
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #20
  br label %__cxx_global_var_init.112.exit

291:                                              ; preds = %__cxx_global_var_init.109.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %14, align 8, !tbaa !22
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61: ; preds = %291
  %295 = load i64, ptr %284, align 8, !tbaa !28
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

__cxx_global_var_init.112.exit:                   ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %297 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %298 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 72), align 8, !tbaa !88, !range !60, !noundef !61
  store i8 %298, ptr %13, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %299 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_add_dummy_prefix, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 73), align 1, !tbaa !91, !range !60, !noundef !61
  store i8 %300, ptr %12, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %301 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_remove_extra_whitespaces, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 321), align 1, !tbaa !76, !range !60, !noundef !61
  store i8 %302, ptr %11, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %303 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_hard_vocab_limit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 257), align 1, !tbaa !77, !range !60, !noundef !61
  store i8 %304, ptr %10, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %305 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_use_all_vocab, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 260), align 4, !tbaa !78
  store i32 %306, ptr %9, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_unk_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 324), align 4, !tbaa !79
  store i32 %308, ptr %8, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_bos_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 328), align 8, !tbaa !80
  store i32 %310, ptr %7, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.135, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_eos_id, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 332), align 4, !tbaa !81
  store i32 %312, ptr %6, align 4, !tbaa !11
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.138, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_pad_id, ptr nonnull @__dso_handle) #21
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 184), align 8, !tbaa !154
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %__cxx_global_var_init.112.exit
  %317 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %317 to ptr
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %__cxx_global_var_init.139.exit, !prof !155

319:                                              ; preds = %316
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  br label %__cxx_global_var_init.139.exit

321:                                              ; preds = %__cxx_global_var_init.112.exit
  %322 = ptrtoint ptr %314 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  br label %__cxx_global_var_init.139.exit

__cxx_global_var_init.139.exit:                   ; preds = %316, %319, %321
  %.0.i.i = phi ptr [ %324, %321 ], [ %320, %319 ], [ %.0.i.i.i.i.i, %316 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i)
  %325 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_unk_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 192), align 8, !tbaa !154
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %__cxx_global_var_init.139.exit
  %329 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i67 = inttoptr i64 %329 to ptr
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %__cxx_global_var_init.142.exit, !prof !155

331:                                              ; preds = %328
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  br label %__cxx_global_var_init.142.exit

333:                                              ; preds = %__cxx_global_var_init.139.exit
  %334 = ptrtoint ptr %326 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  br label %__cxx_global_var_init.142.exit

__cxx_global_var_init.142.exit:                   ; preds = %328, %331, %333
  %.0.i.i66 = phi ptr [ %336, %333 ], [ %332, %331 ], [ %.0.i.i.i.i.i67, %328 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i66)
  %337 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_bos_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 200), align 8, !tbaa !154
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %__cxx_global_var_init.142.exit
  %341 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i69 = inttoptr i64 %341 to ptr
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %__cxx_global_var_init.145.exit, !prof !155

343:                                              ; preds = %340
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  br label %__cxx_global_var_init.145.exit

345:                                              ; preds = %__cxx_global_var_init.142.exit
  %346 = ptrtoint ptr %338 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  br label %__cxx_global_var_init.145.exit

__cxx_global_var_init.145.exit:                   ; preds = %340, %343, %345
  %.0.i.i68 = phi ptr [ %348, %345 ], [ %344, %343 ], [ %.0.i.i.i.i.i69, %340 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i68)
  %349 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_eos_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 208), align 8, !tbaa !154
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %__cxx_global_var_init.145.exit
  %353 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i71 = inttoptr i64 %353 to ptr
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %__cxx_global_var_init.148.exit, !prof !155

355:                                              ; preds = %352
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  br label %__cxx_global_var_init.148.exit

357:                                              ; preds = %__cxx_global_var_init.145.exit
  %358 = ptrtoint ptr %350 to i64
  %359 = and i64 %358, -2
  %360 = inttoptr i64 %359 to ptr
  br label %__cxx_global_var_init.148.exit

__cxx_global_var_init.148.exit:                   ; preds = %352, %355, %357
  %.0.i.i70 = phi ptr [ %360, %357 ], [ %356, %355 ], [ %.0.i.i.i.i.i71, %352 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i70)
  %361 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_pad_pieceB5cxx11, ptr nonnull @__dso_handle) #21
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 176), align 8, !tbaa !154
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %369

364:                                              ; preds = %__cxx_global_var_init.148.exit
  %365 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E, i64 32) acquire, align 8
  %.0.i.i.i.i.i73 = inttoptr i64 %365 to ptr
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %__cxx_global_var_init.151.exit, !prof !155

367:                                              ; preds = %364
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E)
  br label %__cxx_global_var_init.151.exit

369:                                              ; preds = %__cxx_global_var_init.148.exit
  %370 = ptrtoint ptr %362 to i64
  %371 = and i64 %370, -2
  %372 = inttoptr i64 %371 to ptr
  br label %__cxx_global_var_init.151.exit

__cxx_global_var_init.151.exit:                   ; preds = %364, %367, %369
  %.0.i.i72 = phi ptr [ %372, %369 ], [ %368, %367 ], [ %.0.i.i.i.i.i73, %364 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i72)
  %373 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z17FLAGS_unk_surfaceB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %374 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 258), align 2, !tbaa !83, !range !60, !noundef !61
  store i8 %374, ptr %5, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %375 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_train_extremely_large_corpus, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !11
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %376 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIjED1Ev, ptr nonnull @FLAGS_random_seed, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !59
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %377 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_enable_differential_privacy, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !85
  call void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIfED1Ev, ptr nonnull @FLAGS_differential_privacy_noise_level, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !57
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %379 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_differential_privacy_clipping_threshold, ptr nonnull @__dso_handle) #21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
