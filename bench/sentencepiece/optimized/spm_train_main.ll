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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %6 = alloca %"class.sentencepiece::TrainerSpec", align 8
  %7 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %8 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %9 = alloca %"class.sentencepiece::error::Die", align 1
  %10 = alloca %"class.sentencepiece::error::Die", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.sentencepiece::util::Status", align 8
  %20 = alloca %"class.sentencepiece::error::Die", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.sentencepiece::util::Status", align 8
  %23 = alloca %"class.sentencepiece::error::Die", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %1, align 8
  invoke void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %26 unwind label %72

26:                                               ; preds = %2
  invoke void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef null)
          to label %_ZN13sentencepiece11TrainerSpecC2Ev.exit unwind label %72

_ZN13sentencepiece11TrainerSpecC2Ev.exit:         ; preds = %26
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit unwind label %74

_ZN13sentencepiece14NormalizerSpecC2Ev.exit:      ; preds = %_ZN13sentencepiece11TrainerSpecC2Ev.exit
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit76 unwind label %76

_ZN13sentencepiece14NormalizerSpecC2Ev.exit76:    ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit76
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  store i8 1, ptr %9, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4))
          to label %31 unwind label %80

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.172)
          to label %33 unwind label %80

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 172)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.173)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.174)
          to label %39 unwind label %80

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.175)
          to label %41 unwind label %80

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %44

43:                                               ; preds = %41
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge unwind label %44

44:                                               ; preds = %43, %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

.critedge:                                        ; preds = %43, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit77 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit77: ; preds = %.critedge
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br i1 %48, label %49, label %.critedge69

49:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit77
  store i8 1, ptr %10, align 1
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4))
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.172)
          to label %53 unwind label %82

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 173)
          to label %55 unwind label %82

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.173)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.176)
          to label %59 unwind label %82

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.175)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge69 unwind label %64

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

.critedge69:                                      ; preds = %63, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit77
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit unwind label %78

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %.critedge69
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, -1
  br i1 %.not, label %84, label %69

69:                                               ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed)
          to label %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit80 unwind label %78

_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit80:  ; preds = %69
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef %71)
          to label %84 unwind label %78

72:                                               ; preds = %26, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %724

74:                                               ; preds = %_ZN13sentencepiece11TrainerSpecC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %723

76:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %722

78:                                               ; preds = %659, %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i296, %639, %631, %624, %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273, %575, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257, %549, %542, %536, %529, %522, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, %497, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, %471, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205, %445, %437, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190, %382, %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %309, %303, %297, %291, %284, %277, %270, %263, %256, %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %238, %231, %224, %217, %211, %205, %199, %193, %186, %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %169, %161, %155, %148, %142, %136, %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %87, %84, %69, %.critedge69, %.critedge, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit76, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit264, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit248, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit180, %.critedge72, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit301, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit226, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit211, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit82, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %721

80:                                               ; preds = %39, %37, %35, %33, %31, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %721

82:                                               ; preds = %59, %57, %55, %53, %51, %49
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %721

84:                                               ; preds = %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit80, %_ZN4absl7GetFlagIjEERKT_RKNS_4FlagIS1_EE.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit81 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit81: ; preds = %84
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br i1 %86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit82 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit82: ; preds = %87
  %89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i64 %90, ptr %91)
          to label %92 unwind label %78

92:                                               ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit82
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not332338 = icmp eq ptr %93, %95
  br i1 %.not332338, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %105

._crit_edge:                                      ; preds = %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load ptr, ptr %11, align 8
  %.pre365 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre365
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %97, %.pre365
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %93, %92 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

105:                                              ; preds = %.lr.ph, %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0329.0339 = phi ptr [ %93, %.lr.ph ], [ %108, %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %106 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0329.0339)
          to label %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %109

_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0339, i64 32
  %.not332 = icmp eq ptr %108, %95
  br i1 %.not332, label %._crit_edge, label %105

109:                                              ; preds = %.noexc, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit81
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit85 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit85: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i.i.i86 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i86, label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %119

119:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit85
  %120 = and i64 %117, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 8
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %119, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit85
  %.0.i.i.i = phi ptr [ %122, %119 ], [ %116, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit85 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 160
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %.0.i.i.i)
          to label %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit89 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit89: ; preds = %_ZN13sentencepiece11TrainerSpec16set_input_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %125 = load i32, ptr %112, align 8
  %126 = or i32 %125, 1
  store i32 %126, ptr %112, align 8
  %127 = load ptr, ptr %115, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i.i90 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i90, label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %130

130:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit89
  %131 = and i64 %128, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 8
  br label %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %130, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit89
  %.0.i.i.i91 = phi ptr [ %133, %130 ], [ %127, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit89 ]
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 152
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %.0.i.i.i91)
          to label %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec26_internal_set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size)
          to label %136 unwind label %78

136:                                              ; preds = %_ZN13sentencepiece11TrainerSpec16set_model_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %137 = load i32, ptr %135, align 4
  %138 = load i32, ptr %112, align 8
  %139 = or i32 %138, 33554432
  store i32 %139, ptr %112, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store i32 %137, ptr %140, align 4
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size)
          to label %142 unwind label %78

142:                                              ; preds = %136
  %143 = load i32, ptr %141, align 4
  %144 = load i32, ptr %112, align 8
  %145 = or i32 %144, 1024
  store i32 %145, ptr %112, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %143, ptr %146, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage)
          to label %148 unwind label %78

148:                                              ; preds = %142
  %149 = load double, ptr %147, align 8
  %150 = fptrunc double %149 to float
  %151 = load i32, ptr %112, align 8
  %152 = or i32 %151, 67108864
  store i32 %152, ptr %112, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store float %150, ptr %153, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size)
          to label %155 unwind label %78

155:                                              ; preds = %148
  %156 = load i64, ptr %154, align 8
  %157 = load i32, ptr %112, align 8
  %158 = or i32 %157, 4096
  store i32 %158, ptr %112, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %156, ptr %159, align 8
  %160 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence)
          to label %161 unwind label %78

161:                                              ; preds = %155
  %162 = load i8, ptr %160, align 1
  %163 = and i8 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i8 %163, ptr %167, align 4
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size)
          to label %169 unwind label %78

169:                                              ; preds = %161
  %170 = load i32, ptr %168, align 4
  %171 = load i32, ptr %112, align 8
  %172 = or i32 %171, 134217728
  store i32 %172, ptr %112, align 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %170, ptr %173, align 4
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit102 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit102: ; preds = %169
  %175 = load i32, ptr %112, align 8
  %176 = or i32 %175, 512
  store i32 %176, ptr %112, align 8
  %177 = load ptr, ptr %115, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not.i.i.i103 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i103, label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %180

180:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit102
  %181 = and i64 %178, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 8
  br label %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %180, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit102
  %.0.i.i.i104 = phi ptr [ %183, %180 ], [ %177, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit102 ]
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 224
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef %.0.i.i.i104)
          to label %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec38_internal_set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor)
          to label %186 unwind label %78

186:                                              ; preds = %_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %187 = load double, ptr %185, align 8
  %188 = fptrunc double %187 to float
  %189 = load i32, ptr %112, align 8
  %190 = or i32 %189, 268435456
  store i32 %190, ptr %112, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store float %188, ptr %191, align 8
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads)
          to label %193 unwind label %78

193:                                              ; preds = %186
  %194 = load i32, ptr %192, align 4
  %195 = load i32, ptr %112, align 8
  %196 = or i32 %195, 536870912
  store i32 %196, ptr %112, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %194, ptr %197, align 4
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations)
          to label %199 unwind label %78

199:                                              ; preds = %193
  %200 = load i32, ptr %198, align 4
  %201 = load i32, ptr %112, align 8
  %202 = or i32 %201, 1073741824
  store i32 %202, ptr %112, align 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %200, ptr %203, align 8
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length)
          to label %205 unwind label %78

205:                                              ; preds = %199
  %206 = load i32, ptr %204, align 4
  %207 = load i32, ptr %164, align 4
  %208 = or i32 %207, 1
  store i32 %208, ptr %164, align 4
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 %206, ptr %209, align 8
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length)
          to label %211 unwind label %78

211:                                              ; preds = %205
  %212 = load i32, ptr %210, align 4
  %213 = load i32, ptr %112, align 8
  %214 = or i32 %213, -2147483648
  store i32 %214, ptr %112, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 %212, ptr %215, align 4
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script)
          to label %217 unwind label %78

217:                                              ; preds = %211
  %218 = load i8, ptr %216, align 1
  %219 = and i8 %218, 1
  %220 = load i32, ptr %164, align 4
  %221 = or i32 %220, 4
  store i32 %221, ptr %164, align 4
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 317
  store i8 %219, ptr %222, align 1
  %223 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace)
          to label %224 unwind label %78

224:                                              ; preds = %217
  %225 = load i8, ptr %223, align 1
  %226 = and i8 %225, 1
  %227 = load i32, ptr %164, align 4
  %228 = or i32 %227, 16
  store i32 %228, ptr %164, align 4
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 319
  store i8 %226, ptr %229, align 1
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number)
          to label %231 unwind label %78

231:                                              ; preds = %224
  %232 = load i8, ptr %230, align 1
  %233 = and i8 %232, 1
  %234 = load i32, ptr %164, align 4
  %235 = or i32 %234, 8
  store i32 %235, ptr %164, align 4
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 318
  store i8 %233, ptr %236, align 2
  %237 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits)
          to label %238 unwind label %78

238:                                              ; preds = %231
  %239 = load i8, ptr %237, align 1
  %240 = and i8 %239, 1
  %241 = load i32, ptr %112, align 8
  %242 = or i32 %241, 131072
  store i32 %242, ptr %112, align 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 255
  store i8 %240, ptr %243, align 1
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125: ; preds = %238
  %245 = load i32, ptr %112, align 8
  %246 = or i32 %245, 256
  store i32 %246, ptr %112, align 8
  %247 = load ptr, ptr %115, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %.not.i.i.i126 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i126, label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %250

250:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125
  %251 = and i64 %248, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %252, align 8
  br label %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %250, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125
  %.0.i.i.i127 = phi ptr [ %253, %250 ], [ %247, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit125 ]
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 216
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef %.0.i.i.i127)
          to label %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec39_internal_set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %255 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback)
          to label %256 unwind label %78

256:                                              ; preds = %_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %257 = load i8, ptr %255, align 1
  %258 = and i8 %257, 1
  %259 = load i32, ptr %112, align 8
  %260 = or i32 %259, 262144
  store i32 %260, ptr %112, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 %258, ptr %261, align 8
  %262 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix)
          to label %263 unwind label %78

263:                                              ; preds = %256
  %264 = load i8, ptr %262, align 1
  %265 = and i8 %264, 1
  %266 = load i32, ptr %112, align 8
  %267 = or i32 %266, 32768
  store i32 %267, ptr %112, align 8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 253
  store i8 %265, ptr %268, align 1
  %269 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces)
          to label %270 unwind label %78

270:                                              ; preds = %263
  %271 = load i8, ptr %269, align 1
  %272 = and i8 %271, 1
  %273 = load i32, ptr %112, align 8
  %274 = or i32 %273, 65536
  store i32 %274, ptr %112, align 8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 254
  store i8 %272, ptr %275, align 2
  %276 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit)
          to label %277 unwind label %78

277:                                              ; preds = %270
  %278 = load i8, ptr %276, align 1
  %279 = and i8 %278, 1
  %280 = load i32, ptr %164, align 4
  %281 = or i32 %280, 64
  store i32 %281, ptr %164, align 4
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 321
  store i8 %279, ptr %282, align 1
  %283 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab)
          to label %284 unwind label %78

284:                                              ; preds = %277
  %285 = load i8, ptr %283, align 1
  %286 = and i8 %285, 1
  %287 = load i32, ptr %112, align 8
  %288 = or i32 %287, 524288
  store i32 %288, ptr %112, align 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 257
  store i8 %286, ptr %289, align 1
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id)
          to label %291 unwind label %78

291:                                              ; preds = %284
  %292 = load i32, ptr %290, align 4
  %293 = load i32, ptr %112, align 8
  %294 = or i32 %293, 2097152
  store i32 %294, ptr %112, align 8
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 %292, ptr %295, align 4
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id)
          to label %297 unwind label %78

297:                                              ; preds = %291
  %298 = load i32, ptr %296, align 4
  %299 = load i32, ptr %164, align 4
  %300 = or i32 %299, 128
  store i32 %300, ptr %164, align 4
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 324
  store i32 %298, ptr %301, align 4
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id)
          to label %303 unwind label %78

303:                                              ; preds = %297
  %304 = load i32, ptr %302, align 4
  %305 = load i32, ptr %164, align 4
  %306 = or i32 %305, 256
  store i32 %306, ptr %164, align 4
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 %304, ptr %307, align 8
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id)
          to label %309 unwind label %78

309:                                              ; preds = %303
  %310 = load i32, ptr %308, align 4
  %311 = load i32, ptr %164, align 4
  %312 = or i32 %311, 512
  store i32 %312, ptr %164, align 4
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 %310, ptr %313, align 4
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit148 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit148: ; preds = %309
  %315 = load i32, ptr %112, align 8
  %316 = or i32 %315, 16
  store i32 %316, ptr %112, align 8
  %317 = load ptr, ptr %115, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not.i.i.i149 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i149, label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %320

320:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit148
  %321 = and i64 %318, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 8
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %320, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit148
  %.0.i.i.i150 = phi ptr [ %323, %320 ], [ %317, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit148 ]
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 184
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef %.0.i.i.i150)
          to label %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit153 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit153: ; preds = %_ZN13sentencepiece11TrainerSpec13set_unk_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %326 = load i32, ptr %112, align 8
  %327 = or i32 %326, 32
  store i32 %327, ptr %112, align 8
  %328 = load ptr, ptr %115, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %.not.i.i.i154 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i154, label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %331

331:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit153
  %332 = and i64 %329, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = load ptr, ptr %333, align 8
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %331, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit153
  %.0.i.i.i155 = phi ptr [ %334, %331 ], [ %328, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit153 ]
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 192
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef %.0.i.i.i155)
          to label %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit158 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit158: ; preds = %_ZN13sentencepiece11TrainerSpec13set_bos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %337 = load i32, ptr %112, align 8
  %338 = or i32 %337, 64
  store i32 %338, ptr %112, align 8
  %339 = load ptr, ptr %115, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not.i.i.i159 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i159, label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %342

342:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit158
  %343 = and i64 %340, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = load ptr, ptr %344, align 8
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %342, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit158
  %.0.i.i.i160 = phi ptr [ %345, %342 ], [ %339, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit158 ]
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 200
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef %.0.i.i.i160)
          to label %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163: ; preds = %_ZN13sentencepiece11TrainerSpec13set_eos_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %348 = load i32, ptr %112, align 8
  %349 = or i32 %348, 128
  store i32 %349, ptr %112, align 8
  %350 = load ptr, ptr %115, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i.i.i164 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i164, label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %353

353:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  %354 = and i64 %351, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %355, align 8
  br label %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %353, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163
  %.0.i.i.i165 = phi ptr [ %356, %353 ], [ %350, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit163 ]
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef %.0.i.i.i165)
          to label %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec23_internal_set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168: ; preds = %_ZN13sentencepiece11TrainerSpec13set_pad_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %359 = load i32, ptr %112, align 8
  %360 = or i32 %359, 8
  store i32 %360, ptr %112, align 8
  %361 = load ptr, ptr %115, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 1
  %.not.i.i.i169 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i169, label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %364

364:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %365 = and i64 %362, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = load ptr, ptr %366, align 8
  br label %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %364, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168
  %.0.i.i.i170 = phi ptr [ %367, %364 ], [ %361, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit168 ]
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 176
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef %.0.i.i.i170)
          to label %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec25_internal_set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit173 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit173: ; preds = %_ZN13sentencepiece11TrainerSpec15set_unk_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %370 = load i32, ptr %112, align 8
  %371 = or i32 %370, 4
  store i32 %371, ptr %112, align 8
  %372 = load ptr, ptr %115, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i.i.i174 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i174, label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %375

375:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit173
  %376 = and i64 %373, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 8
  br label %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %375, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit173
  %.0.i.i.i175 = phi ptr [ %378, %375 ], [ %372, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit173 ]
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 168
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef %.0.i.i.i175)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece11TrainerSpec28_internal_set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit178 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit178: ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %381 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %380) #17
  br i1 %381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190, label %382

382:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit178
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit180 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit180: ; preds = %382
  %384 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %383) #17
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %12, i64 %385, ptr %386)
          to label %387 unwind label %78

387:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %388 = load ptr, ptr %12, align 8, !noalias !6
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %390 = load ptr, ptr %389, align 8, !noalias !6
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %._crit_edge10.i unwind label %.loopexit.split-lp.i

._crit_edge10.i:                                  ; preds = %392
  %.pre.i = load ptr, ptr %389, align 8, !noalias !6
  %.pre11.i = load ptr, ptr %12, align 8, !noalias !6
  br label %394

.loopexit.i:                                      ; preds = %402, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %392
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %._crit_edge10.i, %387
  %395 = phi ptr [ %.pre11.i, %._crit_edge10.i ], [ %388, %387 ]
  %396 = phi ptr [ %.pre.i, %._crit_edge10.i ], [ %388, %387 ]
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %399, 32
  br i1 %400, label %.lr.ph.i, label %_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit

.lr.ph.i:                                         ; preds = %394, %406
  %.09.i = phi i64 [ %407, %406 ], [ 1, %394 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, i64 noundef 0)
          to label %402 unwind label %.loopexit.i

402:                                              ; preds = %.lr.ph.i
  %403 = load ptr, ptr %12, align 8, !noalias !6
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %403, i64 %.09.i
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %406 unwind label %.loopexit.i

406:                                              ; preds = %402
  %407 = add nuw i64 %.09.i, 1
  %408 = load ptr, ptr %389, align 8, !noalias !6
  %409 = load ptr, ptr %12, align 8, !noalias !6
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = icmp ult i64 %407, %413
  br i1 %414, label %.lr.ph.i, label %_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit, !llvm.loop !9

_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit: ; preds = %406, %394
  %415 = load i32, ptr %112, align 8
  %416 = or i32 %415, 4
  store i32 %416, ptr %112, align 8
  %417 = load ptr, ptr %115, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %420

420:                                              ; preds = %_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit
  %421 = and i64 %418, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = load ptr, ptr %422, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %420, %_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit
  %.0.i.i = phi ptr [ %423, %420 ], [ %417, %_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E.exit ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i.i)
          to label %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %434

_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %389, align 8
  %.not4.i.i.i.i182 = icmp eq ptr %424, %425
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph.i.i.i.i183
  %.05.i.i.i.i184 = phi ptr [ %426, %.lr.ph.i.i.i.i183 ], [ %424, %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i184) #17
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 32
  %.not.i.i.i.i185 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i183, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186: ; preds = %.lr.ph.i.i.i.i183
  %.pr.i187 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186, %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %427 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186 ], [ %424, %_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.not.i.i.i189 = icmp eq ptr %427, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190, label %428

428:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190

434:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.i, %.loopexit.split-lp.i, %434
  %.pn = phi { ptr, i32 } [ %435, %434 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190: ; preds = %428, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit178
  %436 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score)
          to label %437 unwind label %78

437:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190
  %438 = load i8, ptr %436, align 1
  %439 = and i8 %438, 1
  %440 = load i32, ptr %164, align 4
  %441 = or i32 %440, 32
  store i32 %441, ptr %164, align 4
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i8 %439, ptr %442, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194: ; preds = %437
  %444 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %443) #17
  br i1 %444, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205, label %445

445:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196: ; preds = %445
  %447 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %446) #17
  %448 = extractvalue { i64, ptr } %447, 0
  %449 = extractvalue { i64, ptr } %447, 1
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, i64 %448, ptr %449)
          to label %450 unwind label %78

450:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit196
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not333340 = icmp eq ptr %451, %453
  br i1 %.not333340, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203, label %.lr.ph343

.lr.ph343:                                        ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %463

._crit_edge344:                                   ; preds = %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre366 = load ptr, ptr %14, align 8
  %.pre367 = load ptr, ptr %452, align 8
  %.not4.i.i.i.i197 = icmp eq ptr %.pre366, %.pre367
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %._crit_edge344, %.lr.ph.i.i.i.i198
  %.05.i.i.i.i199 = phi ptr [ %455, %.lr.ph.i.i.i.i198 ], [ %.pre366, %._crit_edge344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i199) #17
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 32
  %.not.i.i.i.i200 = icmp eq ptr %455, %.pre367
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i201, label %.lr.ph.i.i.i.i198, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i201: ; preds = %.lr.ph.i.i.i.i198
  %.pr.i202 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203: ; preds = %450, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i201, %._crit_edge344
  %456 = phi ptr [ %.pr.i202, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i201 ], [ %.pre366, %._crit_edge344 ], [ %451, %450 ]
  %.not.i.i.i204 = icmp eq ptr %456, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205, label %457

457:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205

463:                                              ; preds = %.lr.ph343, %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0324.0341 = phi ptr [ %451, %.lr.ph343 ], [ %466, %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %464 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %.noexc206 unwind label %467

.noexc206:                                        ; preds = %463
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0324.0341)
          to label %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %467

_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc206
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0341, i64 32
  %.not333 = icmp eq ptr %466, %453
  br i1 %.not333, label %._crit_edge344, label %463

467:                                              ; preds = %.noexc206, %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205: ; preds = %457, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i203, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit194
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit209 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit209: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit205
  %470 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %469) #17
  br i1 %470, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %471

471:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit209
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit211 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit211: ; preds = %471
  %473 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %472) #17
  %474 = extractvalue { i64, ptr } %473, 0
  %475 = extractvalue { i64, ptr } %473, 1
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, i64 %474, ptr %475)
          to label %476 unwind label %78

476:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit211
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not334345 = icmp eq ptr %477, %479
  br i1 %.not334345, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph348

.lr.ph348:                                        ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %489

._crit_edge349:                                   ; preds = %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre368 = load ptr, ptr %15, align 8
  %.pre369 = load ptr, ptr %478, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %.pre368, %.pre369
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %._crit_edge349, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %481, %.lr.ph.i.i.i.i213 ], [ %.pre368, %._crit_edge349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i214) #17
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i214, i64 32
  %.not.i.i.i.i215 = icmp eq ptr %481, %.pre369
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218: ; preds = %476, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, %._crit_edge349
  %482 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.pre368, %._crit_edge349 ], [ %477, %476 ]
  %.not.i.i.i219 = icmp eq ptr %482, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220

489:                                              ; preds = %.lr.ph348, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0320.0346 = phi ptr [ %477, %.lr.ph348 ], [ %492, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %490 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %.noexc221 unwind label %493

.noexc221:                                        ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0320.0346)
          to label %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %493

_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc221
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0346, i64 32
  %.not334 = icmp eq ptr %492, %479
  br i1 %.not334, label %._crit_edge349, label %489

493:                                              ; preds = %.noexc221, %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220: ; preds = %483, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit209
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit224 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit224: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220
  %496 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %495) #17
  br i1 %496, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, label %497

497:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit224
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit226 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit226: ; preds = %497
  %499 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %498) #17
  %500 = extractvalue { i64, ptr } %499, 0
  %501 = extractvalue { i64, ptr } %499, 1
  invoke void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, i64 %500, ptr %501)
          to label %502 unwind label %78

502:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit226
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not335350 = icmp eq ptr %503, %505
  br i1 %.not335350, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233, label %.lr.ph353

.lr.ph353:                                        ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %515

._crit_edge354:                                   ; preds = %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre370 = load ptr, ptr %16, align 8
  %.pre371 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i227 = icmp eq ptr %.pre370, %.pre371
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %._crit_edge354, %.lr.ph.i.i.i.i228
  %.05.i.i.i.i229 = phi ptr [ %507, %.lr.ph.i.i.i.i228 ], [ %.pre370, %._crit_edge354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i229) #17
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i229, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %507, %.pre371
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i231, label %.lr.ph.i.i.i.i228, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i231: ; preds = %.lr.ph.i.i.i.i228
  %.pr.i232 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233: ; preds = %502, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i231, %._crit_edge354
  %508 = phi ptr [ %.pr.i232, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i231 ], [ %.pre370, %._crit_edge354 ], [ %503, %502 ]
  %.not.i.i.i234 = icmp eq ptr %508, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235

515:                                              ; preds = %.lr.ph353, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0316.0351 = phi ptr [ %503, %.lr.ph353 ], [ %518, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %516 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %.noexc236 unwind label %519

.noexc236:                                        ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0316.0351)
          to label %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %519

_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc236
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0351, i64 32
  %.not335 = icmp eq ptr %518, %505
  br i1 %.not335, label %._crit_edge354, label %515

519:                                              ; preds = %.noexc236, %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235: ; preds = %509, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i233, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit224
  %521 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus)
          to label %522 unwind label %78

522:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit235
  %523 = load i8, ptr %521, align 1
  %524 = and i8 %523, 1
  %525 = load i32, ptr %112, align 8
  %526 = or i32 %525, 1048576
  store i32 %526, ptr %112, align 8
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 258
  store i8 %524, ptr %527, align 2
  %528 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy)
          to label %529 unwind label %78

529:                                              ; preds = %522
  %530 = load i8, ptr %528, align 1
  %531 = and i8 %530, 1
  %532 = load i32, ptr %112, align 8
  %533 = or i32 %532, 16384
  store i32 %533, ptr %112, align 8
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i8 %531, ptr %534, align 4
  %535 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level)
          to label %536 unwind label %78

536:                                              ; preds = %529
  %537 = load float, ptr %535, align 4
  %538 = load i32, ptr %112, align 8
  %539 = or i32 %538, 4194304
  store i32 %539, ptr %112, align 8
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store float %537, ptr %540, align 8
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold)
          to label %542 unwind label %78

542:                                              ; preds = %536
  %543 = load i64, ptr %541, align 8
  %544 = load i32, ptr %112, align 8
  %545 = or i32 %544, 8388608
  store i32 %545, ptr %112, align 8
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %543, ptr %546, align 8
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246: ; preds = %542
  %548 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %547) #17
  br i1 %548, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257, label %549

549:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit248 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit248: ; preds = %549
  %551 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %550) #17
  %552 = extractvalue { i64, ptr } %551, 0
  %553 = extractvalue { i64, ptr } %551, 1
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %17, i64 %552, ptr %553)
          to label %554 unwind label %78

554:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit248
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not336355 = icmp eq ptr %555, %557
  br i1 %.not336355, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255, label %.lr.ph358

.lr.ph358:                                        ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %567

._crit_edge359:                                   ; preds = %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260
  %.pre372 = load ptr, ptr %17, align 8
  %.pre373 = load ptr, ptr %556, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %.pre372, %.pre373
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %._crit_edge359, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %559, %.lr.ph.i.i.i.i250 ], [ %.pre372, %._crit_edge359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i251) #17
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 32
  %.not.i.i.i.i252 = icmp eq ptr %559, %.pre373
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255: ; preds = %554, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, %._crit_edge359
  %560 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253 ], [ %.pre372, %._crit_edge359 ], [ %555, %554 ]
  %.not.i.i.i256 = icmp eq ptr %560, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257, label %561

561:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255
  %562 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %560 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %566) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257

567:                                              ; preds = %.lr.ph358, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260
  %.sroa.0312.0356 = phi ptr [ %555, %.lr.ph358 ], [ %570, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260 ]
  %568 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %.noexc258 unwind label %571

.noexc258:                                        ; preds = %567
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0312.0356)
          to label %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260 unwind label %571

_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260: ; preds = %.noexc258
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0356, i64 32
  %.not336 = icmp eq ptr %570, %557
  br i1 %.not336, label %._crit_edge359, label %567

571:                                              ; preds = %.noexc258, %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257: ; preds = %561, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit246
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit262 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit262: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257
  %574 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #17
  br i1 %574, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273, label %575

575:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit262
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit264 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit264: ; preds = %575
  %577 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %576) #17
  %578 = extractvalue { i64, ptr } %577, 0
  %579 = extractvalue { i64, ptr } %577, 1
  invoke fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias writable align 8 %18, i64 %578, ptr %579)
          to label %580 unwind label %78

580:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit264
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not337360 = icmp eq ptr %581, %583
  br i1 %.not337360, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph363

.lr.ph363:                                        ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %593

._crit_edge364:                                   ; preds = %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit276
  %.pre374 = load ptr, ptr %18, align 8
  %.pre375 = load ptr, ptr %582, align 8
  %.not4.i.i.i.i265 = icmp eq ptr %.pre374, %.pre375
  br i1 %.not4.i.i.i.i265, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %._crit_edge364, %.lr.ph.i.i.i.i266
  %.05.i.i.i.i267 = phi ptr [ %585, %.lr.ph.i.i.i.i266 ], [ %.pre374, %._crit_edge364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i267) #17
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 32
  %.not.i.i.i.i268 = icmp eq ptr %585, %.pre375
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i266, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269: ; preds = %.lr.ph.i.i.i.i266
  %.pr.i270 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271: ; preds = %580, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, %._crit_edge364
  %586 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269 ], [ %.pre374, %._crit_edge364 ], [ %581, %580 ]
  %.not.i.i.i272 = icmp eq ptr %586, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273, label %587

587:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273

593:                                              ; preds = %.lr.ph363, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit276
  %.sroa.0308.0361 = phi ptr [ %581, %.lr.ph363 ], [ %596, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit276 ]
  %594 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %.noexc274 unwind label %597

.noexc274:                                        ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0308.0361)
          to label %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit276 unwind label %597

_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit276: ; preds = %.noexc274
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0361, i64 32
  %.not337 = icmp eq ptr %596, %583
  br i1 %.not337, label %._crit_edge364, label %593

597:                                              ; preds = %.noexc274, %593
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273: ; preds = %587, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit262
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit278 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit278: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit273
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %601 = load i32, ptr %600, align 8
  %602 = or i32 %601, 1
  store i32 %602, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = and i64 %605, 1
  %.not.i.i.i279 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i279, label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %607

607:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit278
  %608 = and i64 %605, -2
  %609 = inttoptr i64 %608 to ptr
  %610 = load ptr, ptr %609, align 8
  br label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %607, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit278
  %.0.i.i.i280 = phi ptr [ %610, %607 ], [ %604, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit278 ]
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef %.0.i.i.i280)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283: ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %613 = load i32, ptr %600, align 8
  %614 = or i32 %613, 4
  store i32 %614, ptr %600, align 8
  %615 = load ptr, ptr %603, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = and i64 %616, 1
  %.not.i.i.i284 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i284, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %618

618:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283
  %619 = and i64 %616, -2
  %620 = inttoptr i64 %619 to ptr
  %621 = load ptr, ptr %620, align 8
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %618, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283
  %.0.i.i.i285 = phi ptr [ %621, %618 ], [ %615, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit283 ]
  %622 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef %.0.i.i.i285)
          to label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %623 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix)
          to label %624 unwind label %78

624:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %625 = load i8, ptr %623, align 1
  %626 = and i8 %625, 1
  %627 = load i32, ptr %600, align 8
  %628 = or i32 %627, 8
  store i32 %628, ptr %600, align 8
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 %626, ptr %629, align 8
  %630 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %631 unwind label %78

631:                                              ; preds = %624
  %632 = load i8, ptr %630, align 1
  %633 = and i8 %632, 1
  %634 = load i32, ptr %600, align 8
  %635 = or i32 %634, 16
  store i32 %635, ptr %600, align 8
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 %633, ptr %636, align 1
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit292 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit292: ; preds = %631
  %638 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %637) #17
  br i1 %638, label %659, label %639

639:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit292
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit294 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit294: ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %642 = load i32, ptr %641, align 8
  %643 = or i32 %642, 4
  store i32 %643, ptr %641, align 8
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = and i64 %646, 1
  %.not.i.i.i295 = icmp eq i64 %647, 0
  br i1 %.not.i.i.i295, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i296, label %648

648:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit294
  %649 = and i64 %646, -2
  %650 = inttoptr i64 %649 to ptr
  %651 = load ptr, ptr %650, align 8
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i296

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i296: ; preds = %648, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit294
  %.0.i.i.i297 = phi ptr [ %651, %648 ], [ %645, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit294 ]
  %652 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef %.0.i.i.i297)
          to label %653 unwind label %78

653:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i296
  %654 = load i32, ptr %641, align 8
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 0, ptr %656, align 1
  %657 = or i32 %654, 56
  store i32 %657, ptr %641, align 8
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %658, align 2
  br label %659

659:                                              ; preds = %653, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit292
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit301 unwind label %78

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit301: ; preds = %659
  %661 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %660) #17
  %662 = extractvalue { i64, ptr } %661, 0
  %663 = extractvalue { i64, ptr } %661, 1
  invoke void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %19, i64 %662, ptr %663, ptr noundef nonnull %6)
          to label %664 unwind label %78

664:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit301
  %665 = load ptr, ptr %19, align 8
  %.not.i.i302 = icmp eq ptr %665, null
  br i1 %.not.i.i302, label %.critedge72, label %666

666:                                              ; preds = %664
  store i8 1, ptr %20, align 1
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4))
          to label %668 unwind label %711

668:                                              ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @.str.172)
          to label %670 unwind label %711

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %669, i32 noundef 280)
          to label %672 unwind label %711

672:                                              ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.173)
          to label %674 unwind label %711

674:                                              ; preds = %672
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.177)
          to label %676 unwind label %711

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.175)
          to label %678 unwind label %711

678:                                              ; preds = %676
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %679 unwind label %711

679:                                              ; preds = %678
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge71 unwind label %713

.critedge71:                                      ; preds = %679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %682 unwind label %683

682:                                              ; preds = %.critedge71
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge72 unwind label %683

683:                                              ; preds = %682, %.critedge71
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #18
  unreachable

.critedge72:                                      ; preds = %682, %664
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef null, ptr noundef null)
          to label %686 unwind label %78

686:                                              ; preds = %.critedge72
  %687 = load ptr, ptr %22, align 8
  %.not.i.i305 = icmp eq ptr %687, null
  br i1 %.not.i.i305, label %.critedge75, label %688

688:                                              ; preds = %686
  store i8 1, ptr %23, align 1
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4))
          to label %690 unwind label %716

690:                                              ; preds = %688
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.172)
          to label %692 unwind label %716

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 283)
          to label %694 unwind label %716

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull @.str.173)
          to label %696 unwind label %716

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @.str.177)
          to label %698 unwind label %716

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.175)
          to label %700 unwind label %716

700:                                              ; preds = %698
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %701 unwind label %716

701:                                              ; preds = %700
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.critedge74 unwind label %718

.critedge74:                                      ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %704 unwind label %705

704:                                              ; preds = %.critedge74
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge75 unwind label %705

705:                                              ; preds = %704, %.critedge74
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #18
  unreachable

.critedge75:                                      ; preds = %704, %686
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #17
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i unwind label %708

.noexc.i:                                         ; preds = %.critedge75
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %708

708:                                              ; preds = %.noexc.i, %.critedge75
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #18
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i
  ret i32 0

711:                                              ; preds = %678, %676, %674, %672, %670, %668, %666
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %679
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %715

715:                                              ; preds = %711, %713
  %.pn60 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %721

716:                                              ; preds = %700, %698, %696, %694, %692, %690, %688
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %701
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %720

720:                                              ; preds = %716, %718
  %.pn62 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %721

721:                                              ; preds = %82, %80, %720, %715, %597, %571, %519, %493, %467, %.body, %109, %78
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %720 ], [ %79, %78 ], [ %.pn60, %715 ], [ %598, %597 ], [ %572, %571 ], [ %520, %519 ], [ %494, %493 ], [ %468, %467 ], [ %.pn, %.body ], [ %110, %109 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %722

722:                                              ; preds = %721, %76
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %721 ], [ %77, %76 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  br label %723

723:                                              ; preds = %722, %74
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %722 ], [ %75, %74 ]
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #17
  br label %724

724:                                              ; preds = %723, %72
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %723 ], [ %73, %72 ]
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece21ParseCommandLineFlagsEPKcPiPPPcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %1, align 4
  call void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, i32 noundef %7, ptr noundef %6)
  br i1 %3, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %21, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 %18, i1 false)
  %.pre = load ptr, ptr %13, align 8
  %.pre14 = load ptr, ptr %5, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit: ; preds = %22, %8
  %.pre-phi17 = phi i64 [ %.pre16, %22 ], [ %16, %8 ]
  %.pre-phi = phi i64 [ %.pre15, %22 ], [ %16, %8 ]
  %23 = sub i64 %.pre-phi, %.pre-phi17
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  br label %35

26:                                               ; preds = %35, %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %26, %29
  resume { ptr, i32 } %27

35:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit, %4
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit unwind label %26

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %35
  %37 = load i32, ptr %36, align 4
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %37)
          to label %38 unwind label %26

38:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit13, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit13

_ZNSt6vectorIPcSaIS0_EED2Ev.exit13:               ; preds = %38, %40
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN13sentencepiece22SetRandomGeneratorSeedEj(i32 noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.21", align 8
  %5 = alloca %"class.sentencepiece::util::Status", align 8
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %4, i64 %1, ptr %2, i1 noundef zeroext false)
          to label %9 unwind label %51

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %53

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.critedge17, label %16

16:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.171, i64 4))
          to label %18 unwind label %55

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.172)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 182)
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.173)
          to label %24 unwind label %55

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.177)
          to label %26 unwind label %55

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.175)
          to label %28 unwind label %55

28:                                               ; preds = %26
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.critedge unwind label %57

.critedge:                                        ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %33

32:                                               ; preds = %.critedge
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge17 unwind label %33

33:                                               ; preds = %32, %.critedge
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

.critedge17:                                      ; preds = %32, %14
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge, %.critedge17
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %8)
          to label %43 unwind label %60

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  br i1 %42, label %44, label %62

44:                                               ; preds = %43
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %47
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge

50:                                               ; preds = %44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge unwind label %60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.backedge: ; preds = %50, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

55:                                               ; preds = %28, %26, %24, %22, %20, %18, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %67

60:                                               ; preds = %50, %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %67

62:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %63 = load ptr, ptr %4, align 8
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %62, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  ret void

67:                                               ; preds = %60, %59, %53
  %.pn14 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ], [ %54, %53 ]
  %68 = load ptr, ptr %4, align 8
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit22, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i21

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i21: ; preds = %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit22: ; preds = %67, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i21
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit22, %51
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.178) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_train_main.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %75 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, ptr noundef null)
  %76 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13sentencepiece11TrainerSpecD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, ptr nonnull @__dso_handle) #17
  tail call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, ptr noundef null)
  %77 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13sentencepiece14NormalizerSpecD1Ev, ptr nonnull @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc3.i unwind label %87

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %83 unwind label %80

80:                                               ; preds = %.noexc3.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

83:                                               ; preds = %.noexc3.i
  store ptr %73, ptr %14, align 8
  %84 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %85 unwind label %.body

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %85, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %__cxx_global_var_init.3.exit unwind label %89

87:                                               ; preds = %.noexc.i, %0
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %common.resume

common.resume:                                    ; preds = %.body110, %328, %330, %.body107, %314, %316, %.body104, %300, %302, %.body101, %280, %282, %.body98, %266, %268, %.body95, %252, %254, %.body92, %238, %240, %.body89, %224, %226, %.body86, %210, %212, %.body83, %162, %164, %.body80, %136, %138, %.body77, %120, %122, %.body74, %106, %108, %.body, %87, %89
  %.sink = phi ptr [ %74, %89 ], [ %74, %87 ], [ %74, %.body ], [ %72, %108 ], [ %72, %106 ], [ %72, %.body74 ], [ %70, %122 ], [ %70, %120 ], [ %70, %.body77 ], [ %67, %138 ], [ %67, %136 ], [ %67, %.body80 ], [ %60, %164 ], [ %60, %162 ], [ %60, %.body83 ], [ %47, %212 ], [ %47, %210 ], [ %47, %.body86 ], [ %45, %226 ], [ %45, %224 ], [ %45, %.body89 ], [ %43, %240 ], [ %43, %238 ], [ %43, %.body92 ], [ %41, %254 ], [ %41, %252 ], [ %41, %.body95 ], [ %39, %268 ], [ %39, %266 ], [ %39, %.body98 ], [ %37, %282 ], [ %37, %280 ], [ %37, %.body101 ], [ %33, %302 ], [ %33, %300 ], [ %33, %.body104 ], [ %31, %316 ], [ %31, %314 ], [ %31, %.body107 ], [ %29, %330 ], [ %29, %328 ], [ %29, %.body110 ]
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %.body ], [ %109, %108 ], [ %107, %106 ], [ %105, %.body74 ], [ %123, %122 ], [ %121, %120 ], [ %119, %.body77 ], [ %139, %138 ], [ %137, %136 ], [ %135, %.body80 ], [ %165, %164 ], [ %163, %162 ], [ %161, %.body83 ], [ %213, %212 ], [ %211, %210 ], [ %209, %.body86 ], [ %227, %226 ], [ %225, %224 ], [ %223, %.body89 ], [ %241, %240 ], [ %239, %238 ], [ %237, %.body92 ], [ %255, %254 ], [ %253, %252 ], [ %251, %.body95 ], [ %269, %268 ], [ %267, %266 ], [ %265, %.body98 ], [ %283, %282 ], [ %281, %280 ], [ %279, %.body101 ], [ %303, %302 ], [ %301, %300 ], [ %299, %.body104 ], [ %317, %316 ], [ %315, %314 ], [ %313, %.body107 ], [ %331, %330 ], [ %329, %328 ], [ %327, %.body110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 160), align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_input_formatB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_input_formatB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i3 unwind label %106

.noexc.i3:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc3.i4 unwind label %106

.noexc3.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %102 unwind label %99

99:                                               ; preds = %.noexc3.i4
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

102:                                              ; preds = %.noexc3.i4
  store ptr %71, ptr %13, align 8
  %103 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %104 unwind label %.body74

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %103, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %.body74

.body74:                                          ; preds = %104, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z18FLAGS_model_prefixB5cxx11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %__cxx_global_var_init.10.exit unwind label %108

106:                                              ; preds = %.noexc.i3, %__cxx_global_var_init.3.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z18FLAGS_model_prefixB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i8 unwind label %120

.noexc.i8:                                        ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc3.i9 unwind label %120

.noexc3.i9:                                       ; preds = %.noexc.i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %116 unwind label %113

113:                                              ; preds = %.noexc3.i9
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

116:                                              ; preds = %.noexc3.i9
  store ptr %69, ptr %12, align 8
  %117 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %118 unwind label %.body77

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %117, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 7)) #17
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %.body77

.body77:                                          ; preds = %118, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z16FLAGS_model_typeB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %__cxx_global_var_init.13.exit unwind label %122

120:                                              ; preds = %.noexc.i8, %__cxx_global_var_init.10.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z16FLAGS_model_typeB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 284), align 4
  store i32 %125, ptr %68, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocab_size, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_vocab_size, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i13 unwind label %136

.noexc.i13:                                       ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc3.i14 unwind label %136

.noexc3.i14:                                      ; preds = %.noexc.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %132 unwind label %129

129:                                              ; preds = %.noexc3.i14
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

132:                                              ; preds = %.noexc3.i14
  store ptr %66, ptr %11, align 8
  %133 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %134 unwind label %.body80

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %133, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %.body80

.body80:                                          ; preds = %134, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_accept_languageB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %__cxx_global_var_init.21.exit unwind label %138

136:                                              ; preds = %.noexc.i13, %__cxx_global_var_init.13.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_accept_languageB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 232), align 8
  store i32 %141, ptr %65, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_self_test_sample_size, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %142 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_self_test_sample_size, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %143 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 288), align 8
  %144 = fpext float %143 to double
  store double %144, ptr %64, align 8
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_character_coverage, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_character_coverage, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 240), align 8
  store i64 %146, ptr %63, align 8
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_input_sentence_size, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %147 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_input_sentence_size, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 316), align 4
  %149 = and i8 %148, 1
  store i8 %149, ptr %62, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shuffle_input_sentence, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %62)
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_shuffle_input_sentence, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 292), align 4
  store i32 %151, ptr %61, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_seed_sentencepiece_size, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %152 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_seed_sentencepiece_size, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i18 unwind label %162

.noexc.i18:                                       ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc3.i19 unwind label %162

.noexc3.i19:                                      ; preds = %.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %158 unwind label %155

155:                                              ; preds = %.noexc3.i19
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

158:                                              ; preds = %.noexc3.i19
  store ptr %59, ptr %10, align 8
  %159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %160 unwind label %.body83

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20 unwind label %.body83

.body83:                                          ; preds = %160, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20: ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %__cxx_global_var_init.42.exit unwind label %164

162:                                              ; preds = %.noexc.i18, %__cxx_global_var_init.21.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_seed_sentencepieces_fileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %167 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 296), align 8
  %168 = fpext float %167 to double
  store double %168, ptr %58, align 8
  call void @_ZN4absl4FlagIdEC1EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_shrinking_factor, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %169 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIdED1Ev, ptr nonnull @FLAGS_shrinking_factor, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 300), align 4
  store i32 %170, ptr %57, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_threads, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_threads, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 304), align 8
  store i32 %172, ptr %56, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_num_sub_iterations, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %173 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_num_sub_iterations, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 312), align 8
  store i32 %174, ptr %55, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentencepiece_length, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %175 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentencepiece_length, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 308), align 4
  store i32 %176, ptr %54, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_max_sentence_length, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_max_sentence_length, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 317), align 1
  %179 = and i8 %178, 1
  store i8 %179, ptr %53, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_unicode_script, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_unicode_script, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 318), align 2
  %182 = and i8 %181, 1
  store i8 %182, ptr %52, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_number, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %52)
  %183 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_number, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 319), align 1
  %185 = and i8 %184, 1
  store i8 %185, ptr %51, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_by_whitespace, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_by_whitespace, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 255), align 1
  %188 = and i8 %187, 1
  store i8 %188, ptr %50, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_split_digits, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %189 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_split_digits, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 216), align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %193)
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_pretokenization_delimiterB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  %195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 253), align 1
  %196 = and i8 %195, 1
  store i8 %196, ptr %49, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_treat_whitespace_as_suffix, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %197 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_treat_whitespace_as_suffix, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 254), align 2
  %199 = and i8 %198, 1
  store i8 %199, ptr %48, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_allow_whitespace_only_pieces, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %200 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_allow_whitespace_only_pieces, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i23 unwind label %210

.noexc.i23:                                       ; preds = %__cxx_global_var_init.42.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc3.i24 unwind label %210

.noexc3.i24:                                      ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %206 unwind label %203

203:                                              ; preds = %.noexc3.i24
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %.noexc3.i24
  store ptr %46, ptr %9, align 8
  %207 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %208 unwind label %.body86

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %207, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25 unwind label %.body86

.body86:                                          ; preds = %208, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25: ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z21FLAGS_control_symbolsB5cxx11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %__cxx_global_var_init.81.exit unwind label %212

210:                                              ; preds = %.noexc.i23, %__cxx_global_var_init.42.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z21FLAGS_control_symbolsB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i28 unwind label %224

.noexc.i28:                                       ; preds = %__cxx_global_var_init.81.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc3.i29 unwind label %224

.noexc3.i29:                                      ; preds = %.noexc.i28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %220 unwind label %217

217:                                              ; preds = %.noexc3.i29
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

220:                                              ; preds = %.noexc3.i29
  store ptr %44, ptr %8, align 8
  %221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %222 unwind label %.body89

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %221, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30 unwind label %.body89

.body89:                                          ; preds = %222, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_control_symbols_fileB5cxx11, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %__cxx_global_var_init.84.exit unwind label %226

224:                                              ; preds = %.noexc.i28, %__cxx_global_var_init.81.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_control_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i33 unwind label %238

.noexc.i33:                                       ; preds = %__cxx_global_var_init.84.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc3.i34 unwind label %238

.noexc3.i34:                                      ; preds = %.noexc.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %234 unwind label %231

231:                                              ; preds = %.noexc3.i34
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

234:                                              ; preds = %.noexc3.i34
  store ptr %42, ptr %7, align 8
  %235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %236 unwind label %.body92

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %235, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i35 unwind label %.body92

.body92:                                          ; preds = %236, %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i35: ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %__cxx_global_var_init.87.exit unwind label %240

238:                                              ; preds = %.noexc.i33, %__cxx_global_var_init.84.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i35
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %242 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z26FLAGS_user_defined_symbolsB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i38 unwind label %252

.noexc.i38:                                       ; preds = %__cxx_global_var_init.87.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc3.i39 unwind label %252

.noexc3.i39:                                      ; preds = %.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %248 unwind label %245

245:                                              ; preds = %.noexc3.i39
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

248:                                              ; preds = %.noexc3.i39
  store ptr %40, ptr %6, align 8
  %249 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %250 unwind label %.body95

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %249, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40 unwind label %.body95

.body95:                                          ; preds = %250, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40: ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %__cxx_global_var_init.90.exit unwind label %254

252:                                              ; preds = %.noexc.i38, %__cxx_global_var_init.87.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %common.resume

__cxx_global_var_init.90.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %256 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z31FLAGS_user_defined_symbols_fileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i43 unwind label %266

.noexc.i43:                                       ; preds = %__cxx_global_var_init.90.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc3.i44 unwind label %266

.noexc3.i44:                                      ; preds = %.noexc.i43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %262 unwind label %259

259:                                              ; preds = %.noexc3.i44
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

262:                                              ; preds = %.noexc3.i44
  store ptr %38, ptr %5, align 8
  %263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %264 unwind label %.body98

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %263, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %.body98

.body98:                                          ; preds = %264, %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z20FLAGS_required_charsB5cxx11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %__cxx_global_var_init.93.exit unwind label %268

266:                                              ; preds = %.noexc.i43, %__cxx_global_var_init.90.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %270 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z20FLAGS_required_charsB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i48 unwind label %280

.noexc.i48:                                       ; preds = %__cxx_global_var_init.93.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc3.i49 unwind label %280

.noexc3.i49:                                      ; preds = %.noexc.i48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %276 unwind label %273

273:                                              ; preds = %.noexc3.i49
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

276:                                              ; preds = %.noexc3.i49
  store ptr %36, ptr %4, align 8
  %277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %278 unwind label %.body101

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %277, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50 unwind label %.body101

.body101:                                         ; preds = %278, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50: ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z25FLAGS_required_chars_fileB5cxx11, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %__cxx_global_var_init.96.exit unwind label %282

280:                                              ; preds = %.noexc.i48, %__cxx_global_var_init.93.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z25FLAGS_required_chars_fileB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  %285 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 256), align 8
  %286 = and i8 %285, 1
  store i8 %286, ptr %35, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_byte_fallback, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %287 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_byte_fallback, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  %288 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 320), align 8
  %289 = and i8 %288, 1
  store i8 %289, ptr %34, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_vocabulary_output_piece_score, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %290 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_vocabulary_output_piece_score, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i53 unwind label %300

.noexc.i53:                                       ; preds = %__cxx_global_var_init.96.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc3.i54 unwind label %300

.noexc3.i54:                                      ; preds = %.noexc.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %296 unwind label %293

293:                                              ; preds = %.noexc3.i54
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

296:                                              ; preds = %.noexc3.i54
  store ptr %32, ptr %3, align 8
  %297 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %298 unwind label %.body104

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %297, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55 unwind label %.body104

.body104:                                         ; preds = %298, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55: ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %__cxx_global_var_init.105.exit unwind label %302

300:                                              ; preds = %.noexc.i53, %__cxx_global_var_init.96.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %common.resume

__cxx_global_var_init.105.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %304 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i58 unwind label %314

.noexc.i58:                                       ; preds = %__cxx_global_var_init.105.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc3.i59 unwind label %314

.noexc3.i59:                                      ; preds = %.noexc.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %310 unwind label %307

307:                                              ; preds = %.noexc3.i59
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

310:                                              ; preds = %.noexc3.i59
  store ptr %30, ptr %2, align 8
  %311 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %312 unwind label %.body107

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %311, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60 unwind label %.body107

.body107:                                         ; preds = %312, %310
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60: ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %__cxx_global_var_init.109.exit unwind label %316

314:                                              ; preds = %.noexc.i58, %__cxx_global_var_init.105.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %common.resume

__cxx_global_var_init.109.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %318 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i63 unwind label %328

.noexc.i63:                                       ; preds = %__cxx_global_var_init.109.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc3.i64 unwind label %328

.noexc3.i64:                                      ; preds = %.noexc.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %324 unwind label %321

321:                                              ; preds = %.noexc3.i64
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

324:                                              ; preds = %.noexc3.i64
  store ptr %28, ptr %1, align 8
  %325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %326 unwind label %.body110

326:                                              ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %325, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i65 unwind label %.body110

.body110:                                         ; preds = %326, %324
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i65: ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %__cxx_global_var_init.112.exit unwind label %330

328:                                              ; preds = %.noexc.i63, %__cxx_global_var_init.109.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i65
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %common.resume

__cxx_global_var_init.112.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %332 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z30FLAGS_denormalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 72), align 8
  %334 = and i8 %333, 1
  store i8 %334, ptr %27, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_add_dummy_prefix, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %335 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_add_dummy_prefix, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122kDefaultNormalizerSpecE, i64 73), align 1
  %337 = and i8 %336, 1
  store i8 %337, ptr %26, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %338 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_remove_extra_whitespaces, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 321), align 1
  %340 = and i8 %339, 1
  store i8 %340, ptr %25, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_hard_vocab_limit, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_hard_vocab_limit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %342 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 257), align 1
  %343 = and i8 %342, 1
  store i8 %343, ptr %24, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_all_vocab, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_use_all_vocab, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 260), align 4
  store i32 %345, ptr %23, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_unk_id, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.129, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %346 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_unk_id, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 324), align 4
  store i32 %347, ptr %22, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_bos_id, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_bos_id, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 328), align 8
  store i32 %349, ptr %21, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_eos_id, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.135, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %350 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_eos_id, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 332), align 4
  store i32 %351, ptr %20, align 4
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_pad_id, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.138, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %352 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_pad_id, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 184), align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %__cxx_global_var_init.112.exit
  %356 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %356 to ptr
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %__cxx_global_var_init.139.exit

358:                                              ; preds = %355
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  br label %__cxx_global_var_init.139.exit

360:                                              ; preds = %__cxx_global_var_init.112.exit
  %361 = ptrtoint ptr %353 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  br label %__cxx_global_var_init.139.exit

__cxx_global_var_init.139.exit:                   ; preds = %355, %358, %360
  %.0.i.i = phi ptr [ %363, %360 ], [ %359, %358 ], [ %.0.i.i.i.i, %355 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_unk_pieceB5cxx11, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i)
  %364 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_unk_pieceB5cxx11, ptr nonnull @__dso_handle) #17
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 192), align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %__cxx_global_var_init.139.exit
  %368 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i67 = inttoptr i64 %368 to ptr
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %__cxx_global_var_init.142.exit

370:                                              ; preds = %367
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  br label %__cxx_global_var_init.142.exit

372:                                              ; preds = %__cxx_global_var_init.139.exit
  %373 = ptrtoint ptr %365 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  br label %__cxx_global_var_init.142.exit

__cxx_global_var_init.142.exit:                   ; preds = %367, %370, %372
  %.0.i.i66 = phi ptr [ %375, %372 ], [ %371, %370 ], [ %.0.i.i.i.i67, %367 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_bos_pieceB5cxx11, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i66)
  %376 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_bos_pieceB5cxx11, ptr nonnull @__dso_handle) #17
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 200), align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %__cxx_global_var_init.142.exit
  %380 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i69 = inttoptr i64 %380 to ptr
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %__cxx_global_var_init.145.exit

382:                                              ; preds = %379
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  br label %__cxx_global_var_init.145.exit

384:                                              ; preds = %__cxx_global_var_init.142.exit
  %385 = ptrtoint ptr %377 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  br label %__cxx_global_var_init.145.exit

__cxx_global_var_init.145.exit:                   ; preds = %379, %382, %384
  %.0.i.i68 = phi ptr [ %387, %384 ], [ %383, %382 ], [ %.0.i.i.i.i69, %379 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_eos_pieceB5cxx11, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i68)
  %388 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_eos_pieceB5cxx11, ptr nonnull @__dso_handle) #17
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 208), align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %__cxx_global_var_init.145.exit
  %392 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i71 = inttoptr i64 %392 to ptr
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %__cxx_global_var_init.148.exit

394:                                              ; preds = %391
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  br label %__cxx_global_var_init.148.exit

396:                                              ; preds = %__cxx_global_var_init.145.exit
  %397 = ptrtoint ptr %389 to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  br label %__cxx_global_var_init.148.exit

__cxx_global_var_init.148.exit:                   ; preds = %391, %394, %396
  %.0.i.i70 = phi ptr [ %399, %396 ], [ %395, %394 ], [ %.0.i.i.i.i71, %391 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z15FLAGS_pad_pieceB5cxx11, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i70)
  %400 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z15FLAGS_pad_pieceB5cxx11, ptr nonnull @__dso_handle) #17
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 176), align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %408

403:                                              ; preds = %__cxx_global_var_init.148.exit
  %404 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E, i64 32) acquire, align 8
  %.0.i.i.i.i73 = inttoptr i64 %404 to ptr
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %__cxx_global_var_init.151.exit

406:                                              ; preds = %403
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E)
  br label %__cxx_global_var_init.151.exit

408:                                              ; preds = %__cxx_global_var_init.148.exit
  %409 = ptrtoint ptr %401 to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  br label %__cxx_global_var_init.151.exit

__cxx_global_var_init.151.exit:                   ; preds = %403, %406, %408
  %.0.i.i72 = phi ptr [ %411, %408 ], [ %407, %406 ], [ %.0.i.i.i.i73, %403 ]
  call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z17FLAGS_unk_surfaceB5cxx11, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i72)
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z17FLAGS_unk_surfaceB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119kDefaultTrainerSpecE, i64 258), align 2
  %414 = and i8 %413, 1
  store i8 %414, ptr %19, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_train_extremely_large_corpus, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %415 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_train_extremely_large_corpus, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 -1, ptr %18, align 4
  call void @_ZN4absl4FlagIjEC1EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_random_seed, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %416 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIjED1Ev, ptr nonnull @FLAGS_random_seed, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_enable_differential_privacy, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_enable_differential_privacy, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4
  call void @_ZN4absl4FlagIfEC1EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_noise_level, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %418 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIfED1Ev, ptr nonnull @FLAGS_differential_privacy_noise_level, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @_ZN4absl4FlagImEC1EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_differential_privacy_clipping_threshold, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %419 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagImED1Ev, ptr nonnull @FLAGS_differential_privacy_clipping_threshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E: argument 0"}
!8 = distinct !{!8, !"_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
