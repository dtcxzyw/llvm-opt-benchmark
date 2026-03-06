; ModuleID = 'bench/openspiel/original/chess960_starting_positions.ll'
source_filename = "bench/openspiel/original/chess960_starting_positions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer" = type { i8 }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::ByChar" = type { i8 }
%"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer.5" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.std::allocator.7" = type { i8 }

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_ = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ = comdat any

$_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_ = comdat any

@.str = private unnamed_addr constant [54720 x i8] c"bbqnnrkr/pppppppp/8/8/8/8/PPPPPPPP/BBQNNRKR w KQkq - 0 1\0Abbqnrnkr/pppppppp/8/8/8/8/PPPPPPPP/BBQNRNKR w KQkq - 0 1\0Abbqnrknr/pppppppp/8/8/8/8/PPPPPPPP/BBQNRKNR w KQkq - 0 1\0Abbqnrkrn/pppppppp/8/8/8/8/PPPPPPPP/BBQNRKRN w KQkq - 0 1\0Abbqrnnkr/pppppppp/8/8/8/8/PPPPPPPP/BBQRNNKR w KQkq - 0 1\0Abbqrnknr/pppppppp/8/8/8/8/PPPPPPPP/BBQRNKNR w KQkq - 0 1\0Abbqrnkrn/pppppppp/8/8/8/8/PPPPPPPP/BBQRNKRN w KQkq - 0 1\0Abbqrknnr/pppppppp/8/8/8/8/PPPPPPPP/BBQRKNNR w KQkq - 0 1\0Abbqrknrn/pppppppp/8/8/8/8/PPPPPPPP/BBQRKNRN w KQkq - 0 1\0Abbqrkrnn/pppppppp/8/8/8/8/PPPPPPPP/BBQRKRNN w KQkq - 0 1\0Abbnqnrkr/pppppppp/8/8/8/8/PPPPPPPP/BBNQNRKR w KQkq - 0 1\0Abbnqrnkr/pppppppp/8/8/8/8/PPPPPPPP/BBNQRNKR w KQkq - 0 1\0Abbnqrknr/pppppppp/8/8/8/8/PPPPPPPP/BBNQRKNR w KQkq - 0 1\0Abbnqrkrn/pppppppp/8/8/8/8/PPPPPPPP/BBNQRKRN w KQkq - 0 1\0Abbrqnnkr/pppppppp/8/8/8/8/PPPPPPPP/BBRQNNKR w KQkq - 0 1\0Abbrqnknr/pppppppp/8/8/8/8/PPPPPPPP/BBRQNKNR w KQkq - 0 1\0Abbrqnkrn/pppppppp/8/8/8/8/PPPPPPPP/BBRQNKRN w KQkq - 0 1\0Abbrqknnr/pppppppp/8/8/8/8/PPPPPPPP/BBRQKNNR w KQkq - 0 1\0Abbrqknrn/pppppppp/8/8/8/8/PPPPPPPP/BBRQKNRN w KQkq - 0 1\0Abbrqkrnn/pppppppp/8/8/8/8/PPPPPPPP/BBRQKRNN w KQkq - 0 1\0Abbnnqrkr/pppppppp/8/8/8/8/PPPPPPPP/BBNNQRKR w KQkq - 0 1\0Abbnrqnkr/pppppppp/8/8/8/8/PPPPPPPP/BBNRQNKR w KQkq - 0 1\0Abbnrqknr/pppppppp/8/8/8/8/PPPPPPPP/BBNRQKNR w KQkq - 0 1\0Abbnrqkrn/pppppppp/8/8/8/8/PPPPPPPP/BBNRQKRN w KQkq - 0 1\0Abbrnqnkr/pppppppp/8/8/8/8/PPPPPPPP/BBRNQNKR w KQkq - 0 1\0Abbrnqknr/pppppppp/8/8/8/8/PPPPPPPP/BBRNQKNR w KQkq - 0 1\0Abbrnqkrn/pppppppp/8/8/8/8/PPPPPPPP/BBRNQKRN w KQkq - 0 1\0Abbrkqnnr/pppppppp/8/8/8/8/PPPPPPPP/BBRKQNNR w KQkq - 0 1\0Abbrkqnrn/pppppppp/8/8/8/8/PPPPPPPP/BBRKQNRN w KQkq - 0 1\0Abbrkqrnn/pppppppp/8/8/8/8/PPPPPPPP/BBRKQRNN w KQkq - 0 1\0Abbnnrqkr/pppppppp/8/8/8/8/PPPPPPPP/BBNNRQKR w KQkq - 0 1\0Abbnrnqkr/pppppppp/8/8/8/8/PPPPPPPP/BBNRNQKR w KQkq - 0 1\0Abbnrkqnr/pppppppp/8/8/8/8/PPPPPPPP/BBNRKQNR w KQkq - 0 1\0Abbnrkqrn/pppppppp/8/8/8/8/PPPPPPPP/BBNRKQRN w KQkq - 0 1\0Abbrnnqkr/pppppppp/8/8/8/8/PPPPPPPP/BBRNNQKR w KQkq - 0 1\0Abbrnkqnr/pppppppp/8/8/8/8/PPPPPPPP/BBRNKQNR w KQkq - 0 1\0Abbrnkqrn/pppppppp/8/8/8/8/PPPPPPPP/BBRNKQRN w KQkq - 0 1\0Abbrknqnr/pppppppp/8/8/8/8/PPPPPPPP/BBRKNQNR w KQkq - 0 1\0Abbrknqrn/pppppppp/8/8/8/8/PPPPPPPP/BBRKNQRN w KQkq - 0 1\0Abbrkrqnn/pppppppp/8/8/8/8/PPPPPPPP/BBRKRQNN w KQkq - 0 1\0Abbnnrkqr/pppppppp/8/8/8/8/PPPPPPPP/BBNNRKQR w KQkq - 0 1\0Abbnrnkqr/pppppppp/8/8/8/8/PPPPPPPP/BBNRNKQR w KQkq - 0 1\0Abbnrknqr/pppppppp/8/8/8/8/PPPPPPPP/BBNRKNQR w KQkq - 0 1\0Abbnrkrqn/pppppppp/8/8/8/8/PPPPPPPP/BBNRKRQN w KQkq - 0 1\0Abbrnnkqr/pppppppp/8/8/8/8/PPPPPPPP/BBRNNKQR w KQkq - 0 1\0Abbrnknqr/pppppppp/8/8/8/8/PPPPPPPP/BBRNKNQR w KQkq - 0 1\0Abbrnkrqn/pppppppp/8/8/8/8/PPPPPPPP/BBRNKRQN w KQkq - 0 1\0Abbrknnqr/pppppppp/8/8/8/8/PPPPPPPP/BBRKNNQR w KQkq - 0 1\0Abbrknrqn/pppppppp/8/8/8/8/PPPPPPPP/BBRKNRQN w KQkq - 0 1\0Abbrkrnqn/pppppppp/8/8/8/8/PPPPPPPP/BBRKRNQN w KQkq - 0 1\0Abbnnrkrq/pppppppp/8/8/8/8/PPPPPPPP/BBNNRKRQ w KQkq - 0 1\0Abbnrnkrq/pppppppp/8/8/8/8/PPPPPPPP/BBNRNKRQ w KQkq - 0 1\0Abbnrknrq/pppppppp/8/8/8/8/PPPPPPPP/BBNRKNRQ w KQkq - 0 1\0Abbnrkrnq/pppppppp/8/8/8/8/PPPPPPPP/BBNRKRNQ w KQkq - 0 1\0Abbrnnkrq/pppppppp/8/8/8/8/PPPPPPPP/BBRNNKRQ w KQkq - 0 1\0Abbrnknrq/pppppppp/8/8/8/8/PPPPPPPP/BBRNKNRQ w KQkq - 0 1\0Abbrnkrnq/pppppppp/8/8/8/8/PPPPPPPP/BBRNKRNQ w KQkq - 0 1\0Abbrknnrq/pppppppp/8/8/8/8/PPPPPPPP/BBRKNNRQ w KQkq - 0 1\0Abbrknrnq/pppppppp/8/8/8/8/PPPPPPPP/BBRKNRNQ w KQkq - 0 1\0Abbrkrnnq/pppppppp/8/8/8/8/PPPPPPPP/BBRKRNNQ w KQkq - 0 1\0Abqnbnrkr/pppppppp/8/8/8/8/PPPPPPPP/BQNBNRKR w KQkq - 0 1\0Abqnbrnkr/pppppppp/8/8/8/8/PPPPPPPP/BQNBRNKR w KQkq - 0 1\0Abqnbrknr/pppppppp/8/8/8/8/PPPPPPPP/BQNBRKNR w KQkq - 0 1\0Abqnbrkrn/pppppppp/8/8/8/8/PPPPPPPP/BQNBRKRN w KQkq - 0 1\0Abqrbnnkr/pppppppp/8/8/8/8/PPPPPPPP/BQRBNNKR w KQkq - 0 1\0Abqrbnknr/pppppppp/8/8/8/8/PPPPPPPP/BQRBNKNR w KQkq - 0 1\0Abqrbnkrn/pppppppp/8/8/8/8/PPPPPPPP/BQRBNKRN w KQkq - 0 1\0Abqrbknnr/pppppppp/8/8/8/8/PPPPPPPP/BQRBKNNR w KQkq - 0 1\0Abqrbknrn/pppppppp/8/8/8/8/PPPPPPPP/BQRBKNRN w KQkq - 0 1\0Abqrbkrnn/pppppppp/8/8/8/8/PPPPPPPP/BQRBKRNN w KQkq - 0 1\0Abnqbnrkr/pppppppp/8/8/8/8/PPPPPPPP/BNQBNRKR w KQkq - 0 1\0Abnqbrnkr/pppppppp/8/8/8/8/PPPPPPPP/BNQBRNKR w KQkq - 0 1\0Abnqbrknr/pppppppp/8/8/8/8/PPPPPPPP/BNQBRKNR w KQkq - 0 1\0Abnqbrkrn/pppppppp/8/8/8/8/PPPPPPPP/BNQBRKRN w KQkq - 0 1\0Abrqbnnkr/pppppppp/8/8/8/8/PPPPPPPP/BRQBNNKR w KQkq - 0 1\0Abrqbnknr/pppppppp/8/8/8/8/PPPPPPPP/BRQBNKNR w KQkq - 0 1\0Abrqbnkrn/pppppppp/8/8/8/8/PPPPPPPP/BRQBNKRN w KQkq - 0 1\0Abrqbknnr/pppppppp/8/8/8/8/PPPPPPPP/BRQBKNNR w KQkq - 0 1\0Abrqbknrn/pppppppp/8/8/8/8/PPPPPPPP/BRQBKNRN w KQkq - 0 1\0Abrqbkrnn/pppppppp/8/8/8/8/PPPPPPPP/BRQBKRNN w KQkq - 0 1\0Abnnbqrkr/pppppppp/8/8/8/8/PPPPPPPP/BNNBQRKR w KQkq - 0 1\0Abnrbqnkr/pppppppp/8/8/8/8/PPPPPPPP/BNRBQNKR w KQkq - 0 1\0Abnrbqknr/pppppppp/8/8/8/8/PPPPPPPP/BNRBQKNR w KQkq - 0 1\0Abnrbqkrn/pppppppp/8/8/8/8/PPPPPPPP/BNRBQKRN w KQkq - 0 1\0Abrnbqnkr/pppppppp/8/8/8/8/PPPPPPPP/BRNBQNKR w KQkq - 0 1\0Abrnbqknr/pppppppp/8/8/8/8/PPPPPPPP/BRNBQKNR w KQkq - 0 1\0Abrnbqkrn/pppppppp/8/8/8/8/PPPPPPPP/BRNBQKRN w KQkq - 0 1\0Abrkbqnnr/pppppppp/8/8/8/8/PPPPPPPP/BRKBQNNR w KQkq - 0 1\0Abrkbqnrn/pppppppp/8/8/8/8/PPPPPPPP/BRKBQNRN w KQkq - 0 1\0Abrkbqrnn/pppppppp/8/8/8/8/PPPPPPPP/BRKBQRNN w KQkq - 0 1\0Abnnbrqkr/pppppppp/8/8/8/8/PPPPPPPP/BNNBRQKR w KQkq - 0 1\0Abnrbnqkr/pppppppp/8/8/8/8/PPPPPPPP/BNRBNQKR w KQkq - 0 1\0Abnrbkqnr/pppppppp/8/8/8/8/PPPPPPPP/BNRBKQNR w KQkq - 0 1\0Abnrbkqrn/pppppppp/8/8/8/8/PPPPPPPP/BNRBKQRN w KQkq - 0 1\0Abrnbnqkr/pppppppp/8/8/8/8/PPPPPPPP/BRNBNQKR w KQkq - 0 1\0Abrnbkqnr/pppppppp/8/8/8/8/PPPPPPPP/BRNBKQNR w KQkq - 0 1\0Abrnbkqrn/pppppppp/8/8/8/8/PPPPPPPP/BRNBKQRN w KQkq - 0 1\0Abrkbnqnr/pppppppp/8/8/8/8/PPPPPPPP/BRKBNQNR w KQkq - 0 1\0Abrkbnqrn/pppppppp/8/8/8/8/PPPPPPPP/BRKBNQRN w KQkq - 0 1\0Abrkbrqnn/pppppppp/8/8/8/8/PPPPPPPP/BRKBRQNN w KQkq - 0 1\0Abnnbrkqr/pppppppp/8/8/8/8/PPPPPPPP/BNNBRKQR w KQkq - 0 1\0Abnrbnkqr/pppppppp/8/8/8/8/PPPPPPPP/BNRBNKQR w KQkq - 0 1\0Abnrbknqr/pppppppp/8/8/8/8/PPPPPPPP/BNRBKNQR w KQkq - 0 1\0Abnrbkrqn/pppppppp/8/8/8/8/PPPPPPPP/BNRBKRQN w KQkq - 0 1\0Abrnbnkqr/pppppppp/8/8/8/8/PPPPPPPP/BRNBNKQR w KQkq - 0 1\0Abrnbknqr/pppppppp/8/8/8/8/PPPPPPPP/BRNBKNQR w KQkq - 0 1\0Abrnbkrqn/pppppppp/8/8/8/8/PPPPPPPP/BRNBKRQN w KQkq - 0 1\0Abrkbnnqr/pppppppp/8/8/8/8/PPPPPPPP/BRKBNNQR w KQkq - 0 1\0Abrkbnrqn/pppppppp/8/8/8/8/PPPPPPPP/BRKBNRQN w KQkq - 0 1\0Abrkbrnqn/pppppppp/8/8/8/8/PPPPPPPP/BRKBRNQN w KQkq - 0 1\0Abnnbrkrq/pppppppp/8/8/8/8/PPPPPPPP/BNNBRKRQ w KQkq - 0 1\0Abnrbnkrq/pppppppp/8/8/8/8/PPPPPPPP/BNRBNKRQ w KQkq - 0 1\0Abnrbknrq/pppppppp/8/8/8/8/PPPPPPPP/BNRBKNRQ w KQkq - 0 1\0Abnrbkrnq/pppppppp/8/8/8/8/PPPPPPPP/BNRBKRNQ w KQkq - 0 1\0Abrnbnkrq/pppppppp/8/8/8/8/PPPPPPPP/BRNBNKRQ w KQkq - 0 1\0Abrnbknrq/pppppppp/8/8/8/8/PPPPPPPP/BRNBKNRQ w KQkq - 0 1\0Abrnbkrnq/pppppppp/8/8/8/8/PPPPPPPP/BRNBKRNQ w KQkq - 0 1\0Abrkbnnrq/pppppppp/8/8/8/8/PPPPPPPP/BRKBNNRQ w KQkq - 0 1\0Abrkbnrnq/pppppppp/8/8/8/8/PPPPPPPP/BRKBNRNQ w KQkq - 0 1\0Abrkbnrnq/pppppppp/8/8/8/8/PPPPPPPP/BRKBNRNQ w KQkq - 0 1\0Abqnnrbkr/pppppppp/8/8/8/8/PPPPPPPP/BQNNRBKR w KQkq - 0 1\0Abqnrnbkr/pppppppp/8/8/8/8/PPPPPPPP/BQNRNBKR w KQkq - 0 1\0Abqnrkbnr/pppppppp/8/8/8/8/PPPPPPPP/BQNRKBNR w KQkq - 0 1\0Abqnrkbrn/pppppppp/8/8/8/8/PPPPPPPP/BQNRKBRN w KQkq - 0 1\0Abqrnnbkr/pppppppp/8/8/8/8/PPPPPPPP/BQRNNBKR w KQkq - 0 1\0Abqrnkbnr/pppppppp/8/8/8/8/PPPPPPPP/BQRNKBNR w KQkq - 0 1\0Abqrnkbrn/pppppppp/8/8/8/8/PPPPPPPP/BQRNKBRN w KQkq - 0 1\0Abqrknbnr/pppppppp/8/8/8/8/PPPPPPPP/BQRKNBNR w KQkq - 0 1\0Abqrknbrn/pppppppp/8/8/8/8/PPPPPPPP/BQRKNBRN w KQkq - 0 1\0Abqrkrbnn/pppppppp/8/8/8/8/PPPPPPPP/BQRKRBNN w KQkq - 0 1\0Abnqnrbkr/pppppppp/8/8/8/8/PPPPPPPP/BNQNRBKR w KQkq - 0 1\0Abnqrnbkr/pppppppp/8/8/8/8/PPPPPPPP/BNQRNBKR w KQkq - 0 1\0Abnqrkbnr/pppppppp/8/8/8/8/PPPPPPPP/BNQRKBNR w KQkq - 0 1\0Abnqrkbrn/pppppppp/8/8/8/8/PPPPPPPP/BNQRKBRN w KQkq - 0 1\0Abrqnnbkr/pppppppp/8/8/8/8/PPPPPPPP/BRQNNBKR w KQkq - 0 1\0Abrqnkbnr/pppppppp/8/8/8/8/PPPPPPPP/BRQNKBNR w KQkq - 0 1\0Abrqnkbrn/pppppppp/8/8/8/8/PPPPPPPP/BRQNKBRN w KQkq - 0 1\0Abrqknbnr/pppppppp/8/8/8/8/PPPPPPPP/BRQKNBNR w KQkq - 0 1\0Abrqknbrn/pppppppp/8/8/8/8/PPPPPPPP/BRQKNBRN w KQkq - 0 1\0Abrqkrbnn/pppppppp/8/8/8/8/PPPPPPPP/BRQKRBNN w KQkq - 0 1\0Abnnqrbkr/pppppppp/8/8/8/8/PPPPPPPP/BNNQRBKR w KQkq - 0 1\0Abnrqnbkr/pppppppp/8/8/8/8/PPPPPPPP/BNRQNBKR w KQkq - 0 1\0Abnrqkbnr/pppppppp/8/8/8/8/PPPPPPPP/BNRQKBNR w KQkq - 0 1\0Abnrqkbrn/pppppppp/8/8/8/8/PPPPPPPP/BNRQKBRN w KQkq - 0 1\0Abrnqnbkr/pppppppp/8/8/8/8/PPPPPPPP/BRNQNBKR w KQkq - 0 1\0Abrnqkbnr/pppppppp/8/8/8/8/PPPPPPPP/BRNQKBNR w KQkq - 0 1\0Abrnqkbrn/pppppppp/8/8/8/8/PPPPPPPP/BRNQKBRN w KQkq - 0 1\0Abrkqnbnr/pppppppp/8/8/8/8/PPPPPPPP/BRKQNBNR w KQkq - 0 1\0Abrkqnbrn/pppppppp/8/8/8/8/PPPPPPPP/BRKQNBRN w KQkq - 0 1\0Abrkqrbnn/pppppppp/8/8/8/8/PPPPPPPP/BRKQRBNN w KQkq - 0 1\0Abnnrqbkr/pppppppp/8/8/8/8/PPPPPPPP/BNNRQBKR w KQkq - 0 1\0Abnrnqbkr/pppppppp/8/8/8/8/PPPPPPPP/BNRNQBKR w KQkq - 0 1\0Abnrkqbnr/pppppppp/8/8/8/8/PPPPPPPP/BNRKQBNR w KQkq - 0 1\0Abnrkqbrn/pppppppp/8/8/8/8/PPPPPPPP/BNRKQBRN w KQkq - 0 1\0Abrnnqbkr/pppppppp/8/8/8/8/PPPPPPPP/BRNNQBKR w KQkq - 0 1\0Abrnkqbnr/pppppppp/8/8/8/8/PPPPPPPP/BRNKQBNR w KQkq - 0 1\0Abrnkqbrn/pppppppp/8/8/8/8/PPPPPPPP/BRNKQBRN w KQkq - 0 1\0Abrknqbnr/pppppppp/8/8/8/8/PPPPPPPP/BRKNQBNR w KQkq - 0 1\0Abrknqbrn/pppppppp/8/8/8/8/PPPPPPPP/BRKNQBRN w KQkq - 0 1\0Abrkrqbnn/pppppppp/8/8/8/8/PPPPPPPP/BRKRQBNN w KQkq - 0 1\0Abnnrkbqr/pppppppp/8/8/8/8/PPPPPPPP/BNNRKBQR w KQkq - 0 1\0Abnrnkbqr/pppppppp/8/8/8/8/PPPPPPPP/BNRNKBQR w KQkq - 0 1\0Abnrknbqr/pppppppp/8/8/8/8/PPPPPPPP/BNRKNBQR w KQkq - 0 1\0Abnrkrbqn/pppppppp/8/8/8/8/PPPPPPPP/BNRKRBQN w KQkq - 0 1\0Abrnnkbqr/pppppppp/8/8/8/8/PPPPPPPP/BRNNKBQR w KQkq - 0 1\0Abrnknbqr/pppppppp/8/8/8/8/PPPPPPPP/BRNKNBQR w KQkq - 0 1\0Abrnkrbqn/pppppppp/8/8/8/8/PPPPPPPP/BRNKRBQN w KQkq - 0 1\0Abrknnbqr/pppppppp/8/8/8/8/PPPPPPPP/BRKNNBQR w KQkq - 0 1\0Abrknrbqn/pppppppp/8/8/8/8/PPPPPPPP/BRKNRBQN w KQkq - 0 1\0Abrkrnbqn/pppppppp/8/8/8/8/PPPPPPPP/BRKRNBQN w KQkq - 0 1\0Abnnrkbrq/pppppppp/8/8/8/8/PPPPPPPP/BNNRKBRQ w KQkq - 0 1\0Abnrnkbrq/pppppppp/8/8/8/8/PPPPPPPP/BNRNKBRQ w KQkq - 0 1\0Abnrknbrq/pppppppp/8/8/8/8/PPPPPPPP/BNRKNBRQ w KQkq - 0 1\0Abnrkrbnq/pppppppp/8/8/8/8/PPPPPPPP/BNRKRBNQ w KQkq - 0 1\0Abrnnkbrq/pppppppp/8/8/8/8/PPPPPPPP/BRNNKBRQ w KQkq - 0 1\0Abrnknbrq/pppppppp/8/8/8/8/PPPPPPPP/BRNKNBRQ w KQkq - 0 1\0Abrnkrbnq/pppppppp/8/8/8/8/PPPPPPPP/BRNKRBNQ w KQkq - 0 1\0Abrknnbrq/pppppppp/8/8/8/8/PPPPPPPP/BRKNNBRQ w KQkq - 0 1\0Abrknrbnq/pppppppp/8/8/8/8/PPPPPPPP/BRKNRBNQ w KQkq - 0 1\0Abrkrnbnq/pppppppp/8/8/8/8/PPPPPPPP/BRKRNBNQ w KQkq - 0 1\0Abqnnrkrb/pppppppp/8/8/8/8/PPPPPPPP/BQNNRKRB w KQkq - 0 1\0Abqnrnkrb/pppppppp/8/8/8/8/PPPPPPPP/BQNRNKRB w KQkq - 0 1\0Abqnrknrb/pppppppp/8/8/8/8/PPPPPPPP/BQNRKNRB w KQkq - 0 1\0Abqnrkrnb/pppppppp/8/8/8/8/PPPPPPPP/BQNRKRNB w KQkq - 0 1\0Abqrnnkrb/pppppppp/8/8/8/8/PPPPPPPP/BQRNNKRB w KQkq - 0 1\0Abqrnknrb/pppppppp/8/8/8/8/PPPPPPPP/BQRNKNRB w KQkq - 0 1\0Abqrnkrnb/pppppppp/8/8/8/8/PPPPPPPP/BQRNKRNB w KQkq - 0 1\0Abqrknnrb/pppppppp/8/8/8/8/PPPPPPPP/BQRKNNRB w KQkq - 0 1\0Abqrknrnb/pppppppp/8/8/8/8/PPPPPPPP/BQRKNRNB w KQkq - 0 1\0Abqrkrnnb/pppppppp/8/8/8/8/PPPPPPPP/BQRKRNNB w KQkq - 0 1\0Abnqnrkrb/pppppppp/8/8/8/8/PPPPPPPP/BNQNRKRB w KQkq - 0 1\0Abnqrnkrb/pppppppp/8/8/8/8/PPPPPPPP/BNQRNKRB w KQkq - 0 1\0Abnqrknrb/pppppppp/8/8/8/8/PPPPPPPP/BNQRKNRB w KQkq - 0 1\0Abnqrkrnb/pppppppp/8/8/8/8/PPPPPPPP/BNQRKRNB w KQkq - 0 1\0Abrqnnkrb/pppppppp/8/8/8/8/PPPPPPPP/BRQNNKRB w KQkq - 0 1\0Abrqnknrb/pppppppp/8/8/8/8/PPPPPPPP/BRQNKNRB w KQkq - 0 1\0Abrqnkrnb/pppppppp/8/8/8/8/PPPPPPPP/BRQNKRNB w KQkq - 0 1\0Abrqknnrb/pppppppp/8/8/8/8/PPPPPPPP/BRQKNNRB w KQkq - 0 1\0Abrqknrnb/pppppppp/8/8/8/8/PPPPPPPP/BRQKNRNB w KQkq - 0 1\0Abrqkrnnb/pppppppp/8/8/8/8/PPPPPPPP/BRQKRNNB w KQkq - 0 1\0Abnnqrkrb/pppppppp/8/8/8/8/PPPPPPPP/BNNQRKRB w KQkq - 0 1\0Abnrqnkrb/pppppppp/8/8/8/8/PPPPPPPP/BNRQNKRB w KQkq - 0 1\0Abnrqknrb/pppppppp/8/8/8/8/PPPPPPPP/BNRQKNRB w KQkq - 0 1\0Abnrqkrnb/pppppppp/8/8/8/8/PPPPPPPP/BNRQKRNB w KQkq - 0 1\0Abrnqnkrb/pppppppp/8/8/8/8/PPPPPPPP/BRNQNKRB w KQkq - 0 1\0Abrnqknrb/pppppppp/8/8/8/8/PPPPPPPP/BRNQKNRB w KQkq - 0 1\0Abrnqkrnb/pppppppp/8/8/8/8/PPPPPPPP/BRNQKRNB w KQkq - 0 1\0Abrkqnnrb/pppppppp/8/8/8/8/PPPPPPPP/BRKQNNRB w KQkq - 0 1\0Abrkqnrnb/pppppppp/8/8/8/8/PPPPPPPP/BRKQNRNB w KQkq - 0 1\0Abrkqrnnb/pppppppp/8/8/8/8/PPPPPPPP/BRKQRNNB w KQkq - 0 1\0Abnnrqkrb/pppppppp/8/8/8/8/PPPPPPPP/BNNRQKRB w KQkq - 0 1\0Abnrnqkrb/pppppppp/8/8/8/8/PPPPPPPP/BNRNQKRB w KQkq - 0 1\0Abnrkqnrb/pppppppp/8/8/8/8/PPPPPPPP/BNRKQNRB w KQkq - 0 1\0Abnrkqrnb/pppppppp/8/8/8/8/PPPPPPPP/BNRKQRNB w KQkq - 0 1\0Abrnnqkrb/pppppppp/8/8/8/8/PPPPPPPP/BRNNQKRB w KQkq - 0 1\0Abrnkqnrb/pppppppp/8/8/8/8/PPPPPPPP/BRNKQNRB w KQkq - 0 1\0Abrnkqrnb/pppppppp/8/8/8/8/PPPPPPPP/BRNKQRNB w KQkq - 0 1\0Abrknqnrb/pppppppp/8/8/8/8/PPPPPPPP/BRKNQNRB w KQkq - 0 1\0Abrknqrnb/pppppppp/8/8/8/8/PPPPPPPP/BRKNQRNB w KQkq - 0 1\0Abrkrqnnb/pppppppp/8/8/8/8/PPPPPPPP/BRKRQNNB w KQkq - 0 1\0Abnnrkqrb/pppppppp/8/8/8/8/PPPPPPPP/BNNRKQRB w KQkq - 0 1\0Abnrnkqrb/pppppppp/8/8/8/8/PPPPPPPP/BNRNKQRB w KQkq - 0 1\0Abnrknqrb/pppppppp/8/8/8/8/PPPPPPPP/BNRKNQRB w KQkq - 0 1\0Abnrkrqnb/pppppppp/8/8/8/8/PPPPPPPP/BNRKRQNB w KQkq - 0 1\0Abrnnkqrb/pppppppp/8/8/8/8/PPPPPPPP/BRNNKQRB w KQkq - 0 1\0Abrnknqrb/pppppppp/8/8/8/8/PPPPPPPP/BRNKNQRB w KQkq - 0 1\0Abrnkrqnb/pppppppp/8/8/8/8/PPPPPPPP/BRNKRQNB w KQkq - 0 1\0Abrknnqrb/pppppppp/8/8/8/8/PPPPPPPP/BRKNNQRB w KQkq - 0 1\0Abrknrqnb/pppppppp/8/8/8/8/PPPPPPPP/BRKNRQNB w KQkq - 0 1\0Abrkrnqnb/pppppppp/8/8/8/8/PPPPPPPP/BRKRNQNB w KQkq - 0 1\0Abnnrkrqb/pppppppp/8/8/8/8/PPPPPPPP/BNNRKRQB w KQkq - 0 1\0Abnrnkrqb/pppppppp/8/8/8/8/PPPPPPPP/BNRNKRQB w KQkq - 0 1\0Abnrknrqb/pppppppp/8/8/8/8/PPPPPPPP/BNRKNRQB w KQkq - 0 1\0Abnrkrnqb/pppppppp/8/8/8/8/PPPPPPPP/BNRKRNQB w KQkq - 0 1\0Abrnnkrqb/pppppppp/8/8/8/8/PPPPPPPP/BRNNKRQB w KQkq - 0 1\0Abrnknrqb/pppppppp/8/8/8/8/PPPPPPPP/BRNKNRQB w KQkq - 0 1\0Abrnkrnqb/pppppppp/8/8/8/8/PPPPPPPP/BRNKRNQB w KQkq - 0 1\0Abrknnrqb/pppppppp/8/8/8/8/PPPPPPPP/BRKNNRQB w KQkq - 0 1\0Abrknrnqb/pppppppp/8/8/8/8/PPPPPPPP/BRKNRNQB w KQkq - 0 1\0Abrkrnnqb/pppppppp/8/8/8/8/PPPPPPPP/BRKRNNQB w KQkq - 0 1\0Aqbbnnrkr/pppppppp/8/8/8/8/PPPPPPPP/QBBNNRKR w KQkq - 0 1\0Aqbbnrnkr/pppppppp/8/8/8/8/PPPPPPPP/QBBNRNKR w KQkq - 0 1\0Aqbbnrknr/pppppppp/8/8/8/8/PPPPPPPP/QBBNRKNR w KQkq - 0 1\0Aqbbnrkrn/pppppppp/8/8/8/8/PPPPPPPP/QBBNRKRN w KQkq - 0 1\0Aqbbrnnkr/pppppppp/8/8/8/8/PPPPPPPP/QBBRNNKR w KQkq - 0 1\0Aqbbrnknr/pppppppp/8/8/8/8/PPPPPPPP/QBBRNKNR w KQkq - 0 1\0Aqbbrnkrn/pppppppp/8/8/8/8/PPPPPPPP/QBBRNKRN w KQkq - 0 1\0Aqbbrknnr/pppppppp/8/8/8/8/PPPPPPPP/QBBRKNNR w KQkq - 0 1\0Aqbbrknrn/pppppppp/8/8/8/8/PPPPPPPP/QBBRKNRN w KQkq - 0 1\0Aqbbrkrnn/pppppppp/8/8/8/8/PPPPPPPP/QBBRKRNN w KQkq - 0 1\0Anbbqnrkr/pppppppp/8/8/8/8/PPPPPPPP/NBBQNRKR w KQkq - 0 1\0Anbbqrnkr/pppppppp/8/8/8/8/PPPPPPPP/NBBQRNKR w KQkq - 0 1\0Anbbqrknr/pppppppp/8/8/8/8/PPPPPPPP/NBBQRKNR w KQkq - 0 1\0Anbbqrkrn/pppppppp/8/8/8/8/PPPPPPPP/NBBQRKRN w KQkq - 0 1\0Arbbqnnkr/pppppppp/8/8/8/8/PPPPPPPP/RBBQNNKR w KQkq - 0 1\0Arbbqnknr/pppppppp/8/8/8/8/PPPPPPPP/RBBQNKNR w KQkq - 0 1\0Arbbqnkrn/pppppppp/8/8/8/8/PPPPPPPP/RBBQNKRN w KQkq - 0 1\0Arbbqknnr/pppppppp/8/8/8/8/PPPPPPPP/RBBQKNNR w KQkq - 0 1\0Arbbqknrn/pppppppp/8/8/8/8/PPPPPPPP/RBBQKNRN w KQkq - 0 1\0Arbbqkrnn/pppppppp/8/8/8/8/PPPPPPPP/RBBQKRNN w KQkq - 0 1\0Anbbnqrkr/pppppppp/8/8/8/8/PPPPPPPP/NBBNQRKR w KQkq - 0 1\0Anbbrqnkr/pppppppp/8/8/8/8/PPPPPPPP/NBBRQNKR w KQkq - 0 1\0Anbbrqknr/pppppppp/8/8/8/8/PPPPPPPP/NBBRQKNR w KQkq - 0 1\0Anbbrqkrn/pppppppp/8/8/8/8/PPPPPPPP/NBBRQKRN w KQkq - 0 1\0Arbbnqnkr/pppppppp/8/8/8/8/PPPPPPPP/RBBNQNKR w KQkq - 0 1\0Arbbnqknr/pppppppp/8/8/8/8/PPPPPPPP/RBBNQKNR w KQkq - 0 1\0Arbbnqkrn/pppppppp/8/8/8/8/PPPPPPPP/RBBNQKRN w KQkq - 0 1\0Arbbkqnnr/pppppppp/8/8/8/8/PPPPPPPP/RBBKQNNR w KQkq - 0 1\0Arbbkqnrn/pppppppp/8/8/8/8/PPPPPPPP/RBBKQNRN w KQkq - 0 1\0Arbbkqrnn/pppppppp/8/8/8/8/PPPPPPPP/RBBKQRNN w KQkq - 0 1\0Anbbnrqkr/pppppppp/8/8/8/8/PPPPPPPP/NBBNRQKR w KQkq - 0 1\0Anbbrnqkr/pppppppp/8/8/8/8/PPPPPPPP/NBBRNQKR w KQkq - 0 1\0Anbbrkqnr/pppppppp/8/8/8/8/PPPPPPPP/NBBRKQNR w KQkq - 0 1\0Anbbrkqrn/pppppppp/8/8/8/8/PPPPPPPP/NBBRKQRN w KQkq - 0 1\0Arbbnnqkr/pppppppp/8/8/8/8/PPPPPPPP/RBBNNQKR w KQkq - 0 1\0Arbbnkqnr/pppppppp/8/8/8/8/PPPPPPPP/RBBNKQNR w KQkq - 0 1\0Arbbnkqrn/pppppppp/8/8/8/8/PPPPPPPP/RBBNKQRN w KQkq - 0 1\0Arbbknqnr/pppppppp/8/8/8/8/PPPPPPPP/RBBKNQNR w KQkq - 0 1\0Arbbknqrn/pppppppp/8/8/8/8/PPPPPPPP/RBBKNQRN w KQkq - 0 1\0Arbbkrqnn/pppppppp/8/8/8/8/PPPPPPPP/RBBKRQNN w KQkq - 0 1\0Anbbnrkqr/pppppppp/8/8/8/8/PPPPPPPP/NBBNRKQR w KQkq - 0 1\0Anbbrnkqr/pppppppp/8/8/8/8/PPPPPPPP/NBBRNKQR w KQkq - 0 1\0Anbbrknqr/pppppppp/8/8/8/8/PPPPPPPP/NBBRKNQR w KQkq - 0 1\0Anbbrkrqn/pppppppp/8/8/8/8/PPPPPPPP/NBBRKRQN w KQkq - 0 1\0Arbbnnkqr/pppppppp/8/8/8/8/PPPPPPPP/RBBNNKQR w KQkq - 0 1\0Arbbnknqr/pppppppp/8/8/8/8/PPPPPPPP/RBBNKNQR w KQkq - 0 1\0Arbbnkrqn/pppppppp/8/8/8/8/PPPPPPPP/RBBNKRQN w KQkq - 0 1\0Arbbknnqr/pppppppp/8/8/8/8/PPPPPPPP/RBBKNNQR w KQkq - 0 1\0Arbbknrqn/pppppppp/8/8/8/8/PPPPPPPP/RBBKNRQN w KQkq - 0 1\0Arbbkrnqn/pppppppp/8/8/8/8/PPPPPPPP/RBBKRNQN w KQkq - 0 1\0Anbbnrkrq/pppppppp/8/8/8/8/PPPPPPPP/NBBNRKRQ w KQkq - 0 1\0Anbbrnkrq/pppppppp/8/8/8/8/PPPPPPPP/NBBRNKRQ w KQkq - 0 1\0Anbbrknrq/pppppppp/8/8/8/8/PPPPPPPP/NBBRKNRQ w KQkq - 0 1\0Anbbrkrnq/pppppppp/8/8/8/8/PPPPPPPP/NBBRKRNQ w KQkq - 0 1\0Arbbnnkrq/pppppppp/8/8/8/8/PPPPPPPP/RBBNNKRQ w KQkq - 0 1\0Arbbnknrq/pppppppp/8/8/8/8/PPPPPPPP/RBBNKNRQ w KQkq - 0 1\0Arbbnkrnq/pppppppp/8/8/8/8/PPPPPPPP/RBBNKRNQ w KQkq - 0 1\0Arbbknnrq/pppppppp/8/8/8/8/PPPPPPPP/RBBKNNRQ w KQkq - 0 1\0Arbbknrnq/pppppppp/8/8/8/8/PPPPPPPP/RBBKNRNQ w KQkq - 0 1\0Arbbkrnnq/pppppppp/8/8/8/8/PPPPPPPP/RBBKRNNQ w KQkq - 0 1\0Aqnbbnrkr/pppppppp/8/8/8/8/PPPPPPPP/QNBBNRKR w KQkq - 0 1\0Aqnbbrnkr/pppppppp/8/8/8/8/PPPPPPPP/QNBBRNKR w KQkq - 0 1\0Aqnbbrknr/pppppppp/8/8/8/8/PPPPPPPP/QNBBRKNR w KQkq - 0 1\0Aqnbbrkrn/pppppppp/8/8/8/8/PPPPPPPP/QNBBRKRN w KQkq - 0 1\0Aqrbbnnkr/pppppppp/8/8/8/8/PPPPPPPP/QRBBNNKR w KQkq - 0 1\0Aqrbbnknr/pppppppp/8/8/8/8/PPPPPPPP/QRBBNKNR w KQkq - 0 1\0Aqrbbnkrn/pppppppp/8/8/8/8/PPPPPPPP/QRBBNKRN w KQkq - 0 1\0Aqrbbknnr/pppppppp/8/8/8/8/PPPPPPPP/QRBBKNNR w KQkq - 0 1\0Aqrbbknrn/pppppppp/8/8/8/8/PPPPPPPP/QRBBKNRN w KQkq - 0 1\0Aqrbbkrnn/pppppppp/8/8/8/8/PPPPPPPP/QRBBKRNN w KQkq - 0 1\0Anqbbnrkr/pppppppp/8/8/8/8/PPPPPPPP/NQBBNRKR w KQkq - 0 1\0Anqbbrnkr/pppppppp/8/8/8/8/PPPPPPPP/NQBBRNKR w KQkq - 0 1\0Anqbbrknr/pppppppp/8/8/8/8/PPPPPPPP/NQBBRKNR w KQkq - 0 1\0Anqbbrkrn/pppppppp/8/8/8/8/PPPPPPPP/NQBBRKRN w KQkq - 0 1\0Arqbbnnkr/pppppppp/8/8/8/8/PPPPPPPP/RQBBNNKR w KQkq - 0 1\0Arqbbnknr/pppppppp/8/8/8/8/PPPPPPPP/RQBBNKNR w KQkq - 0 1\0Arqbbnkrn/pppppppp/8/8/8/8/PPPPPPPP/RQBBNKRN w KQkq - 0 1\0Arqbbknnr/pppppppp/8/8/8/8/PPPPPPPP/RQBBKNNR w KQkq - 0 1\0Arqbbknrn/pppppppp/8/8/8/8/PPPPPPPP/RQBBKNRN w KQkq - 0 1\0Arqbbkrnn/pppppppp/8/8/8/8/PPPPPPPP/RQBBKRNN w KQkq - 0 1\0Annbbqrkr/pppppppp/8/8/8/8/PPPPPPPP/NNBBQRKR w KQkq - 0 1\0Anrbbqnkr/pppppppp/8/8/8/8/PPPPPPPP/NRBBQNKR w KQkq - 0 1\0Anrbbqknr/pppppppp/8/8/8/8/PPPPPPPP/NRBBQKNR w KQkq - 0 1\0Anrbbqkrn/pppppppp/8/8/8/8/PPPPPPPP/NRBBQKRN w KQkq - 0 1\0Arnbbqnkr/pppppppp/8/8/8/8/PPPPPPPP/RNBBQNKR w KQkq - 0 1\0Arnbbqknr/pppppppp/8/8/8/8/PPPPPPPP/RNBBQKNR w KQkq - 0 1\0Arnbbqkrn/pppppppp/8/8/8/8/PPPPPPPP/RNBBQKRN w KQkq - 0 1\0Arkbbqnnr/pppppppp/8/8/8/8/PPPPPPPP/RKBBQNNR w KQkq - 0 1\0Arkbbqnrn/pppppppp/8/8/8/8/PPPPPPPP/RKBBQNRN w KQkq - 0 1\0Arkbbqrnn/pppppppp/8/8/8/8/PPPPPPPP/RKBBQRNN w KQkq - 0 1\0Annbbrqkr/pppppppp/8/8/8/8/PPPPPPPP/NNBBRQKR w KQkq - 0 1\0Anrbbnqkr/pppppppp/8/8/8/8/PPPPPPPP/NRBBNQKR w KQkq - 0 1\0Anrbbkqnr/pppppppp/8/8/8/8/PPPPPPPP/NRBBKQNR w KQkq - 0 1\0Anrbbkqrn/pppppppp/8/8/8/8/PPPPPPPP/NRBBKQRN w KQkq - 0 1\0Arnbbnqkr/pppppppp/8/8/8/8/PPPPPPPP/RNBBNQKR w KQkq - 0 1\0Arnbbkqnr/pppppppp/8/8/8/8/PPPPPPPP/RNBBKQNR w KQkq - 0 1\0Arnbbkqrn/pppppppp/8/8/8/8/PPPPPPPP/RNBBKQRN w KQkq - 0 1\0Arkbbnqnr/pppppppp/8/8/8/8/PPPPPPPP/RKBBNQNR w KQkq - 0 1\0Arkbbnqrn/pppppppp/8/8/8/8/PPPPPPPP/RKBBNQRN w KQkq - 0 1\0Arkbbrqnn/pppppppp/8/8/8/8/PPPPPPPP/RKBBRQNN w KQkq - 0 1\0Annbbrkqr/pppppppp/8/8/8/8/PPPPPPPP/NNBBRKQR w KQkq - 0 1\0Anrbbnkqr/pppppppp/8/8/8/8/PPPPPPPP/NRBBNKQR w KQkq - 0 1\0Anrbbknqr/pppppppp/8/8/8/8/PPPPPPPP/NRBBKNQR w KQkq - 0 1\0Anrbbkrqn/pppppppp/8/8/8/8/PPPPPPPP/NRBBKRQN w KQkq - 0 1\0Arnbbnkqr/pppppppp/8/8/8/8/PPPPPPPP/RNBBNKQR w KQkq - 0 1\0Arnbbknqr/pppppppp/8/8/8/8/PPPPPPPP/RNBBKNQR w KQkq - 0 1\0Arnbbkrqn/pppppppp/8/8/8/8/PPPPPPPP/RNBBKRQN w KQkq - 0 1\0Arkbbnnqr/pppppppp/8/8/8/8/PPPPPPPP/RKBBNNQR w KQkq - 0 1\0Arkbbnrqn/pppppppp/8/8/8/8/PPPPPPPP/RKBBNRQN w KQkq - 0 1\0Arkbbrnqn/pppppppp/8/8/8/8/PPPPPPPP/RKBBRNQN w KQkq - 0 1\0Annbbrkrq/pppppppp/8/8/8/8/PPPPPPPP/NNBBRKRQ w KQkq - 0 1\0Anrbbnkrq/pppppppp/8/8/8/8/PPPPPPPP/NRBBNKRQ w KQkq - 0 1\0Anrbbknrq/pppppppp/8/8/8/8/PPPPPPPP/NRBBKNRQ w KQkq - 0 1\0Anrbbkrnq/pppppppp/8/8/8/8/PPPPPPPP/NRBBKRNQ w KQkq - 0 1\0Arnbbnkrq/pppppppp/8/8/8/8/PPPPPPPP/RNBBNKRQ w KQkq - 0 1\0Arnbbknrq/pppppppp/8/8/8/8/PPPPPPPP/RNBBKNRQ w KQkq - 0 1\0Arnbbkrnq/pppppppp/8/8/8/8/PPPPPPPP/RNBBKRNQ w KQkq - 0 1\0Arkbbnnrq/pppppppp/8/8/8/8/PPPPPPPP/RKBBNNRQ w KQkq - 0 1\0Arkbbnrnq/pppppppp/8/8/8/8/PPPPPPPP/RKBBNRNQ w KQkq - 0 1\0Arkbbrnnq/pppppppp/8/8/8/8/PPPPPPPP/RKBBRNNQ w KQkq - 0 1\0Aqnbnrbkr/pppppppp/8/8/8/8/PPPPPPPP/QNBNRBKR w KQkq - 0 1\0Aqnbrnbkr/pppppppp/8/8/8/8/PPPPPPPP/QNBRNBKR w KQkq - 0 1\0Aqnbrkbnr/pppppppp/8/8/8/8/PPPPPPPP/QNBRKBNR w KQkq - 0 1\0Aqnbrkbrn/pppppppp/8/8/8/8/PPPPPPPP/QNBRKBRN w KQkq - 0 1\0Aqrbnnbkr/pppppppp/8/8/8/8/PPPPPPPP/QRBNNBKR w KQkq - 0 1\0Aqrbnkbnr/pppppppp/8/8/8/8/PPPPPPPP/QRBNKBNR w KQkq - 0 1\0Aqrbnkbrn/pppppppp/8/8/8/8/PPPPPPPP/QRBNKBRN w KQkq - 0 1\0Aqrbknbnr/pppppppp/8/8/8/8/PPPPPPPP/QRBKNBNR w KQkq - 0 1\0Aqrbknbrn/pppppppp/8/8/8/8/PPPPPPPP/QRBKNBRN w KQkq - 0 1\0Aqrbkrbnn/pppppppp/8/8/8/8/PPPPPPPP/QRBKRBNN w KQkq - 0 1\0Anqbnrbkr/pppppppp/8/8/8/8/PPPPPPPP/NQBNRBKR w KQkq - 0 1\0Anqbrnbkr/pppppppp/8/8/8/8/PPPPPPPP/NQBRNBKR w KQkq - 0 1\0Anqbrkbnr/pppppppp/8/8/8/8/PPPPPPPP/NQBRKBNR w KQkq - 0 1\0Anqbrkbrn/pppppppp/8/8/8/8/PPPPPPPP/NQBRKBRN w KQkq - 0 1\0Arqbnnbkr/pppppppp/8/8/8/8/PPPPPPPP/RQBNNBKR w KQkq - 0 1\0Arqbnkbnr/pppppppp/8/8/8/8/PPPPPPPP/RQBNKBNR w KQkq - 0 1\0Arqbnkbrn/pppppppp/8/8/8/8/PPPPPPPP/RQBNKBRN w KQkq - 0 1\0Arqbknbnr/pppppppp/8/8/8/8/PPPPPPPP/RQBKNBNR w KQkq - 0 1\0Arqbknbrn/pppppppp/8/8/8/8/PPPPPPPP/RQBKNBRN w KQkq - 0 1\0Arqbkrbnn/pppppppp/8/8/8/8/PPPPPPPP/RQBKRBNN w KQkq - 0 1\0Annbqrbkr/pppppppp/8/8/8/8/PPPPPPPP/NNBQRBKR w KQkq - 0 1\0Anrbqnbkr/pppppppp/8/8/8/8/PPPPPPPP/NRBQNBKR w KQkq - 0 1\0Anrbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/NRBQKBNR w KQkq - 0 1\0Anrbqkbrn/pppppppp/8/8/8/8/PPPPPPPP/NRBQKBRN w KQkq - 0 1\0Arnbqnbkr/pppppppp/8/8/8/8/PPPPPPPP/RNBQNBKR w KQkq - 0 1\0Arnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1\0Arnbqkbrn/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBRN w KQkq - 0 1\0Arkbqnbnr/pppppppp/8/8/8/8/PPPPPPPP/RKBQNBNR w KQkq - 0 1\0Arkbqnbrn/pppppppp/8/8/8/8/PPPPPPPP/RKBQNBRN w KQkq - 0 1\0Arkbqrbnn/pppppppp/8/8/8/8/PPPPPPPP/RKBQRBNN w KQkq - 0 1\0Annbrqbkr/pppppppp/8/8/8/8/PPPPPPPP/NNBRQBKR w KQkq - 0 1\0Anrbnqbkr/pppppppp/8/8/8/8/PPPPPPPP/NRBNQBKR w KQkq - 0 1\0Anrbkqbnr/pppppppp/8/8/8/8/PPPPPPPP/NRBKQBNR w KQkq - 0 1\0Anrbkqbrn/pppppppp/8/8/8/8/PPPPPPPP/NRBKQBRN w KQkq - 0 1\0Arnbnqbkr/pppppppp/8/8/8/8/PPPPPPPP/RNBNQBKR w KQkq - 0 1\0Arnbkqbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBKQBNR w KQkq - 0 1\0Arnbkqbrn/pppppppp/8/8/8/8/PPPPPPPP/RNBKQBRN w KQkq - 0 1\0Arkbnqbnr/pppppppp/8/8/8/8/PPPPPPPP/RKBNQBNR w KQkq - 0 1\0Arkbnqbrn/pppppppp/8/8/8/8/PPPPPPPP/RKBNQBRN w KQkq - 0 1\0Arkbrqbnn/pppppppp/8/8/8/8/PPPPPPPP/RKBRQBNN w KQkq - 0 1\0Annbrkbqr/pppppppp/8/8/8/8/PPPPPPPP/NNBRKBQR w KQkq - 0 1\0Anrbnkbqr/pppppppp/8/8/8/8/PPPPPPPP/NRBNKBQR w KQkq - 0 1\0Anrbknbqr/pppppppp/8/8/8/8/PPPPPPPP/NRBKNBQR w KQkq - 0 1\0Anrbkrbqn/pppppppp/8/8/8/8/PPPPPPPP/NRBKRBQN w KQkq - 0 1\0Arnbnkbqr/pppppppp/8/8/8/8/PPPPPPPP/RNBNKBQR w KQkq - 0 1\0Arnbknbqr/pppppppp/8/8/8/8/PPPPPPPP/RNBKNBQR w KQkq - 0 1\0Arnbkrbqn/pppppppp/8/8/8/8/PPPPPPPP/RNBKRBQN w KQkq - 0 1\0Arkbnnbqr/pppppppp/8/8/8/8/PPPPPPPP/RKBNNBQR w KQkq - 0 1\0Arkbnrbqn/pppppppp/8/8/8/8/PPPPPPPP/RKBNRBQN w KQkq - 0 1\0Arkbrnbqn/pppppppp/8/8/8/8/PPPPPPPP/RKBRNBQN w KQkq - 0 1\0Annbrkbrq/pppppppp/8/8/8/8/PPPPPPPP/NNBRKBRQ w KQkq - 0 1\0Anrbnkbrq/pppppppp/8/8/8/8/PPPPPPPP/NRBNKBRQ w KQkq - 0 1\0Anrbknbrq/pppppppp/8/8/8/8/PPPPPPPP/NRBKNBRQ w KQkq - 0 1\0Anrbkrbnq/pppppppp/8/8/8/8/PPPPPPPP/NRBKRBNQ w KQkq - 0 1\0Arnbnkbrq/pppppppp/8/8/8/8/PPPPPPPP/RNBNKBRQ w KQkq - 0 1\0Arnbknbrq/pppppppp/8/8/8/8/PPPPPPPP/RNBKNBRQ w KQkq - 0 1\0Arnbkrbnq/pppppppp/8/8/8/8/PPPPPPPP/RNBKRBNQ w KQkq - 0 1\0Arkbnnbrq/pppppppp/8/8/8/8/PPPPPPPP/RKBNNBRQ w KQkq - 0 1\0Arkbnrbnq/pppppppp/8/8/8/8/PPPPPPPP/RKBNRBNQ w KQkq - 0 1\0Arkbrnbnq/pppppppp/8/8/8/8/PPPPPPPP/RKBRNBNQ w KQkq - 0 1\0Aqnbnrkrb/pppppppp/8/8/8/8/PPPPPPPP/QNBNRKRB w KQkq - 0 1\0Aqnbrnkrb/pppppppp/8/8/8/8/PPPPPPPP/QNBRNKRB w KQkq - 0 1\0Aqnbrknrb/pppppppp/8/8/8/8/PPPPPPPP/QNBRKNRB w KQkq - 0 1\0Aqnbrkrnb/pppppppp/8/8/8/8/PPPPPPPP/QNBRKRNB w KQkq - 0 1\0Aqrbnnkrb/pppppppp/8/8/8/8/PPPPPPPP/QRBNNKRB w KQkq - 0 1\0Aqrbnknrb/pppppppp/8/8/8/8/PPPPPPPP/QRBNKNRB w KQkq - 0 1\0Aqrbnkrnb/pppppppp/8/8/8/8/PPPPPPPP/QRBNKRNB w KQkq - 0 1\0Aqrbknnrb/pppppppp/8/8/8/8/PPPPPPPP/QRBKNNRB w KQkq - 0 1\0Aqrbknrnb/pppppppp/8/8/8/8/PPPPPPPP/QRBKNRNB w KQkq - 0 1\0Aqrbkrnnb/pppppppp/8/8/8/8/PPPPPPPP/QRBKRNNB w KQkq - 0 1\0Anqbnrkrb/pppppppp/8/8/8/8/PPPPPPPP/NQBNRKRB w KQkq - 0 1\0Anqbrnkrb/pppppppp/8/8/8/8/PPPPPPPP/NQBRNKRB w KQkq - 0 1\0Anqbrknrb/pppppppp/8/8/8/8/PPPPPPPP/NQBRKNRB w KQkq - 0 1\0Anqbrkrnb/pppppppp/8/8/8/8/PPPPPPPP/NQBRKRNB w KQkq - 0 1\0Arqbnnkrb/pppppppp/8/8/8/8/PPPPPPPP/RQBNNKRB w KQkq - 0 1\0Arqbnknrb/pppppppp/8/8/8/8/PPPPPPPP/RQBNKNRB w KQkq - 0 1\0Arqbnkrnb/pppppppp/8/8/8/8/PPPPPPPP/RQBNKRNB w KQkq - 0 1\0Arqbknnrb/pppppppp/8/8/8/8/PPPPPPPP/RQBKNNRB w KQkq - 0 1\0Arqbknrnb/pppppppp/8/8/8/8/PPPPPPPP/RQBKNRNB w KQkq - 0 1\0Arqbkrnnb/pppppppp/8/8/8/8/PPPPPPPP/RQBKRNNB w KQkq - 0 1\0Annbqrkrb/pppppppp/8/8/8/8/PPPPPPPP/NNBQRKRB w KQkq - 0 1\0Anrbqnkrb/pppppppp/8/8/8/8/PPPPPPPP/NRBQNKRB w KQkq - 0 1\0Anrbqknrb/pppppppp/8/8/8/8/PPPPPPPP/NRBQKNRB w KQkq - 0 1\0Anrbqkrnb/pppppppp/8/8/8/8/PPPPPPPP/NRBQKRNB w KQkq - 0 1\0Arnbqnkrb/pppppppp/8/8/8/8/PPPPPPPP/RNBQNKRB w KQkq - 0 1\0Arnbqknrb/pppppppp/8/8/8/8/PPPPPPPP/RNBQKNRB w KQkq - 0 1\0Arnbqkrnb/pppppppp/8/8/8/8/PPPPPPPP/RNBQKRNB w KQkq - 0 1\0Arkbqnnrb/pppppppp/8/8/8/8/PPPPPPPP/RKBQNNRB w KQkq - 0 1\0Arkbqnrnb/pppppppp/8/8/8/8/PPPPPPPP/RKBQNRNB w KQkq - 0 1\0Arkbqrnnb/pppppppp/8/8/8/8/PPPPPPPP/RKBQRNNB w KQkq - 0 1\0Annbrqkrb/pppppppp/8/8/8/8/PPPPPPPP/NNBRQKRB w KQkq - 0 1\0Anrbnqkrb/pppppppp/8/8/8/8/PPPPPPPP/NRBNQKRB w KQkq - 0 1\0Anrbkqnrb/pppppppp/8/8/8/8/PPPPPPPP/NRBKQNRB w KQkq - 0 1\0Anrbkqrnb/pppppppp/8/8/8/8/PPPPPPPP/NRBKQRNB w KQkq - 0 1\0Arnbnqkrb/pppppppp/8/8/8/8/PPPPPPPP/RNBNQKRB w KQkq - 0 1\0Arnbkqnrb/pppppppp/8/8/8/8/PPPPPPPP/RNBKQNRB w KQkq - 0 1\0Arnbkqrnb/pppppppp/8/8/8/8/PPPPPPPP/RNBKQRNB w KQkq - 0 1\0Arkbnqnrb/pppppppp/8/8/8/8/PPPPPPPP/RKBNQNRB w KQkq - 0 1\0Arkbnqrnb/pppppppp/8/8/8/8/PPPPPPPP/RKBNQRNB w KQkq - 0 1\0Arkbrqnnb/pppppppp/8/8/8/8/PPPPPPPP/RKBRQNNB w KQkq - 0 1\0Annbrkqrb/pppppppp/8/8/8/8/PPPPPPPP/NNBRKQRB w KQkq - 0 1\0Anrbnkqrb/pppppppp/8/8/8/8/PPPPPPPP/NRBNKQRB w KQkq - 0 1\0Anrbknqrb/pppppppp/8/8/8/8/PPPPPPPP/NRBKNQRB w KQkq - 0 1\0Anrbkrqnb/pppppppp/8/8/8/8/PPPPPPPP/NRBKRQNB w KQkq - 0 1\0Arnbnkqrb/pppppppp/8/8/8/8/PPPPPPPP/RNBNKQRB w KQkq - 0 1\0Arnbknqrb/pppppppp/8/8/8/8/PPPPPPPP/RNBKNQRB w KQkq - 0 1\0Arnbkrqnb/pppppppp/8/8/8/8/PPPPPPPP/RNBKRQNB w KQkq - 0 1\0Arkbnnqrb/pppppppp/8/8/8/8/PPPPPPPP/RKBNNQRB w KQkq - 0 1\0Arkbnrqnb/pppppppp/8/8/8/8/PPPPPPPP/RKBNRQNB w KQkq - 0 1\0Arkbrnqnb/pppppppp/8/8/8/8/PPPPPPPP/RKBRNQNB w KQkq - 0 1\0Annbrkrqb/pppppppp/8/8/8/8/PPPPPPPP/NNBRKRQB w KQkq - 0 1\0Anrbnkrqb/pppppppp/8/8/8/8/PPPPPPPP/NRBNKRQB w KQkq - 0 1\0Anrbknrqb/pppppppp/8/8/8/8/PPPPPPPP/NRBKNRQB w KQkq - 0 1\0Anrbkrnqb/pppppppp/8/8/8/8/PPPPPPPP/NRBKRNQB w KQkq - 0 1\0Arnbnkrqb/pppppppp/8/8/8/8/PPPPPPPP/RNBNKRQB w KQkq - 0 1\0Arnbknrqb/pppppppp/8/8/8/8/PPPPPPPP/RNBKNRQB w KQkq - 0 1\0Arnbkrnqb/pppppppp/8/8/8/8/PPPPPPPP/RNBKRNQB w KQkq - 0 1\0Arkbnnrqb/pppppppp/8/8/8/8/PPPPPPPP/RKBNNRQB w KQkq - 0 1\0Arkbnrnqb/pppppppp/8/8/8/8/PPPPPPPP/RKBNRNQB w KQkq - 0 1\0Arkbrnnqb/pppppppp/8/8/8/8/PPPPPPPP/RKBRNNQB w KQkq - 0 1\0Aqbnnbrkr/pppppppp/8/8/8/8/PPPPPPPP/QBNNBRKR w KQkq - 0 1\0Aqbnrbnkr/pppppppp/8/8/8/8/PPPPPPPP/QBNRBNKR w KQkq - 0 1\0Aqbnrbknr/pppppppp/8/8/8/8/PPPPPPPP/QBNRBKNR w KQkq - 0 1\0Aqbnrbkrn/pppppppp/8/8/8/8/PPPPPPPP/QBNRBKRN w KQkq - 0 1\0Aqbrnbnkr/pppppppp/8/8/8/8/PPPPPPPP/QBRNBNKR w KQkq - 0 1\0Aqbrnbknr/pppppppp/8/8/8/8/PPPPPPPP/QBRNBKNR w KQkq - 0 1\0Aqbrnbkrn/pppppppp/8/8/8/8/PPPPPPPP/QBRNBKRN w KQkq - 0 1\0Aqbrkbnnr/pppppppp/8/8/8/8/PPPPPPPP/QBRKBNNR w KQkq - 0 1\0Aqbrkbnrn/pppppppp/8/8/8/8/PPPPPPPP/QBRKBNRN w KQkq - 0 1\0Aqbrkbrnn/pppppppp/8/8/8/8/PPPPPPPP/QBRKBRNN w KQkq - 0 1\0Anbqnbrkr/pppppppp/8/8/8/8/PPPPPPPP/NBQNBRKR w KQkq - 0 1\0Anbqrbnkr/pppppppp/8/8/8/8/PPPPPPPP/NBQRBNKR w KQkq - 0 1\0Anbqrbknr/pppppppp/8/8/8/8/PPPPPPPP/NBQRBKNR w KQkq - 0 1\0Anbqrbkrn/pppppppp/8/8/8/8/PPPPPPPP/NBQRBKRN w KQkq - 0 1\0Arbqnbnkr/pppppppp/8/8/8/8/PPPPPPPP/RBQNBNKR w KQkq - 0 1\0Arbqnbknr/pppppppp/8/8/8/8/PPPPPPPP/RBQNBKNR w KQkq - 0 1\0Arbqnbkrn/pppppppp/8/8/8/8/PPPPPPPP/RBQNBKRN w KQkq - 0 1\0Arbqkbnnr/pppppppp/8/8/8/8/PPPPPPPP/RBQKBNNR w KQkq - 0 1\0Arbqkbnrn/pppppppp/8/8/8/8/PPPPPPPP/RBQKBNRN w KQkq - 0 1\0Arbqkbrnn/pppppppp/8/8/8/8/PPPPPPPP/RBQKBRNN w KQkq - 0 1\0Anbnqbrkr/pppppppp/8/8/8/8/PPPPPPPP/NBNQBRKR w KQkq - 0 1\0Anbrqbnkr/pppppppp/8/8/8/8/PPPPPPPP/NBRQBNKR w KQkq - 0 1\0Anbrqbknr/pppppppp/8/8/8/8/PPPPPPPP/NBRQBKNR w KQkq - 0 1\0Anbrqbkrn/pppppppp/8/8/8/8/PPPPPPPP/NBRQBKRN w KQkq - 0 1\0Arbnqbnkr/pppppppp/8/8/8/8/PPPPPPPP/RBNQBNKR w KQkq - 0 1\0Arbnqbknr/pppppppp/8/8/8/8/PPPPPPPP/RBNQBKNR w KQkq - 0 1\0Arbnqbkrn/pppppppp/8/8/8/8/PPPPPPPP/RBNQBKRN w KQkq - 0 1\0Arbkqbnnr/pppppppp/8/8/8/8/PPPPPPPP/RBKQBNNR w KQkq - 0 1\0Arbkqbnrn/pppppppp/8/8/8/8/PPPPPPPP/RBKQBNRN w KQkq - 0 1\0Arbkqbrnn/pppppppp/8/8/8/8/PPPPPPPP/RBKQBRNN w KQkq - 0 1\0Anbnrbqkr/pppppppp/8/8/8/8/PPPPPPPP/NBNRBQKR w KQkq - 0 1\0Anbrnbqkr/pppppppp/8/8/8/8/PPPPPPPP/NBRNBQKR w KQkq - 0 1\0Anbrkbqnr/pppppppp/8/8/8/8/PPPPPPPP/NBRKBQNR w KQkq - 0 1\0Anbrkbqrn/pppppppp/8/8/8/8/PPPPPPPP/NBRKBQRN w KQkq - 0 1\0Arbnnbqkr/pppppppp/8/8/8/8/PPPPPPPP/RBNNBQKR w KQkq - 0 1\0Arbnkbqnr/pppppppp/8/8/8/8/PPPPPPPP/RBNKBQNR w KQkq - 0 1\0Arbnkbqrn/pppppppp/8/8/8/8/PPPPPPPP/RBNKBQRN w KQkq - 0 1\0Arbknbqnr/pppppppp/8/8/8/8/PPPPPPPP/RBKNBQNR w KQkq - 0 1\0Arbknbqrn/pppppppp/8/8/8/8/PPPPPPPP/RBKNBQRN w KQkq - 0 1\0Arbkrbqnn/pppppppp/8/8/8/8/PPPPPPPP/RBKRBQNN w KQkq - 0 1\0Anbnrbkqr/pppppppp/8/8/8/8/PPPPPPPP/NBNRBKQR w KQkq - 0 1\0Anbrnbkqr/pppppppp/8/8/8/8/PPPPPPPP/NBRNBKQR w KQkq - 0 1\0Anbrkbnqr/pppppppp/8/8/8/8/PPPPPPPP/NBRKBNQR w KQkq - 0 1\0Anbrkbrqn/pppppppp/8/8/8/8/PPPPPPPP/NBRKBRQN w KQkq - 0 1\0Arbnnbkqr/pppppppp/8/8/8/8/PPPPPPPP/RBNNBKQR w KQkq - 0 1\0Arbnkbnqr/pppppppp/8/8/8/8/PPPPPPPP/RBNKBNQR w KQkq - 0 1\0Arbnkbrqn/pppppppp/8/8/8/8/PPPPPPPP/RBNKBRQN w KQkq - 0 1\0Arbknbnqr/pppppppp/8/8/8/8/PPPPPPPP/RBKNBNQR w KQkq - 0 1\0Arbknbrqn/pppppppp/8/8/8/8/PPPPPPPP/RBKNBRQN w KQkq - 0 1\0Arbkrbnqn/pppppppp/8/8/8/8/PPPPPPPP/RBKRBNQN w KQkq - 0 1\0Anbnrbkrq/pppppppp/8/8/8/8/PPPPPPPP/NBNRBKRQ w KQkq - 0 1\0Anbrnbkrq/pppppppp/8/8/8/8/PPPPPPPP/NBRNBKRQ w KQkq - 0 1\0Anbrkbnrq/pppppppp/8/8/8/8/PPPPPPPP/NBRKBNRQ w KQkq - 0 1\0Anbrkbrnq/pppppppp/8/8/8/8/PPPPPPPP/NBRKBRNQ w KQkq - 0 1\0Arbnnbkrq/pppppppp/8/8/8/8/PPPPPPPP/RBNNBKRQ w KQkq - 0 1\0Arbnkbnrq/pppppppp/8/8/8/8/PPPPPPPP/RBNKBNRQ w KQkq - 0 1\0Arbnkbrnq/pppppppp/8/8/8/8/PPPPPPPP/RBNKBRNQ w KQkq - 0 1\0Arbknbnrq/pppppppp/8/8/8/8/PPPPPPPP/RBKNBNRQ w KQkq - 0 1\0Arbknbrnq/pppppppp/8/8/8/8/PPPPPPPP/RBKNBRNQ w KQkq - 0 1\0Arbkrbnnq/pppppppp/8/8/8/8/PPPPPPPP/RBKRBNNQ w KQkq - 0 1\0Aqnnbbrkr/pppppppp/8/8/8/8/PPPPPPPP/QNNBBRKR w KQkq - 0 1\0Aqnrbbnkr/pppppppp/8/8/8/8/PPPPPPPP/QNRBBNKR w KQkq - 0 1\0Aqnrbbknr/pppppppp/8/8/8/8/PPPPPPPP/QNRBBKNR w KQkq - 0 1\0Aqnrbbkrn/pppppppp/8/8/8/8/PPPPPPPP/QNRBBKRN w KQkq - 0 1\0Aqrnbbnkr/pppppppp/8/8/8/8/PPPPPPPP/QRNBBNKR w KQkq - 0 1\0Aqrnbbknr/pppppppp/8/8/8/8/PPPPPPPP/QRNBBKNR w KQkq - 0 1\0Aqrnbbkrn/pppppppp/8/8/8/8/PPPPPPPP/QRNBBKRN w KQkq - 0 1\0Aqrkbbnnr/pppppppp/8/8/8/8/PPPPPPPP/QRKBBNNR w KQkq - 0 1\0Aqrkbbnrn/pppppppp/8/8/8/8/PPPPPPPP/QRKBBNRN w KQkq - 0 1\0Aqrkbbrnn/pppppppp/8/8/8/8/PPPPPPPP/QRKBBRNN w KQkq - 0 1\0Anqnbbrkr/pppppppp/8/8/8/8/PPPPPPPP/NQNBBRKR w KQkq - 0 1\0Anqrbbnkr/pppppppp/8/8/8/8/PPPPPPPP/NQRBBNKR w KQkq - 0 1\0Anqrbbknr/pppppppp/8/8/8/8/PPPPPPPP/NQRBBKNR w KQkq - 0 1\0Anqrbbkrn/pppppppp/8/8/8/8/PPPPPPPP/NQRBBKRN w KQkq - 0 1\0Arqnbbnkr/pppppppp/8/8/8/8/PPPPPPPP/RQNBBNKR w KQkq - 0 1\0Arqnbbknr/pppppppp/8/8/8/8/PPPPPPPP/RQNBBKNR w KQkq - 0 1\0Arqnbbkrn/pppppppp/8/8/8/8/PPPPPPPP/RQNBBKRN w KQkq - 0 1\0Arqkbbnnr/pppppppp/8/8/8/8/PPPPPPPP/RQKBBNNR w KQkq - 0 1\0Arqkbbnrn/pppppppp/8/8/8/8/PPPPPPPP/RQKBBNRN w KQkq - 0 1\0Arqkbbrnn/pppppppp/8/8/8/8/PPPPPPPP/RQKBBRNN w KQkq - 0 1\0Annqbbrkr/pppppppp/8/8/8/8/PPPPPPPP/NNQBBRKR w KQkq - 0 1\0Anrqbbnkr/pppppppp/8/8/8/8/PPPPPPPP/NRQBBNKR w KQkq - 0 1\0Anrqbbknr/pppppppp/8/8/8/8/PPPPPPPP/NRQBBKNR w KQkq - 0 1\0Anrqbbkrn/pppppppp/8/8/8/8/PPPPPPPP/NRQBBKRN w KQkq - 0 1\0Arnqbbnkr/pppppppp/8/8/8/8/PPPPPPPP/RNQBBNKR w KQkq - 0 1\0Arnqbbknr/pppppppp/8/8/8/8/PPPPPPPP/RNQBBKNR w KQkq - 0 1\0Arnqbbkrn/pppppppp/8/8/8/8/PPPPPPPP/RNQBBKRN w KQkq - 0 1\0Arkqbbnnr/pppppppp/8/8/8/8/PPPPPPPP/RKQBBNNR w KQkq - 0 1\0Arkqbbnrn/pppppppp/8/8/8/8/PPPPPPPP/RKQBBNRN w KQkq - 0 1\0Arkqbbrnn/pppppppp/8/8/8/8/PPPPPPPP/RKQBBRNN w KQkq - 0 1\0Annrbbqkr/pppppppp/8/8/8/8/PPPPPPPP/NNRBBQKR w KQkq - 0 1\0Anrnbbqkr/pppppppp/8/8/8/8/PPPPPPPP/NRNBBQKR w KQkq - 0 1\0Anrkbbqnr/pppppppp/8/8/8/8/PPPPPPPP/NRKBBQNR w KQkq - 0 1\0Anrkbbqrn/pppppppp/8/8/8/8/PPPPPPPP/NRKBBQRN w KQkq - 0 1\0Arnnbbqkr/pppppppp/8/8/8/8/PPPPPPPP/RNNBBQKR w KQkq - 0 1\0Arnkbbqnr/pppppppp/8/8/8/8/PPPPPPPP/RNKBBQNR w KQkq - 0 1\0Arnkbbqrn/pppppppp/8/8/8/8/PPPPPPPP/RNKBBQRN w KQkq - 0 1\0Arknbbqnr/pppppppp/8/8/8/8/PPPPPPPP/RKNBBQNR w KQkq - 0 1\0Arknbbqrn/pppppppp/8/8/8/8/PPPPPPPP/RKNBBQRN w KQkq - 0 1\0Arkrbbqnn/pppppppp/8/8/8/8/PPPPPPPP/RKRBBQNN w KQkq - 0 1\0Annrbbkqr/pppppppp/8/8/8/8/PPPPPPPP/NNRBBKQR w KQkq - 0 1\0Anrnbbkqr/pppppppp/8/8/8/8/PPPPPPPP/NRNBBKQR w KQkq - 0 1\0Anrkbbnqr/pppppppp/8/8/8/8/PPPPPPPP/NRKBBNQR w KQkq - 0 1\0Anrkbbrqn/pppppppp/8/8/8/8/PPPPPPPP/NRKBBRQN w KQkq - 0 1\0Arnnbbkqr/pppppppp/8/8/8/8/PPPPPPPP/RNNBBKQR w KQkq - 0 1\0Arnkbbnqr/pppppppp/8/8/8/8/PPPPPPPP/RNKBBNQR w KQkq - 0 1\0Arnkbbrqn/pppppppp/8/8/8/8/PPPPPPPP/RNKBBRQN w KQkq - 0 1\0Arknbbnqr/pppppppp/8/8/8/8/PPPPPPPP/RKNBBNQR w KQkq - 0 1\0Arknbbrqn/pppppppp/8/8/8/8/PPPPPPPP/RKNBBRQN w KQkq - 0 1\0Arkrbbnqn/pppppppp/8/8/8/8/PPPPPPPP/RKRBBNQN w KQkq - 0 1\0Annrbbkrq/pppppppp/8/8/8/8/PPPPPPPP/NNRBBKRQ w KQkq - 0 1\0Anrnbbkrq/pppppppp/8/8/8/8/PPPPPPPP/NRNBBKRQ w KQkq - 0 1\0Anrkbbnrq/pppppppp/8/8/8/8/PPPPPPPP/NRKBBNRQ w KQkq - 0 1\0Anrkbbrnq/pppppppp/8/8/8/8/PPPPPPPP/NRKBBRNQ w KQkq - 0 1\0Arnnbbkrq/pppppppp/8/8/8/8/PPPPPPPP/RNNBBKRQ w KQkq - 0 1\0Arnkbbnrq/pppppppp/8/8/8/8/PPPPPPPP/RNKBBNRQ w KQkq - 0 1\0Arnkbbrnq/pppppppp/8/8/8/8/PPPPPPPP/RNKBBRNQ w KQkq - 0 1\0Arknbbnrq/pppppppp/8/8/8/8/PPPPPPPP/RKNBBNRQ w KQkq - 0 1\0Arknbbrnq/pppppppp/8/8/8/8/PPPPPPPP/RKNBBRNQ w KQkq - 0 1\0Arkrbbnnq/pppppppp/8/8/8/8/PPPPPPPP/RKRBBNNQ w KQkq - 0 1\0Aqnnrbbkr/pppppppp/8/8/8/8/PPPPPPPP/QNNRBBKR w KQkq - 0 1\0Aqnrnbbkr/pppppppp/8/8/8/8/PPPPPPPP/QNRNBBKR w KQkq - 0 1\0Aqnrkbbnr/pppppppp/8/8/8/8/PPPPPPPP/QNRKBBNR w KQkq - 0 1\0Aqnrkbbrn/pppppppp/8/8/8/8/PPPPPPPP/QNRKBBRN w KQkq - 0 1\0Aqrnnbbkr/pppppppp/8/8/8/8/PPPPPPPP/QRNNBBKR w KQkq - 0 1\0Aqrnkbbnr/pppppppp/8/8/8/8/PPPPPPPP/QRNKBBNR w KQkq - 0 1\0Aqrnkbbrn/pppppppp/8/8/8/8/PPPPPPPP/QRNKBBRN w KQkq - 0 1\0Aqrknbbnr/pppppppp/8/8/8/8/PPPPPPPP/QRKNBBNR w KQkq - 0 1\0Aqrknbbrn/pppppppp/8/8/8/8/PPPPPPPP/QRKNBBRN w KQkq - 0 1\0Aqrkrbbnn/pppppppp/8/8/8/8/PPPPPPPP/QRKRBBNN w KQkq - 0 1\0Anqnrbbkr/pppppppp/8/8/8/8/PPPPPPPP/NQNRBBKR w KQkq - 0 1\0Anqrnbbkr/pppppppp/8/8/8/8/PPPPPPPP/NQRNBBKR w KQkq - 0 1\0Anqrkbbnr/pppppppp/8/8/8/8/PPPPPPPP/NQRKBBNR w KQkq - 0 1\0Anqrkbbrn/pppppppp/8/8/8/8/PPPPPPPP/NQRKBBRN w KQkq - 0 1\0Arqnnbbkr/pppppppp/8/8/8/8/PPPPPPPP/RQNNBBKR w KQkq - 0 1\0Arqnkbbnr/pppppppp/8/8/8/8/PPPPPPPP/RQNKBBNR w KQkq - 0 1\0Arqnkbbrn/pppppppp/8/8/8/8/PPPPPPPP/RQNKBBRN w KQkq - 0 1\0Arqknbbnr/pppppppp/8/8/8/8/PPPPPPPP/RQKNBBNR w KQkq - 0 1\0Arqknbbrn/pppppppp/8/8/8/8/PPPPPPPP/RQKNBBRN w KQkq - 0 1\0Arqkrbbnn/pppppppp/8/8/8/8/PPPPPPPP/RQKRBBNN w KQkq - 0 1\0Annqrbbkr/pppppppp/8/8/8/8/PPPPPPPP/NNQRBBKR w KQkq - 0 1\0Anrqnbbkr/pppppppp/8/8/8/8/PPPPPPPP/NRQNBBKR w KQkq - 0 1\0Anrqkbbnr/pppppppp/8/8/8/8/PPPPPPPP/NRQKBBNR w KQkq - 0 1\0Anrqkbbrn/pppppppp/8/8/8/8/PPPPPPPP/NRQKBBRN w KQkq - 0 1\0Arnqnbbkr/pppppppp/8/8/8/8/PPPPPPPP/RNQNBBKR w KQkq - 0 1\0Arnqkbbnr/pppppppp/8/8/8/8/PPPPPPPP/RNQKBBNR w KQkq - 0 1\0Arnqkbbrn/pppppppp/8/8/8/8/PPPPPPPP/RNQKBBRN w KQkq - 0 1\0Arkqnbbnr/pppppppp/8/8/8/8/PPPPPPPP/RKQNBBNR w KQkq - 0 1\0Arkqnbbrn/pppppppp/8/8/8/8/PPPPPPPP/RKQNBBRN w KQkq - 0 1\0Arkqrbbnn/pppppppp/8/8/8/8/PPPPPPPP/RKQRBBNN w KQkq - 0 1\0Annrqbbkr/pppppppp/8/8/8/8/PPPPPPPP/NNRQBBKR w KQkq - 0 1\0Anrnqbbkr/pppppppp/8/8/8/8/PPPPPPPP/NRNQBBKR w KQkq - 0 1\0Anrkqbbnr/pppppppp/8/8/8/8/PPPPPPPP/NRKQBBNR w KQkq - 0 1\0Anrkqbbrn/pppppppp/8/8/8/8/PPPPPPPP/NRKQBBRN w KQkq - 0 1\0Arnnqbbkr/pppppppp/8/8/8/8/PPPPPPPP/RNNQBBKR w KQkq - 0 1\0Arnkqbbnr/pppppppp/8/8/8/8/PPPPPPPP/RNKQBBNR w KQkq - 0 1\0Arnkqbbrn/pppppppp/8/8/8/8/PPPPPPPP/RNKQBBRN w KQkq - 0 1\0Arknqbbnr/pppppppp/8/8/8/8/PPPPPPPP/RKNQBBNR w KQkq - 0 1\0Arknqbbrn/pppppppp/8/8/8/8/PPPPPPPP/RKNQBBRN w KQkq - 0 1\0Arkrqbbnn/pppppppp/8/8/8/8/PPPPPPPP/RKRQBBNN w KQkq - 0 1\0Annrkbbqr/pppppppp/8/8/8/8/PPPPPPPP/NNRKBBQR w KQkq - 0 1\0Anrnkbbqr/pppppppp/8/8/8/8/PPPPPPPP/NRNKBBQR w KQkq - 0 1\0Anrknbbqr/pppppppp/8/8/8/8/PPPPPPPP/NRKNBBQR w KQkq - 0 1\0Anrkrbbqn/pppppppp/8/8/8/8/PPPPPPPP/NRKRBBQN w KQkq - 0 1\0Arnnkbbqr/pppppppp/8/8/8/8/PPPPPPPP/RNNKBBQR w KQkq - 0 1\0Arnknbbqr/pppppppp/8/8/8/8/PPPPPPPP/RNKNBBQR w KQkq - 0 1\0Arnkrbbqn/pppppppp/8/8/8/8/PPPPPPPP/RNKRBBQN w KQkq - 0 1\0Arknnbbqr/pppppppp/8/8/8/8/PPPPPPPP/RKNNBBQR w KQkq - 0 1\0Arknrbbqn/pppppppp/8/8/8/8/PPPPPPPP/RKNRBBQN w KQkq - 0 1\0Arkrnbbqn/pppppppp/8/8/8/8/PPPPPPPP/RKRNBBQN w KQkq - 0 1\0Annrkbbrq/pppppppp/8/8/8/8/PPPPPPPP/NNRKBBRQ w KQkq - 0 1\0Anrnkbbrq/pppppppp/8/8/8/8/PPPPPPPP/NRNKBBRQ w KQkq - 0 1\0Anrknbbrq/pppppppp/8/8/8/8/PPPPPPPP/NRKNBBRQ w KQkq - 0 1\0Anrkrbbnq/pppppppp/8/8/8/8/PPPPPPPP/NRKRBBNQ w KQkq - 0 1\0Arnnkbbrq/pppppppp/8/8/8/8/PPPPPPPP/RNNKBBRQ w KQkq - 0 1\0Arnknbbrq/pppppppp/8/8/8/8/PPPPPPPP/RNKNBBRQ w KQkq - 0 1\0Arnkrbbnq/pppppppp/8/8/8/8/PPPPPPPP/RNKRBBNQ w KQkq - 0 1\0Arknnbbrq/pppppppp/8/8/8/8/PPPPPPPP/RKNNBBRQ w KQkq - 0 1\0Arknrbbnq/pppppppp/8/8/8/8/PPPPPPPP/RKNRBBNQ w KQkq - 0 1\0Arkrnbbnq/pppppppp/8/8/8/8/PPPPPPPP/RKRNBBNQ w KQkq - 0 1\0Aqnnrbkrb/pppppppp/8/8/8/8/PPPPPPPP/QNNRBKRB w KQkq - 0 1\0Aqnrnbkrb/pppppppp/8/8/8/8/PPPPPPPP/QNRNBKRB w KQkq - 0 1\0Aqnrkbnrb/pppppppp/8/8/8/8/PPPPPPPP/QNRKBNRB w KQkq - 0 1\0Aqnrkbrnb/pppppppp/8/8/8/8/PPPPPPPP/QNRKBRNB w KQkq - 0 1\0Aqrnnbkrb/pppppppp/8/8/8/8/PPPPPPPP/QRNNBKRB w KQkq - 0 1\0Aqrnkbnrb/pppppppp/8/8/8/8/PPPPPPPP/QRNKBNRB w KQkq - 0 1\0Aqrnkbrnb/pppppppp/8/8/8/8/PPPPPPPP/QRNKBRNB w KQkq - 0 1\0Aqrknbnrb/pppppppp/8/8/8/8/PPPPPPPP/QRKNBNRB w KQkq - 0 1\0Aqrknbrnb/pppppppp/8/8/8/8/PPPPPPPP/QRKNBRNB w KQkq - 0 1\0Aqrkrbnnb/pppppppp/8/8/8/8/PPPPPPPP/QRKRBNNB w KQkq - 0 1\0Anqnrbkrb/pppppppp/8/8/8/8/PPPPPPPP/NQNRBKRB w KQkq - 0 1\0Anqrnbkrb/pppppppp/8/8/8/8/PPPPPPPP/NQRNBKRB w KQkq - 0 1\0Anqrkbnrb/pppppppp/8/8/8/8/PPPPPPPP/NQRKBNRB w KQkq - 0 1\0Anqrkbrnb/pppppppp/8/8/8/8/PPPPPPPP/NQRKBRNB w KQkq - 0 1\0Arqnnbkrb/pppppppp/8/8/8/8/PPPPPPPP/RQNNBKRB w KQkq - 0 1\0Arqnkbnrb/pppppppp/8/8/8/8/PPPPPPPP/RQNKBNRB w KQkq - 0 1\0Arqnkbrnb/pppppppp/8/8/8/8/PPPPPPPP/RQNKBRNB w KQkq - 0 1\0Arqknbnrb/pppppppp/8/8/8/8/PPPPPPPP/RQKNBNRB w KQkq - 0 1\0Arqknbrnb/pppppppp/8/8/8/8/PPPPPPPP/RQKNBRNB w KQkq - 0 1\0Arqkrbnnb/pppppppp/8/8/8/8/PPPPPPPP/RQKRBNNB w KQkq - 0 1\0Annqrbkrb/pppppppp/8/8/8/8/PPPPPPPP/NNQRBKRB w KQkq - 0 1\0Anrqnbkrb/pppppppp/8/8/8/8/PPPPPPPP/NRQNBKRB w KQkq - 0 1\0Anrqkbnrb/pppppppp/8/8/8/8/PPPPPPPP/NRQKBNRB w KQkq - 0 1\0Anrqkbrnb/pppppppp/8/8/8/8/PPPPPPPP/NRQKBRNB w KQkq - 0 1\0Arnqnbkrb/pppppppp/8/8/8/8/PPPPPPPP/RNQNBKRB w KQkq - 0 1\0Arnqkbnrb/pppppppp/8/8/8/8/PPPPPPPP/RNQKBNRB w KQkq - 0 1\0Arnqkbrnb/pppppppp/8/8/8/8/PPPPPPPP/RNQKBRNB w KQkq - 0 1\0Arkqnbnrb/pppppppp/8/8/8/8/PPPPPPPP/RKQNBNRB w KQkq - 0 1\0Arkqnbrnb/pppppppp/8/8/8/8/PPPPPPPP/RKQNBRNB w KQkq - 0 1\0Arkqrbnnb/pppppppp/8/8/8/8/PPPPPPPP/RKQRBNNB w KQkq - 0 1\0Annrqbkrb/pppppppp/8/8/8/8/PPPPPPPP/NNRQBKRB w KQkq - 0 1\0Anrnqbkrb/pppppppp/8/8/8/8/PPPPPPPP/NRNQBKRB w KQkq - 0 1\0Anrkqbnrb/pppppppp/8/8/8/8/PPPPPPPP/NRKQBNRB w KQkq - 0 1\0Anrkqbrnb/pppppppp/8/8/8/8/PPPPPPPP/NRKQBRNB w KQkq - 0 1\0Arnnqbkrb/pppppppp/8/8/8/8/PPPPPPPP/RNNQBKRB w KQkq - 0 1\0Arnkqbnrb/pppppppp/8/8/8/8/PPPPPPPP/RNKQBNRB w KQkq - 0 1\0Arnkqbrnb/pppppppp/8/8/8/8/PPPPPPPP/RNKQBRNB w KQkq - 0 1\0Arknqbnrb/pppppppp/8/8/8/8/PPPPPPPP/RKNQBNRB w KQkq - 0 1\0Arknqbrnb/pppppppp/8/8/8/8/PPPPPPPP/RKNQBRNB w KQkq - 0 1\0Arkrqbnnb/pppppppp/8/8/8/8/PPPPPPPP/RKRQBNNB w KQkq - 0 1\0Annrkbqrb/pppppppp/8/8/8/8/PPPPPPPP/NNRKBQRB w KQkq - 0 1\0Anrnkbqrb/pppppppp/8/8/8/8/PPPPPPPP/NRNKBQRB w KQkq - 0 1\0Anrknbqrb/pppppppp/8/8/8/8/PPPPPPPP/NRKNBQRB w KQkq - 0 1\0Anrkrbqnb/pppppppp/8/8/8/8/PPPPPPPP/NRKRBQNB w KQkq - 0 1\0Arnnkbqrb/pppppppp/8/8/8/8/PPPPPPPP/RNNKBQRB w KQkq - 0 1\0Arnknbqrb/pppppppp/8/8/8/8/PPPPPPPP/RNKNBQRB w KQkq - 0 1\0Arnkrbqnb/pppppppp/8/8/8/8/PPPPPPPP/RNKRBQNB w KQkq - 0 1\0Arknnbqrb/pppppppp/8/8/8/8/PPPPPPPP/RKNNBQRB w KQkq - 0 1\0Arknrbqnb/pppppppp/8/8/8/8/PPPPPPPP/RKNRBQNB w KQkq - 0 1\0Arkrnbqnb/pppppppp/8/8/8/8/PPPPPPPP/RKRNBQNB w KQkq - 0 1\0Annrkbrqb/pppppppp/8/8/8/8/PPPPPPPP/NNRKBRQB w KQkq - 0 1\0Anrnkbrqb/pppppppp/8/8/8/8/PPPPPPPP/NRNKBRQB w KQkq - 0 1\0Anrknbrqb/pppppppp/8/8/8/8/PPPPPPPP/NRKNBRQB w KQkq - 0 1\0Anrkrbnqb/pppppppp/8/8/8/8/PPPPPPPP/NRKRBNQB w KQkq - 0 1\0Arnnkbrqb/pppppppp/8/8/8/8/PPPPPPPP/RNNKBRQB w KQkq - 0 1\0Arnknbrqb/pppppppp/8/8/8/8/PPPPPPPP/RNKNBRQB w KQkq - 0 1\0Arnkrbnqb/pppppppp/8/8/8/8/PPPPPPPP/RNKRBNQB w KQkq - 0 1\0Arknnbrqb/pppppppp/8/8/8/8/PPPPPPPP/RKNNBRQB w KQkq - 0 1\0Arknrbnqb/pppppppp/8/8/8/8/PPPPPPPP/RKNRBNQB w KQkq - 0 1\0Arkrnbnqb/pppppppp/8/8/8/8/PPPPPPPP/RKRNBNQB w KQkq - 0 1\0Aqbnnrkbr/pppppppp/8/8/8/8/PPPPPPPP/QBNNRKBR w KQkq - 0 1\0Aqbnrnkbr/pppppppp/8/8/8/8/PPPPPPPP/QBNRNKBR w KQkq - 0 1\0Aqbnrknbr/pppppppp/8/8/8/8/PPPPPPPP/QBNRKNBR w KQkq - 0 1\0Aqbnrkrbn/pppppppp/8/8/8/8/PPPPPPPP/QBNRKRBN w KQkq - 0 1\0Aqbrnnkbr/pppppppp/8/8/8/8/PPPPPPPP/QBRNNKBR w KQkq - 0 1\0Aqbrnknbr/pppppppp/8/8/8/8/PPPPPPPP/QBRNKNBR w KQkq - 0 1\0Aqbrnkrbn/pppppppp/8/8/8/8/PPPPPPPP/QBRNKRBN w KQkq - 0 1\0Aqbrknnbr/pppppppp/8/8/8/8/PPPPPPPP/QBRKNNBR w KQkq - 0 1\0Aqbrknrbn/pppppppp/8/8/8/8/PPPPPPPP/QBRKNRBN w KQkq - 0 1\0Aqbrkrnbn/pppppppp/8/8/8/8/PPPPPPPP/QBRKRNBN w KQkq - 0 1\0Anbqnrkbr/pppppppp/8/8/8/8/PPPPPPPP/NBQNRKBR w KQkq - 0 1\0Anbqrnkbr/pppppppp/8/8/8/8/PPPPPPPP/NBQRNKBR w KQkq - 0 1\0Anbqrknbr/pppppppp/8/8/8/8/PPPPPPPP/NBQRKNBR w KQkq - 0 1\0Anbqrkrbn/pppppppp/8/8/8/8/PPPPPPPP/NBQRKRBN w KQkq - 0 1\0Arbqnnkbr/pppppppp/8/8/8/8/PPPPPPPP/RBQNNKBR w KQkq - 0 1\0Arbqnknbr/pppppppp/8/8/8/8/PPPPPPPP/RBQNKNBR w KQkq - 0 1\0Arbqnkrbn/pppppppp/8/8/8/8/PPPPPPPP/RBQNKRBN w KQkq - 0 1\0Arbqknnbr/pppppppp/8/8/8/8/PPPPPPPP/RBQKNNBR w KQkq - 0 1\0Arbqknrbn/pppppppp/8/8/8/8/PPPPPPPP/RBQKNRBN w KQkq - 0 1\0Arbqkrnbn/pppppppp/8/8/8/8/PPPPPPPP/RBQKRNBN w KQkq - 0 1\0Anbnqrkbr/pppppppp/8/8/8/8/PPPPPPPP/NBNQRKBR w KQkq - 0 1\0Anbrqnkbr/pppppppp/8/8/8/8/PPPPPPPP/NBRQNKBR w KQkq - 0 1\0Anbrqknbr/pppppppp/8/8/8/8/PPPPPPPP/NBRQKNBR w KQkq - 0 1\0Anbrqkrbn/pppppppp/8/8/8/8/PPPPPPPP/NBRQKRBN w KQkq - 0 1\0Arbnqnkbr/pppppppp/8/8/8/8/PPPPPPPP/RBNQNKBR w KQkq - 0 1\0Arbnqknbr/pppppppp/8/8/8/8/PPPPPPPP/RBNQKNBR w KQkq - 0 1\0Arbnqkrbn/pppppppp/8/8/8/8/PPPPPPPP/RBNQKRBN w KQkq - 0 1\0Arbkqnnbr/pppppppp/8/8/8/8/PPPPPPPP/RBKQNNBR w KQkq - 0 1\0Arbkqnrbn/pppppppp/8/8/8/8/PPPPPPPP/RBKQNRBN w KQkq - 0 1\0Arbkqrnbn/pppppppp/8/8/8/8/PPPPPPPP/RBKQRNBN w KQkq - 0 1\0Anbnrqkbr/pppppppp/8/8/8/8/PPPPPPPP/NBNRQKBR w KQkq - 0 1\0Anbrnqkbr/pppppppp/8/8/8/8/PPPPPPPP/NBRNQKBR w KQkq - 0 1\0Anbrkqnbr/pppppppp/8/8/8/8/PPPPPPPP/NBRKQNBR w KQkq - 0 1\0Anbrkqrbn/pppppppp/8/8/8/8/PPPPPPPP/NBRKQRBN w KQkq - 0 1\0Arbnnqkbr/pppppppp/8/8/8/8/PPPPPPPP/RBNNQKBR w KQkq - 0 1\0Arbnkqnbr/pppppppp/8/8/8/8/PPPPPPPP/RBNKQNBR w KQkq - 0 1\0Arbnkqrbn/pppppppp/8/8/8/8/PPPPPPPP/RBNKQRBN w KQkq - 0 1\0Arbknqnbr/pppppppp/8/8/8/8/PPPPPPPP/RBKNQNBR w KQkq - 0 1\0Arbknqrbn/pppppppp/8/8/8/8/PPPPPPPP/RBKNQRBN w KQkq - 0 1\0Arbkrqnbn/pppppppp/8/8/8/8/PPPPPPPP/RBKRQNBN w KQkq - 0 1\0Anbnrkqbr/pppppppp/8/8/8/8/PPPPPPPP/NBNRKQBR w KQkq - 0 1\0Anbrnkqbr/pppppppp/8/8/8/8/PPPPPPPP/NBRNKQBR w KQkq - 0 1\0Anbrknqbr/pppppppp/8/8/8/8/PPPPPPPP/NBRKNQBR w KQkq - 0 1\0Anbrkrqbn/pppppppp/8/8/8/8/PPPPPPPP/NBRKRQBN w KQkq - 0 1\0Arbnnkqbr/pppppppp/8/8/8/8/PPPPPPPP/RBNNKQBR w KQkq - 0 1\0Arbnknqbr/pppppppp/8/8/8/8/PPPPPPPP/RBNKNQBR w KQkq - 0 1\0Arbnkrqbn/pppppppp/8/8/8/8/PPPPPPPP/RBNKRQBN w KQkq - 0 1\0Arbknnqbr/pppppppp/8/8/8/8/PPPPPPPP/RBKNNQBR w KQkq - 0 1\0Arbknrqbn/pppppppp/8/8/8/8/PPPPPPPP/RBKNRQBN w KQkq - 0 1\0Arbkrnqbn/pppppppp/8/8/8/8/PPPPPPPP/RBKRNQBN w KQkq - 0 1\0Anbnrkrbq/pppppppp/8/8/8/8/PPPPPPPP/NBNRKRBQ w KQkq - 0 1\0Anbrnkrbq/pppppppp/8/8/8/8/PPPPPPPP/NBRNKRBQ w KQkq - 0 1\0Anbrknrbq/pppppppp/8/8/8/8/PPPPPPPP/NBRKNRBQ w KQkq - 0 1\0Anbrkrnbq/pppppppp/8/8/8/8/PPPPPPPP/NBRKRNBQ w KQkq - 0 1\0Arbnnkrbq/pppppppp/8/8/8/8/PPPPPPPP/RBNNKRBQ w KQkq - 0 1\0Arbnknrbq/pppppppp/8/8/8/8/PPPPPPPP/RBNKNRBQ w KQkq - 0 1\0Arbnkrnbq/pppppppp/8/8/8/8/PPPPPPPP/RBNKRNBQ w KQkq - 0 1\0Arbknnrbq/pppppppp/8/8/8/8/PPPPPPPP/RBKNNRBQ w KQkq - 0 1\0Arbknrnbq/pppppppp/8/8/8/8/PPPPPPPP/RBKNRNBQ w KQkq - 0 1\0Arbkrnnbq/pppppppp/8/8/8/8/PPPPPPPP/RBKRNNBQ w KQkq - 0 1\0Aqnnbrkbr/pppppppp/8/8/8/8/PPPPPPPP/QNNBRKBR w KQkq - 0 1\0Aqnrbnkbr/pppppppp/8/8/8/8/PPPPPPPP/QNRBNKBR w KQkq - 0 1\0Aqnrbknbr/pppppppp/8/8/8/8/PPPPPPPP/QNRBKNBR w KQkq - 0 1\0Aqnrbkrbn/pppppppp/8/8/8/8/PPPPPPPP/QNRBKRBN w KQkq - 0 1\0Aqrnbnkbr/pppppppp/8/8/8/8/PPPPPPPP/QRNBNKBR w KQkq - 0 1\0Aqrnbknbr/pppppppp/8/8/8/8/PPPPPPPP/QRNBKNBR w KQkq - 0 1\0Aqrnbkrbn/pppppppp/8/8/8/8/PPPPPPPP/QRNBKRBN w KQkq - 0 1\0Aqrkbnnbr/pppppppp/8/8/8/8/PPPPPPPP/QRKBNNBR w KQkq - 0 1\0Aqrkbnrbn/pppppppp/8/8/8/8/PPPPPPPP/QRKBNRBN w KQkq - 0 1\0Aqrkbrnbn/pppppppp/8/8/8/8/PPPPPPPP/QRKBRNBN w KQkq - 0 1\0Anqnbrkbr/pppppppp/8/8/8/8/PPPPPPPP/NQNBRKBR w KQkq - 0 1\0Anqrbnkbr/pppppppp/8/8/8/8/PPPPPPPP/NQRBNKBR w KQkq - 0 1\0Anqrbknbr/pppppppp/8/8/8/8/PPPPPPPP/NQRBKNBR w KQkq - 0 1\0Anqrbkrbn/pppppppp/8/8/8/8/PPPPPPPP/NQRBKRBN w KQkq - 0 1\0Arqnbnkbr/pppppppp/8/8/8/8/PPPPPPPP/RQNBNKBR w KQkq - 0 1\0Arqnbknbr/pppppppp/8/8/8/8/PPPPPPPP/RQNBKNBR w KQkq - 0 1\0Arqnbkrbn/pppppppp/8/8/8/8/PPPPPPPP/RQNBKRBN w KQkq - 0 1\0Arqkbnnbr/pppppppp/8/8/8/8/PPPPPPPP/RQKBNNBR w KQkq - 0 1\0Arqkbnrbn/pppppppp/8/8/8/8/PPPPPPPP/RQKBNRBN w KQkq - 0 1\0Arqkbrnbn/pppppppp/8/8/8/8/PPPPPPPP/RQKBRNBN w KQkq - 0 1\0Annqbrkbr/pppppppp/8/8/8/8/PPPPPPPP/NNQBRKBR w KQkq - 0 1\0Anrqbnkbr/pppppppp/8/8/8/8/PPPPPPPP/NRQBNKBR w KQkq - 0 1\0Anrqbknbr/pppppppp/8/8/8/8/PPPPPPPP/NRQBKNBR w KQkq - 0 1\0Anrqbkrbn/pppppppp/8/8/8/8/PPPPPPPP/NRQBKRBN w KQkq - 0 1\0Arnqbnkbr/pppppppp/8/8/8/8/PPPPPPPP/RNQBNKBR w KQkq - 0 1\0Arnqbknbr/pppppppp/8/8/8/8/PPPPPPPP/RNQBKNBR w KQkq - 0 1\0Arnqbkrbn/pppppppp/8/8/8/8/PPPPPPPP/RNQBKRBN w KQkq - 0 1\0Arkqbnnbr/pppppppp/8/8/8/8/PPPPPPPP/RKQBNNBR w KQkq - 0 1\0Arkqbnrbn/pppppppp/8/8/8/8/PPPPPPPP/RKQBNRBN w KQkq - 0 1\0Arkqbrnbn/pppppppp/8/8/8/8/PPPPPPPP/RKQBRNBN w KQkq - 0 1\0Annrbqkbr/pppppppp/8/8/8/8/PPPPPPPP/NNRBQKBR w KQkq - 0 1\0Anrnbqkbr/pppppppp/8/8/8/8/PPPPPPPP/NRNBQKBR w KQkq - 0 1\0Anrkbqnbr/pppppppp/8/8/8/8/PPPPPPPP/NRKBQNBR w KQkq - 0 1\0Anrkbqrbn/pppppppp/8/8/8/8/PPPPPPPP/NRKBQRBN w KQkq - 0 1\0Arnnbqkbr/pppppppp/8/8/8/8/PPPPPPPP/RNNBQKBR w KQkq - 0 1\0Arnkbqnbr/pppppppp/8/8/8/8/PPPPPPPP/RNKBQNBR w KQkq - 0 1\0Arnkbqrbn/pppppppp/8/8/8/8/PPPPPPPP/RNKBQRBN w KQkq - 0 1\0Arknbqnbr/pppppppp/8/8/8/8/PPPPPPPP/RKNBQNBR w KQkq - 0 1\0Arknbqrbn/pppppppp/8/8/8/8/PPPPPPPP/RKNBQRBN w KQkq - 0 1\0Arkrbqnbn/pppppppp/8/8/8/8/PPPPPPPP/RKRBQNBN w KQkq - 0 1\0Annrbkqbr/pppppppp/8/8/8/8/PPPPPPPP/NNRBKQBR w KQkq - 0 1\0Anrnbkqbr/pppppppp/8/8/8/8/PPPPPPPP/NRNBKQBR w KQkq - 0 1\0Anrkbnqbr/pppppppp/8/8/8/8/PPPPPPPP/NRKBNQBR w KQkq - 0 1\0Anrkbrqbn/pppppppp/8/8/8/8/PPPPPPPP/NRKBRQBN w KQkq - 0 1\0Arnnbkqbr/pppppppp/8/8/8/8/PPPPPPPP/RNNBKQBR w KQkq - 0 1\0Arnkbnqbr/pppppppp/8/8/8/8/PPPPPPPP/RNKBNQBR w KQkq - 0 1\0Arnkbrqbn/pppppppp/8/8/8/8/PPPPPPPP/RNKBRQBN w KQkq - 0 1\0Arknbnqbr/pppppppp/8/8/8/8/PPPPPPPP/RKNBNQBR w KQkq - 0 1\0Arknbrqbn/pppppppp/8/8/8/8/PPPPPPPP/RKNBRQBN w KQkq - 0 1\0Arkrbnqbn/pppppppp/8/8/8/8/PPPPPPPP/RKRBNQBN w KQkq - 0 1\0Annrbkrbq/pppppppp/8/8/8/8/PPPPPPPP/NNRBKRBQ w KQkq - 0 1\0Anrnbkrbq/pppppppp/8/8/8/8/PPPPPPPP/NRNBKRBQ w KQkq - 0 1\0Anrkbnrbq/pppppppp/8/8/8/8/PPPPPPPP/NRKBNRBQ w KQkq - 0 1\0Anrkbrnbq/pppppppp/8/8/8/8/PPPPPPPP/NRKBRNBQ w KQkq - 0 1\0Arnnbkrbq/pppppppp/8/8/8/8/PPPPPPPP/RNNBKRBQ w KQkq - 0 1\0Arnkbnrbq/pppppppp/8/8/8/8/PPPPPPPP/RNKBNRBQ w KQkq - 0 1\0Arnkbrnbq/pppppppp/8/8/8/8/PPPPPPPP/RNKBRNBQ w KQkq - 0 1\0Arknbnrbq/pppppppp/8/8/8/8/PPPPPPPP/RKNBNRBQ w KQkq - 0 1\0Arknbrnbq/pppppppp/8/8/8/8/PPPPPPPP/RKNBRNBQ w KQkq - 0 1\0Arkrbnnbq/pppppppp/8/8/8/8/PPPPPPPP/RKRBNNBQ w KQkq - 0 1\0Aqnnrkbbr/pppppppp/8/8/8/8/PPPPPPPP/QNNRKBBR w KQkq - 0 1\0Aqnrnkbbr/pppppppp/8/8/8/8/PPPPPPPP/QNRNKBBR w KQkq - 0 1\0Aqnrknbbr/pppppppp/8/8/8/8/PPPPPPPP/QNRKNBBR w KQkq - 0 1\0Aqnrkrbbn/pppppppp/8/8/8/8/PPPPPPPP/QNRKRBBN w KQkq - 0 1\0Aqrnnkbbr/pppppppp/8/8/8/8/PPPPPPPP/QRNNKBBR w KQkq - 0 1\0Aqrnknbbr/pppppppp/8/8/8/8/PPPPPPPP/QRNKNBBR w KQkq - 0 1\0Aqrnkrbbn/pppppppp/8/8/8/8/PPPPPPPP/QRNKRBBN w KQkq - 0 1\0Aqrknnbbr/pppppppp/8/8/8/8/PPPPPPPP/QRKNNBBR w KQkq - 0 1\0Aqrknrbbn/pppppppp/8/8/8/8/PPPPPPPP/QRKNRBBN w KQkq - 0 1\0Aqrkrnbbn/pppppppp/8/8/8/8/PPPPPPPP/QRKRNBBN w KQkq - 0 1\0Anqnrkbbr/pppppppp/8/8/8/8/PPPPPPPP/NQNRKBBR w KQkq - 0 1\0Anqrnkbbr/pppppppp/8/8/8/8/PPPPPPPP/NQRNKBBR w KQkq - 0 1\0Anqrknbbr/pppppppp/8/8/8/8/PPPPPPPP/NQRKNBBR w KQkq - 0 1\0Anqrkrbbn/pppppppp/8/8/8/8/PPPPPPPP/NQRKRBBN w KQkq - 0 1\0Arqnnkbbr/pppppppp/8/8/8/8/PPPPPPPP/RQNNKBBR w KQkq - 0 1\0Arqnknbbr/pppppppp/8/8/8/8/PPPPPPPP/RQNKNBBR w KQkq - 0 1\0Arqnkrbbn/pppppppp/8/8/8/8/PPPPPPPP/RQNKRBBN w KQkq - 0 1\0Arqknnbbr/pppppppp/8/8/8/8/PPPPPPPP/RQKNNBBR w KQkq - 0 1\0Arqknrbbn/pppppppp/8/8/8/8/PPPPPPPP/RQKNRBBN w KQkq - 0 1\0Arqkrnbbn/pppppppp/8/8/8/8/PPPPPPPP/RQKRNBBN w KQkq - 0 1\0Annqrkbbr/pppppppp/8/8/8/8/PPPPPPPP/NNQRKBBR w KQkq - 0 1\0Anrqnkbbr/pppppppp/8/8/8/8/PPPPPPPP/NRQNKBBR w KQkq - 0 1\0Anrqknbbr/pppppppp/8/8/8/8/PPPPPPPP/NRQKNBBR w KQkq - 0 1\0Anrqkrbbn/pppppppp/8/8/8/8/PPPPPPPP/NRQKRBBN w KQkq - 0 1\0Arnqnkbbr/pppppppp/8/8/8/8/PPPPPPPP/RNQNKBBR w KQkq - 0 1\0Arnqknbbr/pppppppp/8/8/8/8/PPPPPPPP/RNQKNBBR w KQkq - 0 1\0Arnqkrbbn/pppppppp/8/8/8/8/PPPPPPPP/RNQKRBBN w KQkq - 0 1\0Arkqnnbbr/pppppppp/8/8/8/8/PPPPPPPP/RKQNNBBR w KQkq - 0 1\0Arkqnrbbn/pppppppp/8/8/8/8/PPPPPPPP/RKQNRBBN w KQkq - 0 1\0Arkqrnbbn/pppppppp/8/8/8/8/PPPPPPPP/RKQRNBBN w KQkq - 0 1\0Annrqkbbr/pppppppp/8/8/8/8/PPPPPPPP/NNRQKBBR w KQkq - 0 1\0Anrnqkbbr/pppppppp/8/8/8/8/PPPPPPPP/NRNQKBBR w KQkq - 0 1\0Anrkqnbbr/pppppppp/8/8/8/8/PPPPPPPP/NRKQNBBR w KQkq - 0 1\0Anrkqrbbn/pppppppp/8/8/8/8/PPPPPPPP/NRKQRBBN w KQkq - 0 1\0Arnnqkbbr/pppppppp/8/8/8/8/PPPPPPPP/RNNQKBBR w KQkq - 0 1\0Arnkqnbbr/pppppppp/8/8/8/8/PPPPPPPP/RNKQNBBR w KQkq - 0 1\0Arnkqrbbn/pppppppp/8/8/8/8/PPPPPPPP/RNKQRBBN w KQkq - 0 1\0Arknqnbbr/pppppppp/8/8/8/8/PPPPPPPP/RKNQNBBR w KQkq - 0 1\0Arknqrbbn/pppppppp/8/8/8/8/PPPPPPPP/RKNQRBBN w KQkq - 0 1\0Arkrqnbbn/pppppppp/8/8/8/8/PPPPPPPP/RKRQNBBN w KQkq - 0 1\0Annrkqbbr/pppppppp/8/8/8/8/PPPPPPPP/NNRKQBBR w KQkq - 0 1\0Anrnkqbbr/pppppppp/8/8/8/8/PPPPPPPP/NRNKQBBR w KQkq - 0 1\0Anrknqbbr/pppppppp/8/8/8/8/PPPPPPPP/NRKNQBBR w KQkq - 0 1\0Anrkrqbbn/pppppppp/8/8/8/8/PPPPPPPP/NRKRQBBN w KQkq - 0 1\0Arnnkqbbr/pppppppp/8/8/8/8/PPPPPPPP/RNNKQBBR w KQkq - 0 1\0Arnknqbbr/pppppppp/8/8/8/8/PPPPPPPP/RNKNQBBR w KQkq - 0 1\0Arnkrqbbn/pppppppp/8/8/8/8/PPPPPPPP/RNKRQBBN w KQkq - 0 1\0Arknnqbbr/pppppppp/8/8/8/8/PPPPPPPP/RKNNQBBR w KQkq - 0 1\0Arknrqbbn/pppppppp/8/8/8/8/PPPPPPPP/RKNRQBBN w KQkq - 0 1\0Arkrnqbbn/pppppppp/8/8/8/8/PPPPPPPP/RKRNQBBN w KQkq - 0 1\0Annrkrbbq/pppppppp/8/8/8/8/PPPPPPPP/NNRKRBBQ w KQkq - 0 1\0Anrnkrbbq/pppppppp/8/8/8/8/PPPPPPPP/NRNKRBBQ w KQkq - 0 1\0Anrknrbbq/pppppppp/8/8/8/8/PPPPPPPP/NRKNRBBQ w KQkq - 0 1\0Anrkrnbbq/pppppppp/8/8/8/8/PPPPPPPP/NRKRNBBQ w KQkq - 0 1\0Arnnkrbbq/pppppppp/8/8/8/8/PPPPPPPP/RNNKRBBQ w KQkq - 0 1\0Arnknrbbq/pppppppp/8/8/8/8/PPPPPPPP/RNKNRBBQ w KQkq - 0 1\0Arnkrnbbq/pppppppp/8/8/8/8/PPPPPPPP/RNKRNBBQ w KQkq - 0 1\0Arknnrbbq/pppppppp/8/8/8/8/PPPPPPPP/RKNNRBBQ w KQkq - 0 1\0Arknrnbbq/pppppppp/8/8/8/8/PPPPPPPP/RKNRNBBQ w KQkq - 0 1\0Arkrnnbbq/pppppppp/8/8/8/8/PPPPPPPP/RKRNNBBQ w KQkq - 0 1\0Aqnnrkrbb/pppppppp/8/8/8/8/PPPPPPPP/QNNRKRBB w KQkq - 0 1\0Aqnrnkrbb/pppppppp/8/8/8/8/PPPPPPPP/QNRNKRBB w KQkq - 0 1\0Aqnrknrbb/pppppppp/8/8/8/8/PPPPPPPP/QNRKNRBB w KQkq - 0 1\0Aqnrkrnbb/pppppppp/8/8/8/8/PPPPPPPP/QNRKRNBB w KQkq - 0 1\0Aqrnnkrbb/pppppppp/8/8/8/8/PPPPPPPP/QRNNKRBB w KQkq - 0 1\0Aqrnknrbb/pppppppp/8/8/8/8/PPPPPPPP/QRNKNRBB w KQkq - 0 1\0Aqrnkrnbb/pppppppp/8/8/8/8/PPPPPPPP/QRNKRNBB w KQkq - 0 1\0Aqrknnrbb/pppppppp/8/8/8/8/PPPPPPPP/QRKNNRBB w KQkq - 0 1\0Aqrknrnbb/pppppppp/8/8/8/8/PPPPPPPP/QRKNRNBB w KQkq - 0 1\0Aqrkrnnbb/pppppppp/8/8/8/8/PPPPPPPP/QRKRNNBB w KQkq - 0 1\0Anqnrkrbb/pppppppp/8/8/8/8/PPPPPPPP/NQNRKRBB w KQkq - 0 1\0Anqrnkrbb/pppppppp/8/8/8/8/PPPPPPPP/NQRNKRBB w KQkq - 0 1\0Anqrknrbb/pppppppp/8/8/8/8/PPPPPPPP/NQRKNRBB w KQkq - 0 1\0Anqrkrnbb/pppppppp/8/8/8/8/PPPPPPPP/NQRKRNBB w KQkq - 0 1\0Arqnnkrbb/pppppppp/8/8/8/8/PPPPPPPP/RQNNKRBB w KQkq - 0 1\0Arqnknrbb/pppppppp/8/8/8/8/PPPPPPPP/RQNKNRBB w KQkq - 0 1\0Arqnkrnbb/pppppppp/8/8/8/8/PPPPPPPP/RQNKRNBB w KQkq - 0 1\0Arqknnrbb/pppppppp/8/8/8/8/PPPPPPPP/RQKNNRBB w KQkq - 0 1\0Arqknrnbb/pppppppp/8/8/8/8/PPPPPPPP/RQKNRNBB w KQkq - 0 1\0Arqkrnnbb/pppppppp/8/8/8/8/PPPPPPPP/RQKRNNBB w KQkq - 0 1\0Annqrkrbb/pppppppp/8/8/8/8/PPPPPPPP/NNQRKRBB w KQkq - 0 1\0Anrqnkrbb/pppppppp/8/8/8/8/PPPPPPPP/NRQNKRBB w KQkq - 0 1\0Anrqknrbb/pppppppp/8/8/8/8/PPPPPPPP/NRQKNRBB w KQkq - 0 1\0Anrqkrnbb/pppppppp/8/8/8/8/PPPPPPPP/NRQKRNBB w KQkq - 0 1\0Arnqnkrbb/pppppppp/8/8/8/8/PPPPPPPP/RNQNKRBB w KQkq - 0 1\0Arnqknrbb/pppppppp/8/8/8/8/PPPPPPPP/RNQKNRBB w KQkq - 0 1\0Arnqkrnbb/pppppppp/8/8/8/8/PPPPPPPP/RNQKRNBB w KQkq - 0 1\0Arkqnnrbb/pppppppp/8/8/8/8/PPPPPPPP/RKQNNRBB w KQkq - 0 1\0Arkqnrnbb/pppppppp/8/8/8/8/PPPPPPPP/RKQNRNBB w KQkq - 0 1\0Arkqrnnbb/pppppppp/8/8/8/8/PPPPPPPP/RKQRNNBB w KQkq - 0 1\0Annrqkrbb/pppppppp/8/8/8/8/PPPPPPPP/NNRQKRBB w KQkq - 0 1\0Anrnqkrbb/pppppppp/8/8/8/8/PPPPPPPP/NRNQKRBB w KQkq - 0 1\0Anrkqnrbb/pppppppp/8/8/8/8/PPPPPPPP/NRKQNRBB w KQkq - 0 1\0Anrkqrnbb/pppppppp/8/8/8/8/PPPPPPPP/NRKQRNBB w KQkq - 0 1\0Arnnqkrbb/pppppppp/8/8/8/8/PPPPPPPP/RNNQKRBB w KQkq - 0 1\0Arnkqnrbb/pppppppp/8/8/8/8/PPPPPPPP/RNKQNRBB w KQkq - 0 1\0Arnkqrnbb/pppppppp/8/8/8/8/PPPPPPPP/RNKQRNBB w KQkq - 0 1\0Arknqnrbb/pppppppp/8/8/8/8/PPPPPPPP/RKNQNRBB w KQkq - 0 1\0Arknqrnbb/pppppppp/8/8/8/8/PPPPPPPP/RKNQRNBB w KQkq - 0 1\0Arkrqnnbb/pppppppp/8/8/8/8/PPPPPPPP/RKRQNNBB w KQkq - 0 1\0Annrkqrbb/pppppppp/8/8/8/8/PPPPPPPP/NNRKQRBB w KQkq - 0 1\0Anrnkqrbb/pppppppp/8/8/8/8/PPPPPPPP/NRNKQRBB w KQkq - 0 1\0Anrknqrbb/pppppppp/8/8/8/8/PPPPPPPP/NRKNQRBB w KQkq - 0 1\0Anrkrqnbb/pppppppp/8/8/8/8/PPPPPPPP/NRKRQNBB w KQkq - 0 1\0Arnnkqrbb/pppppppp/8/8/8/8/PPPPPPPP/RNNKQRBB w KQkq - 0 1\0Arnknqrbb/pppppppp/8/8/8/8/PPPPPPPP/RNKNQRBB w KQkq - 0 1\0Arnkrqnbb/pppppppp/8/8/8/8/PPPPPPPP/RNKRQNBB w KQkq - 0 1\0Arknnqrbb/pppppppp/8/8/8/8/PPPPPPPP/RKNNQRBB w KQkq - 0 1\0Arknrqnbb/pppppppp/8/8/8/8/PPPPPPPP/RKNRQNBB w KQkq - 0 1\0Arkrnqnbb/pppppppp/8/8/8/8/PPPPPPPP/RKRNQNBB w KQkq - 0 1\0Annrkrqbb/pppppppp/8/8/8/8/PPPPPPPP/NNRKRQBB w KQkq - 0 1\0Anrnkrqbb/pppppppp/8/8/8/8/PPPPPPPP/NRNKRQBB w KQkq - 0 1\0Anrknrqbb/pppppppp/8/8/8/8/PPPPPPPP/NRKNRQBB w KQkq - 0 1\0Anrkrnqbb/pppppppp/8/8/8/8/PPPPPPPP/NRKRNQBB w KQkq - 0 1\0Arnnkrqbb/pppppppp/8/8/8/8/PPPPPPPP/RNNKRQBB w KQkq - 0 1\0Arnknrqbb/pppppppp/8/8/8/8/PPPPPPPP/RNKNRQBB w KQkq - 0 1\0Arnkrnqbb/pppppppp/8/8/8/8/PPPPPPPP/RNKRNQBB w KQkq - 0 1\0Arknnrqbb/pppppppp/8/8/8/8/PPPPPPPP/RKNNRQBB w KQkq - 0 1\0Arknrnqbb/pppppppp/8/8/8/8/PPPPPPPP/RKNRNQBB w KQkq - 0 1\0Arkrnnqbb/pppppppp/8/8/8/8/PPPPPPPP/RKRNNQBB w KQkq - 0 1\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5chess25Chess960StartingPositionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #0 {
_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2EPKc.exit:
  %1 = alloca %"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer", align 1
  %2 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  store ptr @.str, ptr %2, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54719, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !alias.scope !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 10, ptr %3, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer.5", align 1
  %5 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %14
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %15 = shl nuw nsw i64 %11, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %17 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_(ptr %6, ptr %8, ptr noundef %17)
          to label %23 unwind label %21

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %.body, label %22

22:                                               ; preds = %21
  %.idx = shl nuw nsw i64 %11, 1
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #16
  br label %.body

23:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #16
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit: ; preds = %23, %26
  ret void

.body:                                            ; preds = %.thread, %21, %22
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %21 ], [ %lpad.thr_comm.split-lp, %22 ]
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5: ; preds = %.body, %33
  resume { ptr, i32 } %lpad.phi11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 0, ptr %5, align 8, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %8, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !noalias !7
  store i8 %11, ptr %9, align 8, !alias.scope !7
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !noalias !7
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !7
  %12 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %6, align 8, !alias.scope !7
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit

14:                                               ; preds = %3
  %15 = invoke { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr nonnull %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 1, ptr %6, align 8, !alias.scope !7
  br label %21

21:                                               ; preds = %20, %.noexc
  %22 = load i64, ptr %5, align 8, !alias.scope !7
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %22
  %24 = icmp ugt i64 %22, %.sroa.2.0.copyload.i.i.i
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = sub nuw i64 %.sroa.2.0.copyload.i.i.i, %22
  %30 = call noundef i64 @llvm.umin.i64(i64 %28, i64 %29)
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, label %32

32:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %25
  store ptr %23, ptr %7, align 8, !alias.scope !7
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !7
  %33 = add i64 %22, %17
  %34 = add i64 %33, %30
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit, !llvm.loop !10

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %13, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %34, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %.sroa.2.0.copyload.i.i.i, %13 ]
  store i64 %storemerge.i, ptr %5, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit: ; preds = %.critedge, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  %37 = load i32, ptr %6, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %86, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre17 = load i64, ptr %35, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit
  %39 = phi i32 [ %.pre18, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %37, %.preheader.preheader ]
  %40 = phi i64 [ %64, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %.pre17, %.preheader.preheader ]
  %41 = phi ptr [ %57, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %69, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ 0, %.preheader.preheader ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %40, ptr %43, align 8
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread, label %46

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread: ; preds = %.preheader
  store i32 2, ptr %6, align 8
  %45 = add nuw nsw i64 %.0, 1
  br label %.critedge

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = load i64, ptr %5, align 8
  %49 = invoke { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %48)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %46
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc9
  store i32 1, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %.noexc9
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %56
  %58 = icmp ugt i64 %56, %.sroa.2.0.copyload.i.i
  br i1 %58, label %.invoke, label %59

.invoke:                                          ; preds = %55, %21
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.1) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %55
  %60 = ptrtoint ptr %50 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = sub nuw i64 %.sroa.2.0.copyload.i.i, %56
  %64 = call noundef i64 @llvm.umin.i64(i64 %62, i64 %63)
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, label %66

66:                                               ; preds = %59
  call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %59
  store ptr %57, ptr %7, align 8
  store i64 %64, ptr %35, align 8
  %67 = add i64 %56, %51
  %68 = add i64 %67, %64
  store i64 %68, ptr %5, align 8
  %.pre18 = load i32, ptr %6, align 8
  %69 = add nuw nsw i64 %.0, 1
  %.not = icmp eq i64 %69, 16
  %70 = icmp eq i32 %.pre18, 2
  %or.cond = select i1 %.not, i1 true, i1 %70
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread
  %71 = phi i64 [ %45, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread ], [ %69, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %71
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull %4, ptr noundef nonnull %73)
          to label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %14
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %.loopexit.split-lp
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #16
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %80
  resume { ptr, i32 } %lpad.phi

86:                                               ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %72, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i55, label %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %28
  %34 = icmp sgt i64 %9, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i
  %.013.i.i.i.i.i57 = phi ptr [ %40, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %41, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %.0911.i.i.i.i.i = phi i64 [ %42, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @llvm.trap()
  unreachable

_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56
  %39 = load ptr, ptr %.013.i.i.i.i.i57, align 8
  store ptr %39, ptr %.0812.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.0911.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.0911.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, !llvm.loop !14

_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not14.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit, %49
  %.016.i.i.i.i = phi ptr [ %53, %49 ], [ %13, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %.01215.i.i.i.i = phi ptr [ %52, %49 ], [ %44, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = load ptr, ptr %.01215.i.i.i.i, align 8
  store ptr %50, ptr %.016.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  store i64 %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %49
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit
  %54 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %55 = sub nuw nsw i64 %9, %20
  %56 = getelementptr inbounds [16 x i8], ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %58, %.lr.ph.i.i.i.i.i59 ], [ %56, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %57, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i61, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !13

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre110 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit
  %59 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit ], [ %56, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %19
  store ptr %60, ptr %12, align 8
  %61 = ashr exact i64 %19, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70
  %.013.i.i.i.i.i67 = phi ptr [ %68, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %.0812.i.i.i.i.i68 = phi ptr [ %69, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %.0911.i.i.i.i.i69 = phi i64 [ %70, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %61, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i67, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i66
  tail call void @llvm.trap()
  unreachable

_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i66
  %67 = load ptr, ptr %.013.i.i.i.i.i67, align 8
  store ptr %67, ptr %.0812.i.i.i.i.i68, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i68, i64 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i71, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i68, i64 16
  %70 = add nsw i64 %.0911.i.i.i.i.i69, -1
  %71 = icmp sgt i64 %.0911.i.i.i.i.i69, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, !llvm.loop !14

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = ashr exact i64 %75, 4
  %77 = sub nsw i64 576460752303423487, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %9)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit
  %85 = shl nuw nsw i64 %83, 4
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #15
  br label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i73 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i73, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i74
  %.013.i.i.i.i.i75 = phi ptr [ %89, %.lr.ph.i.i.i.i.i74 ], [ %87, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i76 = phi ptr [ %88, %.lr.ph.i.i.i.i.i74 ], [ %73, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i76, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 16
  %.not.i.i.i.i.i77 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i77, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74, !llvm.loop !13

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit
  %.016.i.i.i.i81.ph = phi ptr [ %87, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i74 ]
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %94
  %.016.i.i.i.i81 = phi ptr [ %98, %94 ], [ %.016.i.i.i.i81.ph, %.lr.ph.i.i.i.i80.preheader ]
  %.01215.i.i.i.i82 = phi ptr [ %97, %94 ], [ %2, %.lr.ph.i.i.i.i80.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i82, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i80
  tail call void @llvm.trap()
  unreachable

94:                                               ; preds = %.lr.ph.i.i.i.i80
  %95 = load ptr, ptr %.01215.i.i.i.i82, align 8
  store ptr %95, ptr %.016.i.i.i.i81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i81, i64 8
  store i64 %91, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i82, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i81, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %97, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85, label %.lr.ph.i.i.i.i80, !llvm.loop !15

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85: ; preds = %94
  %.not11.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85, %.lr.ph.i.i.i.i.i87
  %.013.i.i.i.i.i88 = phi ptr [ %100, %.lr.ph.i.i.i.i.i87 ], [ %98, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %99, %.lr.ph.i.i.i.i.i87 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i89, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i90 = icmp eq ptr %99, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, label %.lr.ph.i.i.i.i.i87, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %98, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ], [ %100, %.lr.ph.i.i.i.i.i87 ]
  %.not.i93 = icmp eq ptr %73, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92
  %102 = load ptr, ptr %10, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %104) #16
  br label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, %101
  store ptr %87, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8
  %105 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %83
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit: ; preds = %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.015 = phi ptr [ %16, %14 ], [ %2, %3 ]
  %.sroa.09.014 = phi ptr [ %15, %14 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %.sroa.09.014, align 8, !noalias !16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %7

6:                                                ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.015) #17
  br label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.body

10:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %14

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #17
  %.not4.i.i = icmp eq ptr %2, %.015
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

14:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %2, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #17
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i8 = icmp eq ptr %17, %.015
  br i1 %.not.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #14
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %14 ]
  ret ptr %.0.lcssa

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
