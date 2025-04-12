; ModuleID = 'bench/vcpkg/original/vcpkglib.ll'
source_filename = "bench/vcpkg/original/vcpkglib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { i8 }
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::IgnoreErrors" = type { %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.44, i8, [7 x i8] }>
%union.anon.44 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::reverse_iterator.52" = type { %"class.__gnu_cxx::__normal_iterator.54" }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.64 }
%union.anon.64 = type { i128 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::tuple.68" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>, std::_Select1st<std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>>, std::less<vcpkg::PackageSpec>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>, std::_Select1st<std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>>, std::less<vcpkg::PackageSpec>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<vcpkg::StatusParagraphAndAssociatedFiles, std::allocator<vcpkg::StatusParagraphAndAssociatedFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::StatusParagraphAndAssociatedFiles, std::allocator<vcpkg::StatusParagraphAndAssociatedFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::StatusParagraphAndAssociatedFiles, std::allocator<vcpkg::StatusParagraphAndAssociatedFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::StatusParagraphAndAssociatedFiles, std::allocator<vcpkg::StatusParagraphAndAssociatedFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT.74" = type <{ %union.anon.75, i8, [7 x i8] }>
%union.anon.75 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::StatusParagraphAndAssociatedFiles" = type { %"struct.vcpkg::StatusParagraph", %"struct.vcpkg::SortedVector" }
%"struct.vcpkg::StatusParagraph" = type { %"struct.vcpkg::BinaryParagraph", %"struct.vcpkg::StatusLine" }
%"struct.vcpkg::BinaryParagraph" = type { %"struct.vcpkg::PackageSpec", %"struct.vcpkg::Version", %"class.std::vector.8", %"class.std::vector.8", %"class.std::__cxx11::basic_string", %"class.std::vector.8", %"class.std::vector.13", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StatusLine" = type { i32, i32 }
%"struct.vcpkg::SortedVector" = type <{ %"class.std::vector.8", [8 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::_Rb_tree<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>, std::_Select1st<std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>>, std::less<vcpkg::PackageSpec>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg16StatusParagraphsD2Ev = comdat any

$_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_ = comdat any

$_ZSt4swapIN5vcpkg4PathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_ = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNK5vcpkg11PackageSpecltERKS0_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZN5vcpkg15BinaryParagraphC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_ = comdat any

$_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg15BinaryParagraphC2EOS0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/vcpkglib.cpp\00", align 1
@_ZZN5vcpkg12write_updateERKNS_10FilesystemERKNS_14InstalledPathsERKNS_15StatusParagraphEE9update_id = internal global { i32 } zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"{:010}\00", align 1
@_ZN5vcpkg20msgCorruptedDatabaseE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"updates\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"vcpkg\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"status-new\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5vcpkgL41upgrade_to_slash_terminated_sorted_formatERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11was_tracked = internal global %"struct.std::atomic.80" zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"update to new format\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"_updated\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13database_loadERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::StatusParagraphs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"struct.vcpkg::Path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !4
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5), !noalias !4
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @.str.3, i64 6)
          to label %13 unwind label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !4
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !16, !noalias !4
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15, !noalias !4
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !16, !noalias !4
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

common.resume:                                    ; preds = %_ZN5vcpkg4PathD2Ev.exit57, %_ZN5vcpkg4PathD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZN5vcpkg4PathD2Ev.exit4.i ], [ %.pn14.pn, %_ZN5vcpkg4PathD2Ev.exit57 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg4PathD2Ev.exit4.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !4
  br label %common.resume

_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store i64 0, ptr %8, align 8
  store ptr %33, ptr %32, align 8, !tbaa !17
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %87

35:                                               ; preds = %_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv.exit
  %36 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %87

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br i1 %36, label %101, label %38

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !21
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %38
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.6, i64 7)
          to label %39 unwind label %48

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15, !noalias !21
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !16, !noalias !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %58

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i19: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15, !noalias !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i17: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !16, !noalias !21
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i18

_ZN5vcpkg4PathD2Ev.exit4.i18:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !21
  br label %.body

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !21
  invoke fastcc void @_ZN5vcpkgL22apply_database_updatesERKNS_18ReadOnlyFilesystemERNS_16StatusParagraphsERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %91

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %63 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #22
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %59
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #22
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %85 = load i64, ptr %80, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %165

87:                                               ; preds = %35, %_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %174

89:                                               ; preds = %38
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %89, %_ZN5vcpkg4PathD2Ev.exit4.i18
  %.pn14 = phi { ptr, i32 } [ %90, %89 ], [ %49, %_ZN5vcpkg4PathD2Ev.exit4.i18 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %174

101:                                              ; preds = %37
  invoke fastcc void @_ZN5vcpkgL21load_current_databaseERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !31
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5)
          to label %.noexc30 unwind label %153

.noexc30:                                         ; preds = %102
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.6, i64 7)
          to label %103 unwind label %112

103:                                              ; preds = %.noexc30
  %104 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !31
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15, !noalias !31
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !16, !noalias !31
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #22
  br label %122

112:                                              ; preds = %.noexc30
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !31
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i27: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !15, !noalias !31
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i25: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !16, !noalias !31
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i26

_ZN5vcpkg4PathD2Ev.exit4.i26:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !31
  br label %.body31

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !31
  invoke fastcc void @_ZN5vcpkgL22apply_database_updatesERKNS_18ReadOnlyFilesystemERNS_16StatusParagraphsERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %123 unwind label %155

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %.not4.i.i.i.i34 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %123, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %135, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38 ], [ %124, %123 ]
  %127 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i35
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i35
  %133 = load i64, ptr %128, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #22
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %135, %126
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, %123
  %136 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40 ], [ %124, %123 ]
  %.not.i.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit45, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i42
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit45

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit45:    ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i42, %137
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit45
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5vcpkg4PathD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit45
  %149 = load i64, ptr %144, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #22
  br label %_ZN5vcpkg4PathD2Ev.exit48

_ZN5vcpkg4PathD2Ev.exit48:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %165

151:                                              ; preds = %101
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %174

153:                                              ; preds = %102
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

155:                                              ; preds = %122
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %155
  %163 = load i64, ptr %158, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #22
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %153, %_ZN5vcpkg4PathD2Ev.exit4.i26
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %113, %_ZN5vcpkg4PathD2Ev.exit4.i26 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %174

165:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit48, %_ZN5vcpkg4PathD2Ev.exit
  %166 = load ptr, ptr %7, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5vcpkg4PathD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #22
  br label %_ZN5vcpkg4PathD2Ev.exit54

_ZN5vcpkg4PathD2Ev.exit54:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

174:                                              ; preds = %.body31, %151, %.body, %87
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %.pn, %.body31 ], [ %152, %151 ], [ %88, %87 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #22
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZN5vcpkg4PathD2Ev.exit57:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL22apply_database_updatesERKNS_18ReadOnlyFilesystemERNS_16StatusParagraphsERKNS_4PathE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.39", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT", align 8
  %7 = alloca %"struct.vcpkg::LineInfo", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::reverse_iterator.52", align 8
  tail call void @_ZNK5vcpkg18ReadOnlyFilesystem31get_regular_files_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 31, ptr nonnull @.str)
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %10, ptr %12, i64 noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  %21 = icmp sgt i64 %16, 512
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %10, ptr nonnull %23)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %22
  %.not6.i.i.i.i.i = icmp eq ptr %23, %12
  br i1 %.not6.i.i.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc26, %.noexc27
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %24, %.noexc27 ], [ %23, %.noexc26 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
          to label %.noexc27 unwind label %.loopexit40

.noexc27:                                         ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %12
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

25:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %10, ptr %12)
          to label %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit unwind label %.loopexit.split-lp

_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit: ; preds = %.noexc27, %.noexc26, %4, %25
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %35

.loopexit40:                                      ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %13, %22, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

35:                                               ; preds = %.preheader, %82
  %.sroa.036.044 = phi ptr [ %26, %.preheader ], [ %83, %82 ]
  %36 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.044)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %38, i64 %39, ptr nonnull @.str.16, i64 10) #21
  br i1 %40, label %82, label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %85

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  invoke void @_ZN5vcpkg10Paragraphs14get_paragraphsB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.044)
          to label %44 unwind label %66

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 39, ptr %7, align 8, !tbaa !36
  store ptr @.str, ptr %29, align 8, !tbaa !38
  %45 = load i8, ptr %30, align 8, !tbaa !39, !range !42, !noundef !43
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %48) #24
          to label %49 unwind label %50

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %53, ptr %5, align 8, !tbaa !44
  %54 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %54, ptr %31, align 8, !tbaa !47
  %55 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %55, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %.not3942 = icmp eq ptr %53, %54
  br i1 %.not3942, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %57)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %65) #22
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %82

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %84

.lr.ph:                                           ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit
  %.sroa.032.043 = phi ptr [ %77, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit ], [ %53, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %68 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %.noexc31 unwind label %78

.noexc31:                                         ; preds = %.lr.ph
  %69 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.044) #21, !noalias !55
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %68, ptr %70, i64 %71, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.032.043)
          to label %74 unwind label %72, !noalias !55

72:                                               ; preds = %.noexc31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 248) #22, !noalias !55
  br label %.body

74:                                               ; preds = %.noexc31
  store ptr %68, ptr %8, align 8, !tbaa !58, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN5vcpkg16StatusParagraphs6insertESt10unique_ptrINS_15StatusParagraphESt14default_deleteIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %8)
          to label %75 unwind label %80

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %76 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i: ; preds = %75
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %76) #21
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 248) #22
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 48
  %.not39 = icmp eq ptr %77, %54
  br i1 %.not39, label %.lr.ph.i.i.i.i, label %.lr.ph

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body

.body:                                            ; preds = %78, %72, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %73, %72 ]
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %84

82:                                               ; preds = %37, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 32
  %.not = icmp eq ptr %83, %27
  br i1 %.not, label %.loopexit, label %35

84:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %85

.loopexit:                                        ; preds = %82, %_ZN5vcpkg4Util4sortISt6vectorINS_4PathESaIS3_EESt4lessIvEEEvRT_T0_.exit
  ret void

85:                                               ; preds = %.loopexit40, %.loopexit.split-lp, %41, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL21load_current_databaseERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.39", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  call void @_ZN5vcpkg10Paragraphs14get_paragraphsB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i32 15, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !39, !range !42, !noundef !43
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
          to label %15 unwind label %16

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %19, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not46 = icmp eq ptr %22, %19
  br i1 %.not46, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %32
  %34 = shl nuw nsw i64 %29, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %39

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !60
  store ptr %35, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %35, i64 %29
  store ptr %37, ptr %33, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %32
  %.not40 = icmp eq ptr %19, %22
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %78 unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %31, %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %99

41:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit
  %.sroa.033.041 = phi ptr [ %19, %.lr.ph ], [ %74, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %42 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %.noexc12 unwind label %75

.noexc12:                                         ; preds = %41
  %43 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21, !noalias !66
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr %44, i64 %45, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.033.041)
          to label %48 unwind label %46, !noalias !66

46:                                               ; preds = %.noexc12
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 248) #22, !noalias !66
  br label %.body

48:                                               ; preds = %.noexc12
  store ptr %42, ptr %8, align 8, !tbaa !58, !alias.scope !66
  %49 = load ptr, ptr %38, align 8, !tbaa !63
  %50 = load ptr, ptr %33, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %49, %50
  %51 = ptrtoint ptr %42 to i64
  br i1 %.not.i.i, label %53, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %48
  store i64 %51, ptr %49, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %59
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i23 = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i23)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  store i64 %51, ptr %67, align 8, !tbaa !58
  %.not10.i.i.i.i24 = icmp eq ptr %54, %49
  br i1 %.not10.i.i.i.i24, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.noexc32, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %70, %.lr.ph.i.i.i.i25 ], [ %66, %.noexc32 ]
  %.0911.i.i.i.i27 = phi ptr [ %69, %.lr.ph.i.i.i.i25 ], [ %54, %.noexc32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %68 = load i64, ptr %.0911.i.i.i.i27, align 8, !tbaa !58, !alias.scope !72, !noalias !69
  store i64 %68, ptr %.012.i.i.i.i26, align 8, !tbaa !58, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i.i27, align 8, !tbaa !58, !alias.scope !72, !noalias !69
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i27, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %69, %49
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i25, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i25, %.noexc32
  %.0.lcssa.i.i.i.i = phi ptr [ %66, %.noexc32 ], [ %70, %.lr.ph.i.i.i.i25 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %54, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %72
  store ptr %66, ptr %7, align 8, !tbaa !60
  store ptr %71, ptr %38, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %66, i64 %64
  store ptr %73, ptr %33, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 48
  %.not = icmp eq ptr %74, %22
  br i1 %.not, label %._crit_edge, label %41

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body

.body:                                            ; preds = %75, %46, %77
  %.pn = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %76, %75 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %99

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %78, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %79, %78 ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %82) #21
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i14
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %78
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %86 = load ptr, ptr %33, align 8, !tbaa !65
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br i1 %.not40, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i19 = phi ptr [ %95, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i19, ptr noundef %91)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i unwind label %92

92:                                               ; preds = %.lr.ph.i.i.i.i18
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 48
  %.not.i.i.i.i20 = icmp eq ptr %95, %22
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18, !llvm.loop !54

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.not.i.i.i22 = icmp eq ptr %19, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i
  %97 = ptrtoint ptr %25 to i64
  %98 = sub i64 %97, %27
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %98) #22
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

99:                                               ; preds = %.body, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg22database_load_collapseERKNS_10FilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::StatusParagraphs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"struct.vcpkg::Path", align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !75
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5), !noalias !75
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @.str.6, i64 7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15, !noalias !75
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !16, !noalias !75
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !75
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15, !noalias !75
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !16, !noalias !75
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

common.resume:                                    ; preds = %_ZN5vcpkg4PathD2Ev.exit69, %_ZN5vcpkg4PathD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5vcpkg4PathD2Ev.exit4.i ], [ %.pn32.pn.pn, %_ZN5vcpkg4PathD2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg4PathD2Ev.exit4.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !75
  br label %common.resume

_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !75
  %31 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem18create_directoriesERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 88, ptr nonnull @.str)
          to label %32 unwind label %102

32:                                               ; preds = %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5)
          to label %_ZNK5vcpkg14InstalledPaths9vcpkg_dirEv.exit unwind label %104

_ZNK5vcpkg14InstalledPaths9vcpkg_dirEv.exit:      ; preds = %32
  %33 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem16create_directoryERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 89, ptr nonnull @.str)
          to label %34 unwind label %106

34:                                               ; preds = %_ZNK5vcpkg14InstalledPaths9vcpkg_dirEv.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !78
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN5vcpkg4PathD2Ev.exit
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.12, i64 4)
          to label %43 unwind label %52

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15, !noalias !78
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !16, !noalias !78
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %62

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !78
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i38: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15, !noalias !78
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i36: ; preds = %52
  %60 = load i64, ptr %55, align 8, !tbaa !16, !noalias !78
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i37

_ZN5vcpkg4PathD2Ev.exit4.i37:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !78
  br label %.body

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !78
  %63 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem16create_directoryERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 90, ptr nonnull @.str)
          to label %64 unwind label %118

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #22
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZN5vcpkg4PathD2Ev.exit43:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %73 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem16create_directoryERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 91, ptr nonnull @.str)
          to label %74 unwind label %102

74:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !81
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.10, i64 5)
          to label %.noexc49 unwind label %128

.noexc49:                                         ; preds = %74
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.3, i64 6)
          to label %75 unwind label %84

75:                                               ; preds = %.noexc49
  %76 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !81
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15, !noalias !81
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !16, !noalias !81
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %94

84:                                               ; preds = %.noexc49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !81
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i46: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15, !noalias !81
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i44: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !16, !noalias !81
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i45

_ZN5vcpkg4PathD2Ev.exit4.i45:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !81
  br label %.body50

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store i64 0, ptr %11, align 8
  store ptr %96, ptr %95, align 8, !tbaa !17
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %98 unwind label %130

98:                                               ; preds = %94
  %99 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %100 unwind label %130

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %99, label %134, label %101

101:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5vcpkgL30apply_database_updates_on_diskERKNS_10FilesystemERKNS_14InstalledPathsERNS_16StatusParagraphsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %140 unwind label %132

102:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit43, %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %166

104:                                              ; preds = %32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit54

106:                                              ; preds = %_ZNK5vcpkg14InstalledPaths9vcpkg_dirEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5vcpkg4PathD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %106
  %114 = load i64, ptr %109, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #22
  br label %_ZN5vcpkg4PathD2Ev.exit54

_ZN5vcpkg4PathD2Ev.exit54:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %166

116:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %62
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %116, %_ZN5vcpkg4PathD2Ev.exit4.i37
  %.pn30 = phi { ptr, i32 } [ %117, %116 ], [ %53, %_ZN5vcpkg4PathD2Ev.exit4.i37 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %166

128:                                              ; preds = %74
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

130:                                              ; preds = %98, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %157

132:                                              ; preds = %101
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %157

134:                                              ; preds = %100
  invoke fastcc void @_ZN5vcpkgL21load_current_databaseERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %136

135:                                              ; preds = %134
  invoke fastcc void @_ZN5vcpkgL30apply_database_updates_on_diskERKNS_10FilesystemERKNS_14InstalledPathsERNS_16StatusParagraphsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %140 unwind label %138

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %157

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %157

140:                                              ; preds = %135, %101
  %141 = load ptr, ptr %10, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN5vcpkg4PathD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  br label %_ZN5vcpkg4PathD2Ev.exit60

_ZN5vcpkg4PathD2Ev.exit60:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %149 = load ptr, ptr %7, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZN5vcpkg4PathD2Ev.exit60
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN5vcpkg4PathD2Ev.exit60
  %155 = load i64, ptr %150, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #22
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

157:                                              ; preds = %138, %136, %132, %130
  %.pn32 = phi { ptr, i32 } [ %133, %132 ], [ %139, %138 ], [ %137, %136 ], [ %131, %130 ]
  %158 = load ptr, ptr %10, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #22
  br label %.body50

.body50:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %128, %_ZN5vcpkg4PathD2Ev.exit4.i45
  %.pn32.pn = phi { ptr, i32 } [ %129, %128 ], [ %85, %_ZN5vcpkg4PathD2Ev.exit4.i45 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %166

166:                                              ; preds = %.body50, %.body, %_ZN5vcpkg4PathD2Ev.exit54, %102
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body50 ], [ %103, %102 ], [ %.pn30, %.body ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit54 ]
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5vcpkg4PathD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #22
  br label %_ZN5vcpkg4PathD2Ev.exit69

_ZN5vcpkg4PathD2Ev.exit69:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem18create_directoriesERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem16create_directoryERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL30apply_database_updates_on_diskERKNS_10FilesystemERKNS_14InstalledPathsERNS_16StatusParagraphsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"struct.vcpkg::Path", align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !84
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.10, i64 5), !noalias !84
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.6, i64 7)
          to label %13 unwind label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !84
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !16, !noalias !84
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15, !noalias !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !16, !noalias !84
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

common.resume:                                    ; preds = %192, %_ZN5vcpkg4PathD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZN5vcpkg4PathD2Ev.exit4.i ], [ %.pn29.pn.pn.pn, %192 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg4PathD2Ev.exit4.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !84
  br label %common.resume

_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !84
  invoke fastcc void @_ZN5vcpkgL22apply_database_updatesERKNS_18ReadOnlyFilesystemERNS_16StatusParagraphsERKNS_4PathE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %119

32:                                               ; preds = %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %45

45:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !87
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.10, i64 5)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %45
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.3, i64 6)
          to label %46 unwind label %55

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !87
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15, !noalias !87
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !16, !noalias !87
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  br label %65

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !87
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i36: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15, !noalias !87
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i34: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !16, !noalias !87
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i35

_ZN5vcpkg4PathD2Ev.exit4.i35:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !87
  br label %.body

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %66 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %131

67:                                               ; preds = %65
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %68, i64 %69)
          to label %70 unwind label %131

70:                                               ; preds = %67
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.14, i64 10)
          to label %71 unwind label %133

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg4PathD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #22
  br label %_ZN5vcpkg4PathD2Ev.exit41

_ZN5vcpkg4PathD2Ev.exit41:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !90, !alias.scope !91
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !15, !alias.scope !91
  store i8 0, ptr %80, align 8, !tbaa !16, !alias.scope !91
  invoke void @_ZN5vcpkg9serializeERKNS_16StatusParagraphsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %82

82:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !7, !alias.scope !91
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %82
  %86 = load i64, ptr %81, align 8, !tbaa !15, !alias.scope !91
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %82
  %88 = load i64, ptr %80, align 8, !tbaa !16, !alias.scope !91
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %.body44

_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit41
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %90, i64 %92, i32 59, ptr nonnull @.str)
          to label %93 unwind label %143

93:                                               ; preds = %_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %96 = load i64, ptr %81, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %98 = load i64, ptr %80, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZNK5vcpkg10Filesystem6renameERKNS_4PathES3_NS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 60, ptr nonnull @.str)
          to label %100 unwind label %151

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = load ptr, ptr %42, align 8, !tbaa !34
  %.not76 = icmp eq ptr %101, %102
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %154, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5vcpkg4PathD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %._crit_edge
  %109 = load i64, ptr %104, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #22
  br label %_ZN5vcpkg4PathD2Ev.exit49

_ZN5vcpkg4PathD2Ev.exit49:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %_ZN5vcpkg4PathD2Ev.exit49
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN5vcpkg4PathD2Ev.exit49
  %117 = load i64, ptr %112, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #22
  br label %175

119:                                              ; preds = %_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #22
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZN5vcpkg4PathD2Ev.exit57:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %192

129:                                              ; preds = %45
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %67, %65
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit61

133:                                              ; preds = %70
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN5vcpkg4PathD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #22
  br label %_ZN5vcpkg4PathD2Ev.exit61

_ZN5vcpkg4PathD2Ev.exit61:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %_ZN5vcpkg4PathD2Ev.exit68

143:                                              ; preds = %_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = icmp eq ptr %145, %80
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %143
  %147 = load i64, ptr %81, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %143
  %149 = load i64, ptr %80, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #22
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn27 = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %158

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

.lr.ph:                                           ; preds = %100, %154
  %.sroa.073.077 = phi ptr [ %155, %154 ], [ %101, %100 ]
  %153 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.077, i32 63, ptr nonnull @.str)
          to label %154 unwind label %156

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.073.077, i64 32
  %.not = icmp eq ptr %155, %102
  br i1 %.not, label %._crit_edge, label %.lr.ph

156:                                              ; preds = %.lr.ph
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %151, %.body44
  %.pn29 = phi { ptr, i32 } [ %157, %156 ], [ %152, %151 ], [ %.pn27, %.body44 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN5vcpkg4PathD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #22
  br label %_ZN5vcpkg4PathD2Ev.exit68

_ZN5vcpkg4PathD2Ev.exit68:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZN5vcpkg4PathD2Ev.exit61
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit61 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZN5vcpkg4PathD2Ev.exit68
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZN5vcpkg4PathD2Ev.exit68
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %129, %_ZN5vcpkg4PathD2Ev.exit4.i35
  %.pn29.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %56, %_ZN5vcpkg4PathD2Ev.exit4.i35 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %192

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre78 = load ptr, ptr %42, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %175, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %.pre, %175 ]
  %176 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %182 = load i64, ptr %177, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #22
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %184, %.pre78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %175
  %185 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %175 ], [ %41, %_ZN5vcpkg4PathD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #22
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

192:                                              ; preds = %.body, %_ZN5vcpkg4PathD2Ev.exit57
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %.body ], [ %120, %_ZN5vcpkg4PathD2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg12write_updateERKNS_10FilesystemERKNS_14InstalledPathsERKNS_15StatusParagraphE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = atomicrmw add ptr @_ZZN5vcpkg12write_updateERKNS_10FilesystemERKNS_14InstalledPathsERKNS_15StatusParagraphEE9update_id, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !94
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.10, i64 5), !noalias !94
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.6, i64 7)
          to label %15 unwind label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15, !noalias !94
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !16, !noalias !94
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %.noexc

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15, !noalias !94
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !16, !noalias !94
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZN5vcpkg4PathD2Ev.exit4.i

common.resume:                                    ; preds = %_ZN5vcpkg4PathD2Ev.exit47, %_ZN5vcpkg4PathD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZN5vcpkg4PathD2Ev.exit4.i ], [ %.pn9.pn.pn, %_ZN5vcpkg4PathD2Ev.exit47 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg4PathD2Ev.exit4.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !94
  br label %common.resume

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21, !noalias !97
  %.sroa.01.0.insert.ext.i = zext i32 %14 to i64
  store i64 %.sroa.01.0.insert.ext.i, ptr %5, align 16, !noalias !97
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str.1, i64 6, i64 1, ptr nonnull %5)
          to label %34 unwind label %93

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21, !noalias !97
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %35, i64 %37)
          to label %38 unwind label %95

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.16, i64 10)
          to label %55 unwind label %113

55:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !90, !alias.scope !100
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !100
  store i8 0, ptr %56, align 8, !tbaa !16, !alias.scope !100
  invoke void @_ZN5vcpkg9serializeERKNS_15StatusParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %12, align 8, !tbaa !7, !alias.scope !100
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %58
  %62 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !100
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %58
  %64 = load i64, ptr %56, align 8, !tbaa !16, !alias.scope !100
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %.body

_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %55
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store i32 114, ptr %13, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %66, align 8, !tbaa !38
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  invoke void @_ZNK5vcpkg10Filesystem21write_rename_contentsERKNS_4PathES3_NS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %67, i64 %69, ptr noundef nonnull byval(%"struct.vcpkg::LineInfo") align 8 %13)
          to label %70 unwind label %115

70:                                               ; preds = %_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN5vcpkg4PathD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %83 = load i64, ptr %78, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZN5vcpkg4PathD2Ev.exit25

_ZN5vcpkg4PathD2Ev.exit25:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN5vcpkg4PathD2Ev.exit25
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5vcpkg4PathD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN5vcpkg4PathD2Ev.exit25
  %91 = load i64, ptr %86, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZN5vcpkg4PathD2Ev.exit29

_ZN5vcpkg4PathD2Ev.exit29:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN5vcpkg4PathD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %111 = load i64, ptr %106, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #22
  br label %_ZN5vcpkg4PathD2Ev.exit36

_ZN5vcpkg4PathD2Ev.exit36:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %_ZN5vcpkg4PathD2Ev.exit47

113:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit43

115:                                              ; preds = %_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = icmp eq ptr %117, %56
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %115
  %119 = load i64, ptr %57, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %115
  %121 = load i64, ptr %56, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %.pn9 = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %.body
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %.body
  %129 = load i64, ptr %124, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #22
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZN5vcpkg4PathD2Ev.exit43:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %113
  %.pn9.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZN5vcpkg4PathD2Ev.exit43
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN5vcpkg4PathD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN5vcpkg4PathD2Ev.exit43
  %137 = load i64, ptr %132, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #22
  br label %_ZN5vcpkg4PathD2Ev.exit47

_ZN5vcpkg4PathD2Ev.exit47:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZN5vcpkg4PathD2Ev.exit36
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit36 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume
}

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK5vcpkg10Filesystem21write_rename_contentsERKNS_4PathES3_NS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef byval(%"struct.vcpkg::LineInfo") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::InstalledPackageView", align 8
  %5 = alloca %"class.std::tuple.65", align 8
  %6 = alloca %"class.std::tuple.68", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !108
  %16 = load ptr, ptr %1, align 8, !tbaa !107, !noalias !113
  %.not46 = icmp eq ptr %15, %16
  br i1 %.not46, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i.thread, label %.lr.ph

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i.thread: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !118
  br label %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit"

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !104
  %.not3548 = icmp eq ptr %.pre, %9
  br i1 %.not3548, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %114

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit
  %.sroa.034.047 = phi ptr [ %18, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit ], [ %15, %2 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.034.047, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load i32, ptr %20, align 4, !tbaa !121
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %28, %27 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %9, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.noexc
  %31 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %30, ptr %.0811.i.i.i.i.sroa.gep, ptr %29
  %33 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.i.sroa.sel)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %32
  br i1 %33, label %.critedge.i, label %35

.critedge.i:                                      ; preds = %.noexc20, %_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %27
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %.noexc20 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %9, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %19, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %34 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %35

35:                                               ; preds = %.noexc21, %.noexc20
  %.sroa.06.0.i = phi ptr [ %34, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !129
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %41
  store ptr %36, ptr %44, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %43, align 8, !tbaa !137
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8, !tbaa !139
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc22 unwind label %.loopexit.split-lp39

.noexc22:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.noexc23 unwind label %.loopexit38

.noexc23:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %36, ptr %63, align 8, !tbaa !58
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

65:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %65, %.noexc23
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #22
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %62, ptr %42, align 8, !tbaa !139
  store ptr %66, ptr %43, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit

.loopexit38:                                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp39:                             ; preds = %55
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJPS1_EEERS3_DpOT_.exit: ; preds = %47, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %39, %.lr.ph
  %.not = icmp eq ptr %18, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge52:                                    ; preds = %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit, %._crit_edge
  %.pr = load i64, ptr %13, align 8, !tbaa !106, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !140
  %69 = icmp ugt i64 %.pr, 288230376151711743
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %81, !noalias !140

.noexc.i:                                         ; preds = %70
  unreachable

71:                                               ; preds = %._crit_edge52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not7.i = icmp eq i64 %.pr, 0
  br i1 %.not7.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %71
  %73 = shl nuw nsw i64 %.pr, 5
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
          to label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %81, !noalias !140

_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %0, align 8, !tbaa !142, !alias.scope !140
  store ptr %74, ptr %75, align 8, !tbaa !145, !alias.scope !140
  %76 = getelementptr inbounds nuw %"struct.vcpkg::InstalledPackageView", ptr %74, i64 %.pr
  store ptr %76, ptr %72, align 8, !tbaa !146, !alias.scope !140
  br i1 %.not3548, label %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit", label %.lr.ph.i

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i: ; preds = %71
  br i1 %.not3548, label %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

81:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE11_M_allocateEm.exit.i.i, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

83:                                               ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %.pre, %.lr.ph.i ], [ %104, %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !129, !noalias !147
  store ptr %85, ptr %4, align 8, !tbaa !129, !alias.scope !147, !noalias !140
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !139, !noalias !147
  store ptr %87, ptr %77, align 8, !tbaa !139, !alias.scope !147, !noalias !140
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !137, !noalias !147
  store ptr %89, ptr %78, align 8, !tbaa !137, !alias.scope !147, !noalias !140
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !138, !noalias !147
  store ptr %91, ptr %79, align 8, !tbaa !138, !alias.scope !147, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !147
  %92 = load ptr, ptr %80, align 8, !tbaa !145, !alias.scope !140
  %93 = load ptr, ptr %72, align 8, !tbaa !146, !alias.scope !140
  %.not.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i, label %98, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i: ; preds = %83
  store ptr %85, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %87, ptr %94, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %91, ptr %96, align 8, !tbaa !138
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %97, ptr %80, align 8, !tbaa !145, !alias.scope !140
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i

98:                                               ; preds = %83
  invoke void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i unwind label %105

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %98
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !139, !noalias !140
  %.not.i.i.i.i13.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %100 = load ptr, ptr %79, align 8, !tbaa !138, !noalias !140
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.pr.i to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %103) #22
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i

_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i:       ; preds = %99, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !140
  %104 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.06.i) #27
  %.not.i24 = icmp eq ptr %104, %9
  br i1 %.not.i24, label %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit", label %83

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !140
  %.not.i.i.i.i14.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i14.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit15.i, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %79, align 8, !tbaa !138, !noalias !140
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #22
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit15.i

_ZN5vcpkg20InstalledPackageViewD2Ev.exit15.i:     ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !140
  br label %113

113:                                              ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit15.i, %81
  %.pn.i = phi { ptr, i32 } [ %106, %_ZN5vcpkg20InstalledPackageViewD2Ev.exit15.i ], [ %82, %81 ]
  call void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %.body

114:                                              ; preds = %.lr.ph51, %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %.sroa.029.049 = phi ptr [ %.pre, %.lr.ph51 ], [ %129, %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 201, ptr %8, align 8, !tbaa !36
  store ptr @.str, ptr %17, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.029.049, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %.not36 = icmp eq ptr %116, null
  br i1 %.not36, label %117, label %_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit

117:                                              ; preds = %114
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg20msgCorruptedDatabaseE, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %.sroa.0.0.copyload)
          to label %.noexc25 unwind label %130

.noexc25:                                         ; preds = %117
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %118 unwind label %119

118:                                              ; preds = %.noexc25
  unreachable

119:                                              ; preds = %.noexc25
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body26

_ZN5vcpkg6Checks23msg_check_maybe_upgradeIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %129 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.049) #27
  %.not35 = icmp eq ptr %129, %9
  br i1 %.not35, label %._crit_edge52, label %114

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %130
  %eh.lpad-body27 = phi { ptr, i32 } [ %131, %130 ], [ %120, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.body

"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit": ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i, %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE7reserveEm.exit.i
  %132 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %132)
          to label %_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %133

133:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit"
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret void

.body:                                            ; preds = %.loopexit38, %.loopexit.split-lp39, %.loopexit, %.loopexit.split-lp, %113, %.body26
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body27, %.body26 ], [ %.pn.i, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  call void @_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg11PackageSpecENS0_20InstalledPackageViewESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_installed_filesERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsERKNS_16StatusParagraphsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT.74", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::StatusParagraphAndAssociatedFiles", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !107, !noalias !156
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3 = load ptr, ptr %10, align 8, !tbaa !107, !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !166
  %.not12.i = icmp eq ptr %.val3, %.val
  br i1 %.not12.i, label %_ZN5vcpkgL24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %50

50:                                               ; preds = %326, %.lr.ph.i
  %.sroa.01.013.i = phi ptr [ %.val3, %.lr.ph.i ], [ %51, %326 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.01.013.i, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !58, !noalias !166
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 244
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %326

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %.not2.i = icmp eq i64 %62, 0
  br i1 %.not2.i, label %63, label %326

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !166
  invoke void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(240) %52)
          to label %64 unwind label %189

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21, !noalias !166
  %65 = load ptr, ptr %1, align 8, !tbaa !169, !noalias !166
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %191

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !166
  store i32 223, ptr %8, align 8, !tbaa !36, !noalias !166
  store ptr @.str, ptr %11, align 8, !tbaa !38, !noalias !166
  %68 = load i8, ptr %12, align 8, !tbaa !171, !range !42, !noalias !166, !noundef !43
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %71) #24
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i: ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !173, !noalias !166
  store ptr %76, ptr %6, align 8, !tbaa !173, !noalias !166
  %77 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !166
  store ptr %77, ptr %13, align 8, !tbaa !176, !noalias !166
  %78 = load ptr, ptr %16, align 8, !tbaa !177, !noalias !166
  store ptr %78, ptr %15, align 8, !tbaa !177, !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !166
  invoke void @_ZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %193

79:                                               ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i
  %80 = invoke fastcc noundef zeroext i1 @_ZN5vcpkgL41upgrade_to_slash_terminated_sorted_formatERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %193

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !166
  %83 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !166
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr i64 %86, 7
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %81
  %89 = and i64 %86, -128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %82, i64 %89
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %116, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %118, %116 ], [ %87, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.037.056.i.i.i.i.i.i = phi ptr [ %117, %116 ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i.i.i.i, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !15
  %91 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 %.val1.i.i.i.i.i.i.i
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 32
  %.val.i16.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !7
  %97 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 40
  %.val1.i17.i.i.i.i.i.i = load i64, ptr %97, align 8, !tbaa !15
  %98 = getelementptr i8, ptr %.val.i16.i.i.i.i.i.i, i64 %.val1.i17.i.i.i.i.i.i
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 64
  %.val.i18.i.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !7
  %104 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 72
  %.val1.i19.i.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !15
  %105 = getelementptr i8, ptr %.val.i18.i.i.i.i.i.i, i64 %.val1.i19.i.i.i.i.i.i
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 96
  %.val.i20.i.i.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !7
  %111 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 104
  %.val1.i21.i.i.i.i.i.i = load i64, ptr %111, align 8, !tbaa !15
  %112 = getelementptr i8, ptr %.val.i20.i.i.i.i.i.i, i64 %.val1.i21.i.i.i.i.i.i
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = icmp eq i8 %114, 47
  br i1 %115, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 128
  %118 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %119 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %116
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i = sub i64 %84, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %81
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %86, %81 ]
  %.sroa.037.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %82, %81 ]
  %120 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i, 5
  switch i64 %120, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i [
    i64 3, label %121
    i64 2, label %129
    i64 1, label %137
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val.i22.i.i.i.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !7
  %122 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i.i.i = load i64, ptr %122, align 8, !tbaa !15
  %123 = getelementptr i8, ptr %.val.i22.i.i.i.i.i.i, i64 %.val1.i23.i.i.i.i.i.i
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 47
  br i1 %126, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, i64 32
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %128, %127 ]
  %.val.i24.i.i.i.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i.i.i.i, align 8, !tbaa !7
  %130 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i.i.i = load i64, ptr %130, align 8, !tbaa !15
  %131 = getelementptr i8, ptr %.val.i24.i.i.i.i.i.i, i64 %.val1.i25.i.i.i.i.i.i
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i.i, i64 32
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %136, %135 ]
  %.val.i26.i.i.i.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i.i.i.i, align 8, !tbaa !7
  %138 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i.i.i = load i64, ptr %138, align 8, !tbaa !15
  %139 = getelementptr i8, ptr %.val.i26.i.i.i.i.i.i, i64 %.val1.i27.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = icmp eq i8 %141, 47
  %spec.select.i.i.i.i.i.i = select i1 %142, ptr %.sroa.037.2.i.i.i.i.i.i, ptr %83
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %95
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16: ; preds = %102
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 64
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18: ; preds = %109
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18, %137, %129, %121
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %121 ], [ %.sroa.037.1.i.i.i.i.i.i, %129 ], [ %spec.select.i.i.i.i.i.i, %137 ], [ %143, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %144, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16 ], [ %145, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18 ], [ %.sroa.037.056.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %146 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %83
  %.sroa.06.025.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 32
  %.not26.i.i.i.i = icmp eq ptr %.sroa.06.025.i.i.i.i, %83
  %or.cond.i.i.i.i = select i1 %146, i1 true, i1 %.not26.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, %182
  %.sroa.06.029.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %182 ], [ %.sroa.06.025.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.012.128.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %182 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i = phi ptr [ %.sroa.06.029.i.i.i.i, %182 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  %147 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %147, align 8, !tbaa !15
  %148 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 47
  br i1 %151, label %182, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = load ptr, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 48
  %160 = icmp eq ptr %.val.i.i.i.i.i, %159
  br i1 %160, label %163, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 48
  %162 = icmp eq ptr %.val.i.i.i.i.i, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21.i
  %164 = icmp ult i64 %.val1.i.i.i.i.i, 16
  call void @llvm.assume(i1 %164)
  %.not22.i.i.i.i.i = icmp eq ptr %.sroa.06.029.i.i.i.i, %.sroa.012.128.i.i.i.i
  br i1 %.not22.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, label %165, !prof !180

165:                                              ; preds = %163
  switch i64 %.val1.i.i.i.i.i, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %166
  ]

166:                                              ; preds = %165
  %167 = load i8, ptr %.val.i.i.i.i.i, align 1, !tbaa !16
  store i8 %167, ptr %153, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

168:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %168, %166, %165
  %169 = load i64, ptr %147, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !15
  %171 = load ptr, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !16
  %.pre.i.i.i.i.i = load ptr, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21.i
  store ptr %.val.i.i.i.i.i, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  store i64 %.val1.i.i.i.i.i, ptr %156, align 8, !tbaa !15
  %173 = load i64, ptr %159, align 8, !tbaa !16
  store i64 %173, ptr %154, align 8, !tbaa !16
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %174 = load i64, ptr %154, align 8, !tbaa !16
  store ptr %.val.i.i.i.i.i, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  store i64 %.val1.i.i.i.i.i, ptr %175, align 8, !tbaa !15
  %176 = load i64, ptr %161, align 8, !tbaa !16
  store i64 %176, ptr %154, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %153, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  store i64 %174, ptr %161, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  %179 = phi ptr [ %159, %.thread.i.i.i.i.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i ]
  store ptr %179, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %163
  %180 = phi ptr [ %153, %177 ], [ %179, %178 ], [ %.val.i.i.i.i.i, %163 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %147, align 8, !tbaa !15
  store i8 0, ptr %180, align 1, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 32
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.012.2.i.i.i.i = phi ptr [ %.sroa.012.128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, %83
  br i1 %.not.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i: ; preds = %182
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !178, !noalias !166
  %.pre21.i.i = load ptr, ptr %6, align 8, !tbaa !178, !noalias !166
  %.pre22.i.i = ptrtoint ptr %.pre21.i.i to i64
  %.pre23.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre25.i.i = sub i64 %.pre23.i.i, %.pre22.i.i
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %86, %._crit_edge.i.i.i.i.i.i ], [ %86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre22.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %85, %._crit_edge.i.i.i.i.i.i ], [ %85, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %183 = phi ptr [ %.pre21.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %82, %._crit_edge.i.i.i.i.i.i ], [ %82, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.012.0.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %83, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb0ENSF_18ReadOnlyFilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %184 = ptrtoint ptr %.sroa.012.0.i.i.i.i to i64
  %185 = sub i64 %184, %.pre-phi.i.i
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %183, i64 %.pre-phi26.i.i
  %188 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %186, ptr %187)
          to label %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i unwind label %193

189:                                              ; preds = %63
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit37.i

191:                                              ; preds = %64
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !166
  br label %333

193:                                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i, %79, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb0ENSD_18ReadOnlyFilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9) #21, !noalias !166
  %195 = load ptr, ptr %51, align 8, !tbaa !58, !noalias !166
  invoke void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %195)
          to label %196 unwind label %327

196:                                              ; preds = %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %17, align 8, !noalias !166
  %199 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !166
  store ptr %199, ptr %18, align 8, !tbaa !173, !noalias !166
  %200 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !166
  store ptr %200, ptr %19, align 8, !tbaa !176, !noalias !166
  %201 = load ptr, ptr %15, align 8, !tbaa !177, !noalias !166
  store ptr %201, ptr %20, align 8, !tbaa !177, !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !166
  invoke void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i unwind label %.body.i

.body.i:                                          ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #21
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #21
  br label %331

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i: ; preds = %196
  %203 = load ptr, ptr %21, align 8, !tbaa !182, !alias.scope !166
  %204 = load ptr, ptr %22, align 8, !tbaa !185, !alias.scope !166
  %.not.i.i.i = icmp eq ptr %203, %204
  br i1 %.not.i.i.i, label %287, label %205

205:                                              ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %206, ptr %203, align 8, !tbaa !90
  %207 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !166
  %208 = icmp eq ptr %207, %23
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

209:                                              ; preds = %205
  %210 = load i64, ptr %24, align 8, !tbaa !15, !noalias !166
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %212, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %205
  store ptr %207, ptr %203, align 8, !tbaa !7
  %213 = load i64, ptr %23, align 8, !tbaa !16, !noalias !166
  store i64 %213, ptr %206, align 8, !tbaa !16
  %.pre.i = load i64, ptr %24, align 8, !tbaa !15, !noalias !166
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %209
  %214 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i ], [ %210, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !7, !noalias !166
  store i64 0, ptr %24, align 8, !tbaa !15, !noalias !166
  store i8 0, ptr %23, align 8, !tbaa !16, !noalias !166
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %217 = load i64, ptr %25, align 8, !tbaa !186, !noalias !166
  store i64 %217, ptr %216, align 8, !tbaa !186
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %219, ptr %218, align 8, !tbaa !90
  %220 = load ptr, ptr %26, align 8, !tbaa !7, !noalias !166
  %221 = icmp eq ptr %220, %27
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

222:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i
  %223 = load i64, ptr %28, align 8, !tbaa !15, !noalias !166
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %225, i1 false)
  br label %_ZN5vcpkg7VersionC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i
  store ptr %220, ptr %218, align 8, !tbaa !7
  %226 = load i64, ptr %27, align 8, !tbaa !16, !noalias !166
  store i64 %226, ptr %219, align 8, !tbaa !16
  %.pre18.i = load i64, ptr %28, align 8, !tbaa !15, !noalias !166
  br label %_ZN5vcpkg7VersionC2EOS0_.exit.i.i

_ZN5vcpkg7VersionC2EOS0_.exit.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %222
  %227 = phi i64 [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i ], [ %223, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i64 %227, ptr %228, align 8, !tbaa !15
  store ptr %27, ptr %26, align 8, !tbaa !7, !noalias !166
  store i64 0, ptr %28, align 8, !tbaa !15, !noalias !166
  store i8 0, ptr %27, align 8, !tbaa !16, !noalias !166
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %230 = load i32, ptr %29, align 8, !tbaa !187, !noalias !166
  store i32 %230, ptr %229, align 8, !tbaa !187
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %232 = load ptr, ptr %30, align 8, !tbaa !173, !noalias !166
  store ptr %232, ptr %231, align 8, !tbaa !173
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %234 = load ptr, ptr %31, align 8, !tbaa !176, !noalias !166
  store ptr %234, ptr %233, align 8, !tbaa !176
  %235 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %236 = load ptr, ptr %32, align 8, !tbaa !177, !noalias !166
  store ptr %236, ptr %235, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !166
  %237 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %238 = load ptr, ptr %33, align 8, !tbaa !173, !noalias !166
  store ptr %238, ptr %237, align 8, !tbaa !173
  %239 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %240 = load ptr, ptr %34, align 8, !tbaa !176, !noalias !166
  store ptr %240, ptr %239, align 8, !tbaa !176
  %241 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %242 = load ptr, ptr %35, align 8, !tbaa !177, !noalias !166
  store ptr %242, ptr %241, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !166
  %243 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %203, i64 144
  store ptr %244, ptr %243, align 8, !tbaa !90
  %245 = load ptr, ptr %36, align 8, !tbaa !7, !noalias !166
  %246 = icmp eq ptr %245, %37
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

247:                                              ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit.i.i
  %248 = load i64, ptr %38, align 8, !tbaa !15, !noalias !166
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit.i.i
  store ptr %245, ptr %243, align 8, !tbaa !7
  %251 = load i64, ptr %37, align 8, !tbaa !16, !noalias !166
  store i64 %251, ptr %244, align 8, !tbaa !16
  %.pre19.i = load i64, ptr %38, align 8, !tbaa !15, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %247
  %252 = phi i64 [ %.pre19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %248, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %203, i64 136
  store i64 %252, ptr %253, align 8, !tbaa !15
  store ptr %37, ptr %36, align 8, !tbaa !7, !noalias !166
  store i64 0, ptr %38, align 8, !tbaa !15, !noalias !166
  store i8 0, ptr %37, align 8, !tbaa !16, !noalias !166
  %254 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %255 = load ptr, ptr %39, align 8, !tbaa !173, !noalias !166
  store ptr %255, ptr %254, align 8, !tbaa !173
  %256 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %257 = load ptr, ptr %40, align 8, !tbaa !176, !noalias !166
  store ptr %257, ptr %256, align 8, !tbaa !176
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 176
  %259 = load ptr, ptr %41, align 8, !tbaa !177, !noalias !166
  store ptr %259, ptr %258, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !166
  %260 = getelementptr inbounds nuw i8, ptr %203, i64 184
  %261 = load ptr, ptr %42, align 8, !tbaa !189, !noalias !166
  store ptr %261, ptr %260, align 8, !tbaa !189
  %262 = getelementptr inbounds nuw i8, ptr %203, i64 192
  %263 = load ptr, ptr %43, align 8, !tbaa !191, !noalias !166
  store ptr %263, ptr %262, align 8, !tbaa !191
  %264 = getelementptr inbounds nuw i8, ptr %203, i64 200
  %265 = load ptr, ptr %44, align 8, !tbaa !192, !noalias !166
  store ptr %265, ptr %264, align 8, !tbaa !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !166
  %266 = getelementptr inbounds nuw i8, ptr %203, i64 208
  %267 = getelementptr inbounds nuw i8, ptr %203, i64 224
  store ptr %267, ptr %266, align 8, !tbaa !90
  %268 = load ptr, ptr %45, align 8, !tbaa !7, !noalias !166
  %269 = icmp eq ptr %268, %46
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %271 = load i64, ptr %47, align 8, !tbaa !15, !noalias !166
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %273, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %268, ptr %266, align 8, !tbaa !7
  %274 = load i64, ptr %46, align 8, !tbaa !16, !noalias !166
  store i64 %274, ptr %267, align 8, !tbaa !16
  %.pre20.i = load i64, ptr %47, align 8, !tbaa !15, !noalias !166
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.thread.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i, %270
  %275 = phi i64 [ %271, %270 ], [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %203, i64 216
  store i64 %275, ptr %276, align 8, !tbaa !15
  store ptr %46, ptr %45, align 8, !tbaa !7, !noalias !166
  store i64 0, ptr %47, align 8, !tbaa !15, !noalias !166
  store i8 0, ptr %46, align 8, !tbaa !16, !noalias !166
  %277 = getelementptr inbounds nuw i8, ptr %203, i64 240
  %278 = load i64, ptr %17, align 8, !noalias !166
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %203, i64 248
  %280 = load ptr, ptr %18, align 8, !tbaa !173, !noalias !166
  store ptr %280, ptr %279, align 8, !tbaa !173
  %281 = getelementptr inbounds nuw i8, ptr %203, i64 256
  %282 = load ptr, ptr %19, align 8, !tbaa !176, !noalias !166
  store ptr %282, ptr %281, align 8, !tbaa !176
  %283 = getelementptr inbounds nuw i8, ptr %203, i64 264
  %284 = load ptr, ptr %20, align 8, !tbaa !177, !noalias !166
  store ptr %284, ptr %283, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 24, i1 false), !noalias !166
  %285 = load ptr, ptr %21, align 8, !tbaa !182, !alias.scope !166
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 280
  store ptr %286, ptr %21, align 8, !tbaa !182, !alias.scope !166
  br label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i

287:                                              ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i
  invoke void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %203, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i unwind label %329

_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i: ; preds = %287
  %.pre21.i = load ptr, ptr %18, align 8, !tbaa !173, !noalias !166
  %.pre22.i = load ptr, ptr %19, align 8, !tbaa !176, !noalias !166
  %.not4.i.i.i.i.i.i22.i = icmp eq ptr %.pre21.i, %.pre22.i
  br i1 %.not4.i.i.i.i.i.i22.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.i, label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i
  %.05.i.i.i.i.i.i24.i = phi ptr [ %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i ], [ %.pre21.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i ]
  %288 = load ptr, ptr %.05.i.i.i.i.i.i24.i, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24.i, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i32.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24.i, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i25.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %294 = load i64, ptr %289, align 8, !tbaa !16
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i32.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24.i, i64 32
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %296, %.pre22.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i26.i
  %.pr.i.i.i29.i = load ptr, ptr %18, align 8, !tbaa !173, !noalias !166
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i
  %297 = phi ptr [ %.pr.i.i.i29.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28.i ], [ %.pre21.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i ]
  %.not.i.i.i.i.i31.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.i
  %299 = load ptr, ptr %20, align 8, !tbaa !177, !noalias !166
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #22
  br label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i

_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i: ; preds = %298, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30.thread.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9) #21, !noalias !166
  %303 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !166
  %304 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !166
  %.not4.i.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %303, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i ]
  %305 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %311 = load i64, ptr %306, align 8, !tbaa !16
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i33.i = icmp eq ptr %313, %304
  br i1 %.not.i.i.i.i33.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !173, !noalias !166
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i
  %314 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %303, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i ]
  %.not.i.i.i34.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %315

315:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %316 = load ptr, ptr %15, align 8, !tbaa !177, !noalias !166
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %315, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !166
  %320 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !166
  %321 = icmp eq ptr %320, %48
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %322 = load i64, ptr %49, align 8, !tbaa !15, !noalias !166
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %324 = load i64, ptr %48, align 8, !tbaa !16, !noalias !166
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #22
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !166
  br label %326

326:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %60, %50
  %.not.i = icmp eq ptr %51, %.val
  br i1 %.not.i, label %_ZN5vcpkgL24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit, label %50

327:                                              ; preds = %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %287
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #21
  br label %331

331:                                              ; preds = %329, %327, %.body.i
  %.pn.i = phi { ptr, i32 } [ %330, %329 ], [ %202, %.body.i ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9) #21, !noalias !166
  br label %332

332:                                              ; preds = %331, %193
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %331 ], [ %194, %193 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %333

333:                                              ; preds = %332, %191
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %332 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !166
  %334 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !166
  %335 = icmp eq ptr %334, %48
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %333
  %336 = load i64, ptr %49, align 8, !tbaa !15, !noalias !166
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN5vcpkg4PathD2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %333
  %338 = load i64, ptr %48, align 8, !tbaa !16, !noalias !166
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #22
  br label %_ZN5vcpkg4PathD2Ev.exit37.i

_ZN5vcpkg4PathD2Ev.exit37.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, %189
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !166
  call void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.i

_ZN5vcpkgL24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit: ; preds = %326, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31get_installed_files_and_upgradeERKNS_10FilesystemERKNS_14InstalledPathsERKNS_16StatusParagraphsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.33") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT.74", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::StatusParagraphAndAssociatedFiles", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !107, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3 = load ptr, ptr %11, align 8, !tbaa !107, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !204
  %.not13.i = icmp eq ptr %.val3, %.val
  br i1 %.not13.i, label %_ZN5vcpkgL24get_installed_files_implILb1ENS_10FilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

53:                                               ; preds = %350, %.lr.ph.i
  %.sroa.02.014.i = phi ptr [ %.val3, %.lr.ph.i ], [ %54, %350 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.02.014.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !58, !noalias !204
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 244
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %350

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %.not3.i = icmp eq i64 %65, 0
  br i1 %.not3.i, label %66, label %350

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !204
  invoke void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(240) %55)
          to label %67 unwind label %95

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21, !noalias !204
  %68 = load ptr, ptr %1, align 8, !tbaa !169, !noalias !204
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %97

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !204
  store i32 223, ptr %8, align 8, !tbaa !36, !noalias !204
  store ptr @.str, ptr %12, align 8, !tbaa !38, !noalias !204
  %71 = load i8, ptr %13, align 8, !tbaa !171, !range !42, !noalias !204, !noundef !43
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %74) #24
          to label %75 unwind label %76

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i: ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !173, !noalias !204
  store ptr %79, ptr %6, align 8, !tbaa !173, !noalias !204
  %80 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !204
  store ptr %80, ptr %14, align 8, !tbaa !176, !noalias !204
  %81 = load ptr, ptr %17, align 8, !tbaa !177, !noalias !204
  store ptr %81, ptr %16, align 8, !tbaa !177, !noalias !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !204
  invoke void @_ZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %82 unwind label %99

82:                                               ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i
  %83 = invoke fastcc noundef zeroext i1 @_ZN5vcpkgL41upgrade_to_slash_terminated_sorted_formatERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %99

84:                                               ; preds = %82
  br i1 %83, label %85, label %111

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !204
  invoke void @_ZNKR5vcpkg4PathplENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.19, i64 8)
          to label %86 unwind label %101

86:                                               ; preds = %85
  invoke void @_ZNK5vcpkg10Filesystem11write_linesERKNS_4PathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 231, ptr nonnull @.str)
          to label %87 unwind label %103

87:                                               ; preds = %86
  invoke void @_ZNK5vcpkg10Filesystem6renameERKNS_4PathES3_NS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 232, ptr nonnull @.str)
          to label %88 unwind label %103

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !204
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %88
  %91 = load i64, ptr %19, align 8, !tbaa !15, !noalias !204
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %88
  %93 = load i64, ptr %18, align 8, !tbaa !16, !noalias !204
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !204
  br label %111

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit50.i

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !204
  br label %357

99:                                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i, %82, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %356

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit30.i

103:                                              ; preds = %87, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !204
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i: ; preds = %103
  %107 = load i64, ptr %19, align 8, !tbaa !15, !noalias !204
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5vcpkg4PathD2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i: ; preds = %103
  %109 = load i64, ptr %18, align 8, !tbaa !16, !noalias !204
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZN5vcpkg4PathD2Ev.exit30.i

_ZN5vcpkg4PathD2Ev.exit30.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !204
  br label %356

111:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %84
  %112 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !204
  %113 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !204
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 7
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %111
  %119 = and i64 %116, -128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %112, i64 %119
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %148, %146 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.037.056.i.i.i.i.i.i = phi ptr [ %147, %146 ], [ %112, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i.i.i.i, align 8, !tbaa !7
  %120 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i.i = load i64, ptr %120, align 8, !tbaa !15
  %121 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 %.val1.i.i.i.i.i.i.i
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 47
  br i1 %124, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 32
  %.val.i16.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !7
  %127 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 40
  %.val1.i17.i.i.i.i.i.i = load i64, ptr %127, align 8, !tbaa !15
  %128 = getelementptr i8, ptr %.val.i16.i.i.i.i.i.i, i64 %.val1.i17.i.i.i.i.i.i
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 64
  %.val.i18.i.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !7
  %134 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 72
  %.val1.i19.i.i.i.i.i.i = load i64, ptr %134, align 8, !tbaa !15
  %135 = getelementptr i8, ptr %.val.i18.i.i.i.i.i.i, i64 %.val1.i19.i.i.i.i.i.i
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = icmp eq i8 %137, 47
  br i1 %138, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 96
  %.val.i20.i.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !7
  %141 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 104
  %.val1.i21.i.i.i.i.i.i = load i64, ptr %141, align 8, !tbaa !15
  %142 = getelementptr i8, ptr %.val.i20.i.i.i.i.i.i, i64 %.val1.i21.i.i.i.i.i.i
  %143 = getelementptr i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 47
  br i1 %145, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 128
  %148 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %149 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !207

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %146
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i = sub i64 %114, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %111
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %116, %111 ]
  %.sroa.037.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %112, %111 ]
  %150 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i, 5
  switch i64 %150, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i [
    i64 3, label %151
    i64 2, label %159
    i64 1, label %167
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val.i22.i.i.i.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !7
  %152 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i.i.i = load i64, ptr %152, align 8, !tbaa !15
  %153 = getelementptr i8, ptr %.val.i22.i.i.i.i.i.i, i64 %.val1.i23.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 47
  br i1 %156, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i.i, i64 32
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %158, %157 ]
  %.val.i24.i.i.i.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i.i.i.i, align 8, !tbaa !7
  %160 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i.i.i = load i64, ptr %160, align 8, !tbaa !15
  %161 = getelementptr i8, ptr %.val.i24.i.i.i.i.i.i, i64 %.val1.i25.i.i.i.i.i.i
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp eq i8 %163, 47
  br i1 %164, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i.i, i64 32
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %166, %165 ]
  %.val.i26.i.i.i.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i.i.i.i, align 8, !tbaa !7
  %168 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i.i.i = load i64, ptr %168, align 8, !tbaa !15
  %169 = getelementptr i8, ptr %.val.i26.i.i.i.i.i.i, i64 %.val1.i27.i.i.i.i.i.i
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = icmp eq i8 %171, 47
  %spec.select.i.i.i.i.i.i = select i1 %172, ptr %.sroa.037.2.i.i.i.i.i.i, ptr %113
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %125
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16: ; preds = %132
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 64
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18: ; preds = %139
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i.i, i64 96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18, %167, %159, %151
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i.i, %151 ], [ %.sroa.037.1.i.i.i.i.i.i, %159 ], [ %spec.select.i.i.i.i.i.i, %167 ], [ %173, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %174, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit16 ], [ %175, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i.loopexit.split.loop.exit18 ], [ %.sroa.037.056.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %176 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %113
  %.sroa.06.025.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 32
  %.not26.i.i.i.i = icmp eq ptr %.sroa.06.025.i.i.i.i, %113
  %or.cond.i.i.i.i = select i1 %176, i1 true, i1 %.not26.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, %212
  %.sroa.06.029.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %212 ], [ %.sroa.06.025.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.012.128.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %212 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i = phi ptr [ %.sroa.06.029.i.i.i.i, %212 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  %177 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %177, align 8, !tbaa !15
  %178 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 47
  br i1 %181, label %212, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = load ptr, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 48
  %190 = icmp eq ptr %.val.i.i.i.i.i, %189
  br i1 %190, label %193, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 48
  %192 = icmp eq ptr %.val.i.i.i.i.i, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i
  %194 = icmp ult i64 %.val1.i.i.i.i.i, 16
  call void @llvm.assume(i1 %194)
  %.not22.i.i.i.i.i = icmp eq ptr %.sroa.06.029.i.i.i.i, %.sroa.012.128.i.i.i.i
  br i1 %.not22.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, label %195, !prof !180

195:                                              ; preds = %193
  switch i64 %.val1.i.i.i.i.i, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %196
  ]

196:                                              ; preds = %195
  %197 = load i8, ptr %.val.i.i.i.i.i, align 1, !tbaa !16
  store i8 %197, ptr %183, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

198:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %198, %196, %195
  %199 = load i64, ptr %177, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !15
  %201 = load ptr, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !16
  %.pre.i.i.i.i.i = load ptr, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i
  store ptr %.val.i.i.i.i.i, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  store i64 %.val1.i.i.i.i.i, ptr %186, align 8, !tbaa !15
  %203 = load i64, ptr %189, align 8, !tbaa !16
  store i64 %203, ptr %184, align 8, !tbaa !16
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %204 = load i64, ptr %184, align 8, !tbaa !16
  store ptr %.val.i.i.i.i.i, ptr %.sroa.012.128.i.i.i.i, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 8
  store i64 %.val1.i.i.i.i.i, ptr %205, align 8, !tbaa !15
  %206 = load i64, ptr %191, align 8, !tbaa !16
  store i64 %206, ptr %184, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %208, label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %183, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  store i64 %204, ptr %191, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  %209 = phi ptr [ %189, %.thread.i.i.i.i.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i ]
  store ptr %209, ptr %.sroa.06.029.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %208, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %193
  %210 = phi ptr [ %183, %207 ], [ %209, %208 ], [ %.val.i.i.i.i.i, %193 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %177, align 8, !tbaa !15
  store i8 0, ptr %210, align 1, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i.i, i64 32
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.012.2.i.i.i.i = phi ptr [ %.sroa.012.128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i ]
  %.sroa.06.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, %113
  br i1 %.not.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i: ; preds = %212
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !178, !noalias !204
  %.pre21.i.i = load ptr, ptr %6, align 8, !tbaa !178, !noalias !204
  %.pre22.i.i = ptrtoint ptr %.pre21.i.i to i64
  %.pre23.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre25.i.i = sub i64 %.pre23.i.i, %.pre22.i.i
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %116, %._crit_edge.i.i.i.i.i.i ], [ %116, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre22.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i ], [ %115, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %213 = phi ptr [ %.pre21.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %112, %._crit_edge.i.i.i.i.i.i ], [ %112, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %.sroa.012.0.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.loopexit.i.i ], [ %113, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkgL24get_installed_files_implILb1ENSF_10FilesystemEEES9_INSF_33StatusParagraphAndAssociatedFilesESaISI_EERKT0_RKNSF_14InstalledPathsERKNSF_16StatusParagraphsEEUlRKS7_E_EEET_SY_SY_SL_.exit.i.i.i.i ]
  %214 = ptrtoint ptr %.sroa.012.0.i.i.i.i to i64
  %215 = sub i64 %214, %.pre-phi.i.i
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %213, i64 %.pre-phi26.i.i
  %218 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %216, ptr %217)
          to label %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb1ENS_10FilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i unwind label %99

_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb1ENS_10FilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL24get_installed_files_implILb1ENSD_10FilesystemEEES9_INSD_33StatusParagraphAndAssociatedFilesESaISG_EERKT0_RKNSD_14InstalledPathsERKNSD_16StatusParagraphsEEUlRKS7_E_ET_SV_SV_SJ_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #21, !noalias !204
  %219 = load ptr, ptr %54, align 8, !tbaa !58, !noalias !204
  invoke void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(248) %219)
          to label %220 unwind label %351

220:                                              ; preds = %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb1ENS_10FilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %20, align 8, !noalias !204
  %223 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !204
  store ptr %223, ptr %21, align 8, !tbaa !173, !noalias !204
  %224 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !204
  store ptr %224, ptr %22, align 8, !tbaa !176, !noalias !204
  %225 = load ptr, ptr %16, align 8, !tbaa !177, !noalias !204
  store ptr %225, ptr %23, align 8, !tbaa !177, !noalias !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !204
  invoke void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i unwind label %.body.i

.body.i:                                          ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #21
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #21
  br label %355

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i: ; preds = %220
  %227 = load ptr, ptr %24, align 8, !tbaa !182, !alias.scope !204
  %228 = load ptr, ptr %25, align 8, !tbaa !185, !alias.scope !204
  %.not.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i, label %311, label %229

229:                                              ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %230, ptr %227, align 8, !tbaa !90
  %231 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !204
  %232 = icmp eq ptr %231, %26
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

233:                                              ; preds = %229
  %234 = load i64, ptr %27, align 8, !tbaa !15, !noalias !204
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %236, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %229
  store ptr %231, ptr %227, align 8, !tbaa !7
  %237 = load i64, ptr %26, align 8, !tbaa !16, !noalias !204
  store i64 %237, ptr %230, align 8, !tbaa !16
  %.pre.i = load i64, ptr %27, align 8, !tbaa !15, !noalias !204
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i, %233
  %238 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i ], [ %234, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !15
  store ptr %26, ptr %10, align 8, !tbaa !7, !noalias !204
  store i64 0, ptr %27, align 8, !tbaa !15, !noalias !204
  store i8 0, ptr %26, align 8, !tbaa !16, !noalias !204
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %241 = load i64, ptr %28, align 8, !tbaa !186, !noalias !204
  store i64 %241, ptr %240, align 8, !tbaa !186
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store ptr %243, ptr %242, align 8, !tbaa !90
  %244 = load ptr, ptr %29, align 8, !tbaa !7, !noalias !204
  %245 = icmp eq ptr %244, %30
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

246:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i
  %247 = load i64, ptr %31, align 8, !tbaa !15, !noalias !204
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %249, i1 false)
  br label %_ZN5vcpkg7VersionC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i
  store ptr %244, ptr %242, align 8, !tbaa !7
  %250 = load i64, ptr %30, align 8, !tbaa !16, !noalias !204
  store i64 %250, ptr %243, align 8, !tbaa !16
  %.pre19.i = load i64, ptr %31, align 8, !tbaa !15, !noalias !204
  br label %_ZN5vcpkg7VersionC2EOS0_.exit.i.i

_ZN5vcpkg7VersionC2EOS0_.exit.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %246
  %251 = phi i64 [ %.pre19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i ], [ %247, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i64 %251, ptr %252, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !7, !noalias !204
  store i64 0, ptr %31, align 8, !tbaa !15, !noalias !204
  store i8 0, ptr %30, align 8, !tbaa !16, !noalias !204
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %254 = load i32, ptr %32, align 8, !tbaa !187, !noalias !204
  store i32 %254, ptr %253, align 8, !tbaa !187
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %256 = load ptr, ptr %33, align 8, !tbaa !173, !noalias !204
  store ptr %256, ptr %255, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %258 = load ptr, ptr %34, align 8, !tbaa !176, !noalias !204
  store ptr %258, ptr %257, align 8, !tbaa !176
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %260 = load ptr, ptr %35, align 8, !tbaa !177, !noalias !204
  store ptr %260, ptr %259, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !204
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 104
  %262 = load ptr, ptr %36, align 8, !tbaa !173, !noalias !204
  store ptr %262, ptr %261, align 8, !tbaa !173
  %263 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %264 = load ptr, ptr %37, align 8, !tbaa !176, !noalias !204
  store ptr %264, ptr %263, align 8, !tbaa !176
  %265 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %266 = load ptr, ptr %38, align 8, !tbaa !177, !noalias !204
  store ptr %266, ptr %265, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !204
  %267 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %268 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr %268, ptr %267, align 8, !tbaa !90
  %269 = load ptr, ptr %39, align 8, !tbaa !7, !noalias !204
  %270 = icmp eq ptr %269, %40
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

271:                                              ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit.i.i
  %272 = load i64, ptr %41, align 8, !tbaa !15, !noalias !204
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit.i.i
  store ptr %269, ptr %267, align 8, !tbaa !7
  %275 = load i64, ptr %40, align 8, !tbaa !16, !noalias !204
  store i64 %275, ptr %268, align 8, !tbaa !16
  %.pre20.i = load i64, ptr %41, align 8, !tbaa !15, !noalias !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %271
  %276 = phi i64 [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %272, %271 ]
  %277 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store i64 %276, ptr %277, align 8, !tbaa !15
  store ptr %40, ptr %39, align 8, !tbaa !7, !noalias !204
  store i64 0, ptr %41, align 8, !tbaa !15, !noalias !204
  store i8 0, ptr %40, align 8, !tbaa !16, !noalias !204
  %278 = getelementptr inbounds nuw i8, ptr %227, i64 160
  %279 = load ptr, ptr %42, align 8, !tbaa !173, !noalias !204
  store ptr %279, ptr %278, align 8, !tbaa !173
  %280 = getelementptr inbounds nuw i8, ptr %227, i64 168
  %281 = load ptr, ptr %43, align 8, !tbaa !176, !noalias !204
  store ptr %281, ptr %280, align 8, !tbaa !176
  %282 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %283 = load ptr, ptr %44, align 8, !tbaa !177, !noalias !204
  store ptr %283, ptr %282, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !204
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %285 = load ptr, ptr %45, align 8, !tbaa !189, !noalias !204
  store ptr %285, ptr %284, align 8, !tbaa !189
  %286 = getelementptr inbounds nuw i8, ptr %227, i64 192
  %287 = load ptr, ptr %46, align 8, !tbaa !191, !noalias !204
  store ptr %287, ptr %286, align 8, !tbaa !191
  %288 = getelementptr inbounds nuw i8, ptr %227, i64 200
  %289 = load ptr, ptr %47, align 8, !tbaa !192, !noalias !204
  store ptr %289, ptr %288, align 8, !tbaa !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !204
  %290 = getelementptr inbounds nuw i8, ptr %227, i64 208
  %291 = getelementptr inbounds nuw i8, ptr %227, i64 224
  store ptr %291, ptr %290, align 8, !tbaa !90
  %292 = load ptr, ptr %48, align 8, !tbaa !7, !noalias !204
  %293 = icmp eq ptr %292, %49
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %295 = load i64, ptr %50, align 8, !tbaa !15, !noalias !204
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %297, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %292, ptr %290, align 8, !tbaa !7
  %298 = load i64, ptr %49, align 8, !tbaa !16, !noalias !204
  store i64 %298, ptr %291, align 8, !tbaa !16
  %.pre21.i = load i64, ptr %50, align 8, !tbaa !15, !noalias !204
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.thread.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i, %294
  %299 = phi i64 [ %295, %294 ], [ %.pre21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %227, i64 216
  store i64 %299, ptr %300, align 8, !tbaa !15
  store ptr %49, ptr %48, align 8, !tbaa !7, !noalias !204
  store i64 0, ptr %50, align 8, !tbaa !15, !noalias !204
  store i8 0, ptr %49, align 8, !tbaa !16, !noalias !204
  %301 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %302 = load i64, ptr %20, align 8, !noalias !204
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %227, i64 248
  %304 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !204
  store ptr %304, ptr %303, align 8, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %227, i64 256
  %306 = load ptr, ptr %22, align 8, !tbaa !176, !noalias !204
  store ptr %306, ptr %305, align 8, !tbaa !176
  %307 = getelementptr inbounds nuw i8, ptr %227, i64 264
  %308 = load ptr, ptr %23, align 8, !tbaa !177, !noalias !204
  store ptr %308, ptr %307, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 24, i1 false), !noalias !204
  %309 = load ptr, ptr %24, align 8, !tbaa !182, !alias.scope !204
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 280
  store ptr %310, ptr %24, align 8, !tbaa !182, !alias.scope !204
  br label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i

311:                                              ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit.i
  invoke void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %227, ptr noundef nonnull align 8 dereferenceable(280) %10)
          to label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i unwind label %353

_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i: ; preds = %311
  %.pre22.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !204
  %.pre23.i = load ptr, ptr %22, align 8, !tbaa !176, !noalias !204
  %.not4.i.i.i.i.i.i32.i = icmp eq ptr %.pre22.i, %.pre23.i
  br i1 %.not4.i.i.i.i.i.i32.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i33.i:                           ; preds = %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i
  %.05.i.i.i.i.i.i34.i = phi ptr [ %320, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i ], [ %.pre22.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i ]
  %312 = load ptr, ptr %.05.i.i.i.i.i.i34.i, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34.i, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42.i: ; preds = %.lr.ph.i.i.i.i.i.i33.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34.i, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i33.i
  %318 = load i64, ptr %313, align 8, !tbaa !16
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i42.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34.i, i64 32
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %320, %.pre23.i
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i38.i, label %.lr.ph.i.i.i.i.i.i33.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i38.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i36.i
  %.pr.i.i.i39.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !204
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i38.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i
  %321 = phi ptr [ %.pr.i.i.i39.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i38.i ], [ %.pre22.i, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE9push_backEOS1_.exit.i ]
  %.not.i.i.i.i.i41.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i, label %322

322:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.i
  %323 = load ptr, ptr %23, align 8, !tbaa !177, !noalias !204
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #22
  br label %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i

_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i: ; preds = %322, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i40.thread.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #21
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #21, !noalias !204
  %327 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !204
  %328 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !204
  %.not4.i.i.i.i.i = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %337, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %327, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i ]
  %329 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !15
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %335 = load i64, ptr %330, align 8, !tbaa !16
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i43.i = icmp eq ptr %337, %328
  br i1 %.not.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !173, !noalias !204
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i
  %338 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %327, %_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev.exit.i ]
  %.not.i.i.i44.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %339

339:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %340 = load ptr, ptr %16, align 8, !tbaa !177, !noalias !204
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %339, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !204
  %344 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !204
  %345 = icmp eq ptr %344, %51
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %346 = load i64, ptr %52, align 8, !tbaa !15, !noalias !204
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZN5vcpkg4PathD2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %348 = load i64, ptr %51, align 8, !tbaa !16, !noalias !204
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #22
  br label %_ZN5vcpkg4PathD2Ev.exit47.i

_ZN5vcpkg4PathD2Ev.exit47.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !204
  br label %350

350:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit47.i, %63, %53
  %.not.i = icmp eq ptr %54, %.val
  br i1 %.not.i, label %_ZN5vcpkgL24get_installed_files_implILb1ENS_10FilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit, label %53

351:                                              ; preds = %_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_L24get_installed_files_implILb1ENS_10FilesystemEEES2_INS_33StatusParagraphAndAssociatedFilesESaISD_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsEEUlRKS8_E_EEvRT_SG_.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %311
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #21
  br label %355

355:                                              ; preds = %353, %351, %.body.i
  %.pn22.i = phi { ptr, i32 } [ %354, %353 ], [ %226, %.body.i ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #21, !noalias !204
  br label %356

356:                                              ; preds = %355, %_ZN5vcpkg4PathD2Ev.exit30.i, %99
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %355 ], [ %100, %99 ], [ %.pn.i, %_ZN5vcpkg4PathD2Ev.exit30.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %357

357:                                              ; preds = %356, %97
  %.pn22.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %356 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !204
  %358 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !204
  %359 = icmp eq ptr %358, %51
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i: ; preds = %357
  %360 = load i64, ptr %52, align 8, !tbaa !15, !noalias !204
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN5vcpkg4PathD2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i: ; preds = %357
  %362 = load i64, ptr %51, align 8, !tbaa !16, !noalias !204
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #22
  br label %_ZN5vcpkg4PathD2Ev.exit50.i

_ZN5vcpkg4PathD2Ev.exit50.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i, %95
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %.pn22.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i ], [ %.pn22.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !204
  call void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn22.pn.pn.pn.i

_ZN5vcpkgL24get_installed_files_implILb1ENS_10FilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE.exit: ; preds = %350, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg12shorten_textB5cxx11ENS_10StringViewEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::LineInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 264, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !38
  %11 = icmp ugt i64 %3, 2
  call void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = ptrtoint ptr %14 to i64
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit:     ; preds = %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge, %4
  %.022 = phi ptr [ %1, %4 ], [ %.022.be, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge ]
  %16 = ptrtoint ptr %.022 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 2
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit
  %20 = and i64 %17, -4
  %scevgep = getelementptr i8, ptr %.022, i64 %20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59
  %.047.i.i.i = phi i64 [ %29, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59 ], [ %18, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %28, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59 ], [ %.022, %.lr.ph.i.i.i.preheader ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !16
  switch i8 %21, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62:   ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !16
  switch i8 %23, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61:   ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !16
  switch i8 %25, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60:   ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  switch i8 %27, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59:   ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %29 = add nsw i64 %.047.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit59
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %.022, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit ]
  %31 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %31, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit [
    i64 3, label %32
    i64 2, label %35
    i64 1, label %38
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !16
  switch i8 %33, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit58 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit58:   ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %35

35:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit58, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit58 ]
  %36 = load i8, ptr %.1.i.i.i, align 1, !tbaa !16
  switch i8 %36, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit57 [
    i8 32, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 13, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 9, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
    i8 10, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit57:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %38

38:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit57, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit57 ]
  %39 = load i8, ptr %.2.i.i.i, align 1, !tbaa !16
  switch i8 %39, label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %38, %38, %38, %38
  br label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit60
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102: ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit61
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104: ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit62
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit:          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104, %35, %35, %35, %35, %32, %32, %32, %32, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, %38, %._crit_edge.i.i.i
  %.028.i.i.i = phi ptr [ %.2.i.i.i, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread ], [ %14, %38 ], [ %14, %._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %32 ], [ %.029.lcssa.i.i.i, %32 ], [ %.029.lcssa.i.i.i, %32 ], [ %.029.lcssa.i.i.i, %32 ], [ %.1.i.i.i, %35 ], [ %.1.i.i.i, %35 ], [ %.1.i.i.i, %35 ], [ %.1.i.i.i, %35 ], [ %40, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %41, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit102 ], [ %42, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit104 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ], [ %.02946.i.i.i, %.lr.ph.i.i.i ], [ %.02946.i.i.i, %.lr.ph.i.i.i ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %43 = load i64, ptr %13, align 8, !tbaa !15
  %44 = ptrtoint ptr %.028.i.i.i to i64
  %45 = sub i64 %44, %16
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %43, i64 noundef 0, ptr noundef %.022, i64 noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
  %47 = icmp eq ptr %.028.i.i.i, %14
  %48 = load i64, ptr %13, align 8, !tbaa !15
  br i1 %47, label %100, label %51

49:                                               ; preds = %60, %_ZSt7find_ifIPKcPFbDiEET_S4_S4_T0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %175

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %52 = add i64 %48, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

55:                                               ; preds = %51
  %56 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %55, %51
  %57 = load i64, ptr %12, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %60
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %48
  store i8 32, ptr %63, align 1, !tbaa !16
  store i64 %52, ptr %13, align 8, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1, !tbaa !16
  %66 = getelementptr i8, ptr %.028.i.i.i, i64 1
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = ashr i64 %68, 2
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i36.preheader, label %._crit_edge.i.i.i30

.lr.ph.i.i.i36.preheader:                         ; preds = %61
  %71 = and i64 %68, -4
  %scevgep101 = getelementptr i8, ptr %66, i64 %71
  br label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %.lr.ph.i.i.i36.preheader, %82
  %.047.i.i.i37 = phi i64 [ %84, %82 ], [ %69, %.lr.ph.i.i.i36.preheader ]
  %.02946.i.i.i38 = phi ptr [ %83, %82 ], [ %66, %.lr.ph.i.i.i36.preheader ]
  %72 = load i8, ptr %.02946.i.i.i38, align 1, !tbaa !16
  switch i8 %72, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge [
    i8 32, label %73
    i8 13, label %73
    i8 9, label %73
    i8 10, label %73
  ]

73:                                               ; preds = %.lr.ph.i.i.i36, %.lr.ph.i.i.i36, %.lr.ph.i.i.i36, %.lr.ph.i.i.i36
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !16
  switch i8 %75, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112 [
    i8 32, label %76
    i8 13, label %76
    i8 9, label %76
    i8 10, label %76
  ]

76:                                               ; preds = %73, %73, %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !16
  switch i8 %78, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110 [
    i8 32, label %79
    i8 13, label %79
    i8 9, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %76, %76, %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !16
  switch i8 %81, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit [
    i8 32, label %82
    i8 13, label %82
    i8 9, label %82
    i8 10, label %82
  ]

82:                                               ; preds = %79, %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 4
  %84 = add nsw i64 %.047.i.i.i37, -1
  %85 = icmp sgt i64 %.047.i.i.i37, 1
  br i1 %85, label %.lr.ph.i.i.i36, label %._crit_edge.loopexit.i.i.i39, !llvm.loop !210

._crit_edge.loopexit.i.i.i39:                     ; preds = %82
  %.pre.i.i.i40 = ptrtoint ptr %scevgep101 to i64
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %._crit_edge.loopexit.i.i.i39, %61
  %.pre-phi.i.i.i31 = phi i64 [ %.pre.i.i.i40, %._crit_edge.loopexit.i.i.i39 ], [ %67, %61 ]
  %.029.lcssa.i.i.i32 = phi ptr [ %scevgep101, %._crit_edge.loopexit.i.i.i39 ], [ %66, %61 ]
  %86 = sub i64 %15, %.pre-phi.i.i.i31
  switch i64 %86, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge [
    i64 3, label %87
    i64 2, label %91
    i64 1, label %95
  ]

87:                                               ; preds = %._crit_edge.i.i.i30
  %88 = load i8, ptr %.029.lcssa.i.i.i32, align 1, !tbaa !16
  switch i8 %88, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge [
    i8 32, label %89
    i8 13, label %89
    i8 9, label %89
    i8 10, label %89
  ]

89:                                               ; preds = %87, %87, %87, %87
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i32, i64 1
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i30
  %.1.i.i.i35 = phi ptr [ %.029.lcssa.i.i.i32, %._crit_edge.i.i.i30 ], [ %90, %89 ]
  %92 = load i8, ptr %.1.i.i.i35, align 1, !tbaa !16
  switch i8 %92, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge [
    i8 32, label %93
    i8 13, label %93
    i8 9, label %93
    i8 10, label %93
  ]

93:                                               ; preds = %91, %91, %91, %91
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i35, i64 1
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i30
  %.2.i.i.i33 = phi ptr [ %.029.lcssa.i.i.i32, %._crit_edge.i.i.i30 ], [ %94, %93 ]
  %96 = load i8, ptr %.2.i.i.i33, align 1, !tbaa !16
  switch i8 %96, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread: ; preds = %95, %95, %95, %95
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 3
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge: ; preds = %.lr.ph.i.i.i36, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112, %87, %91, %95, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread, %._crit_edge.i.i.i30
  %.022.be = phi ptr [ %.029.lcssa.i.i.i32, %87 ], [ %.1.i.i.i35, %91 ], [ %.2.i.i.i33, %95 ], [ %14, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit63.thread ], [ %14, %._crit_edge.i.i.i30 ], [ %97, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %98, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110 ], [ %99, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112 ], [ %.02946.i.i.i38, %.lr.ph.i.i.i36 ]
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110: ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 2
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i38, i64 1
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.backedge

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %.not = icmp ugt i64 %48, %3
  br i1 %.not, label %111, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !90
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %48, ptr %6, align 8, !tbaa !155
  %104 = icmp ugt i64 %48, 15
  br i1 %104, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %101
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc41 unwind label %163

.noexc41:                                         ; preds = %.noexc.i
  store ptr %105, ptr %0, align 8, !tbaa !7
  %106 = load i64, ptr %6, align 8, !tbaa !155
  store i64 %106, ptr %102, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc41, %101
  %107 = phi ptr [ %105, %.noexc41 ], [ %102, %101 ]
  switch i64 %48, label %110 [
    i64 1, label %108
    i64 0, label %142
  ]

108:                                              ; preds = %._crit_edge.i.i
  %109 = load i8, ptr %103, align 1, !tbaa !16
  store i8 %109, ptr %107, align 1, !tbaa !16
  br label %142

110:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %103, i64 %48, i1 false)
  br label %142

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %112 = add i64 %3, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %9, align 8, !tbaa !90, !alias.scope !211
  %114 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !211
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %112, i64 %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !211
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !155, !noalias !211
  %115 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %115, label %.noexc10.i.i, label %._crit_edge.i.i.i42

.noexc10.i.i:                                     ; preds = %111
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %165

.noexc43:                                         ; preds = %.noexc10.i.i
  store ptr %116, ptr %9, align 8, !tbaa !7, !alias.scope !211
  %117 = load i64, ptr %5, align 8, !tbaa !155, !noalias !211
  store i64 %117, ptr %113, align 8, !tbaa !16, !alias.scope !211
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc43, %111
  %118 = phi ptr [ %116, %.noexc43 ], [ %113, %111 ]
  switch i64 %spec.select.i.i.i, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i42
  %120 = load i8, ptr %114, align 1, !tbaa !16
  store i8 %120, ptr %118, align 1, !tbaa !16
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %114, i64 %spec.select.i.i.i, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i42
  %123 = load i64, ptr %5, align 8, !tbaa !155, !noalias !211
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !15, !alias.scope !211
  %125 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !211
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %127 = load i64, ptr %124, align 8, !tbaa !15, !noalias !214
  %128 = add i64 %127, -4611686018427387901
  %129 = icmp ult i64 %128, 3
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc45 unwind label %167

.noexc45:                                         ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %122
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %.noexc46 unwind label %167

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !90, !alias.scope !214
  %133 = load ptr, ptr %131, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

136:                                              ; preds = %.noexc46
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc46
  store ptr %133, ptr %0, align 8, !tbaa !7, !alias.scope !214
  %141 = load i64, ptr %134, align 8, !tbaa !16
  store i64 %141, ptr %132, align 8, !tbaa !16, !alias.scope !214
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %147

142:                                              ; preds = %110, %108, %._crit_edge.i.i
  %143 = load i64, ptr %6, align 8, !tbaa !155
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !15
  %145 = load ptr, ptr %0, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %.critedge

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %136
  %148 = phi i64 [ %138, %136 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %148, ptr %150, align 8, !tbaa !15, !alias.scope !214
  store ptr %134, ptr %131, align 8, !tbaa !7
  store i64 0, ptr %149, align 8, !tbaa !15
  store i8 0, ptr %134, align 8, !tbaa !16
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = icmp eq ptr %151, %113
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %147
  %153 = load i64, ptr %124, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %147
  %155 = load i64, ptr %113, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.critedge

.critedge:                                        ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load ptr, ptr %8, align 8, !tbaa !7
  %158 = icmp eq ptr %157, %12
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %.critedge
  %159 = load i64, ptr %13, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.critedge
  %161 = load i64, ptr %12, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void

163:                                              ; preds = %.noexc.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %175

165:                                              ; preds = %.noexc10.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %130
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8, !tbaa !7
  %170 = icmp eq ptr %169, %113
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %167
  %171 = load i64, ptr %124, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %167
  %173 = load i64, ptr %113, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %163, %49
  %.pn28 = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %50, %49 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = icmp eq ptr %176, %12
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %175
  %178 = load i64, ptr %13, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %175
  %180 = load i64, ptr %12, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn28
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare void @_ZNK5vcpkg18ReadOnlyFilesystem31get_regular_files_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg10Paragraphs14get_paragraphsB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg16StatusParagraphs6insertESt10unique_ptrINS_15StatusParagraphESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.52") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %28, %20 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 32
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !217

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  %25 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_(ptr nonnull %11, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %25, ptr %storemerge19, i64 noundef %21)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %12, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %20, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %44, %_ZN5vcpkg4PathD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %19 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.010
  store ptr %14, ptr %4, align 8, !tbaa !90
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5vcpkg4PathC2EOS0_.exit.thread, label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit.thread:                ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !90
  br label %31

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %28, ptr %14, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !7
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !90
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

31:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.thread, %_ZN5vcpkg4PathC2EOS0_.exit
  %32 = phi i64 [ %24, %_ZN5vcpkg4PathC2EOS0_.exit.thread ], [ %.pre, %_ZN5vcpkg4PathC2EOS0_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  store ptr %20, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %35, ptr %16, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathC2EOS0_.exit12

_ZN5vcpkg4PathC2EOS0_.exit12:                     ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  store i64 %36, ptr %17, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %14, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit12
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg4PathD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %49 = load i64, ptr %14, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZN5vcpkg4PathD2Ev.exit15

_ZN5vcpkg4PathD2Ev.exit15:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !219

51:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %51
  %55 = load i64, ptr %17, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5vcpkg4PathD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZN5vcpkg4PathD2Ev.exit18

_ZN5vcpkg4PathD2Ev.exit18:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN5vcpkg4PathD2Ev.exit18
  %61 = load i64, ptr %15, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5vcpkg4PathD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5vcpkg4PathD2Ev.exit18
  %63 = load i64, ptr %14, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZN5vcpkg4PathD2Ev.exit21

_ZN5vcpkg4PathD2Ev.exit21:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %52

.loopexit:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %16, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %9, align 1, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %27, !prof !180

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %29, ptr %9, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %18, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %20, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %35, ptr %18, align 8, !tbaa !15
  %36 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %36, ptr %9, align 8, !tbaa !16
  store ptr %21, ptr %0, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %37, align 1, !tbaa !16
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !90
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

46:                                               ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  store ptr %44, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %50, ptr %43, align 8, !tbaa !16
  %.pre19 = load i64, ptr %19, align 8, !tbaa !15
  br label %_ZN5vcpkg4PathC2EOS0_.exit5

_ZN5vcpkg4PathC2EOS0_.exit5:                      ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %51 = phi i64 [ %47, %46 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %53 unwind label %66

53:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit5
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %62 = load i64, ptr %19, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5vcpkg4PathD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZN5vcpkg4PathD2Ev.exit8

_ZN5vcpkg4PathD2Ev.exit8:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

66:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5vcpkg4PathD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %66
  %72 = load i64, ptr %43, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZN5vcpkg4PathD2Ev.exit11

_ZN5vcpkg4PathD2Ev.exit11:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5vcpkg4PathD2Ev.exit11
  %76 = load i64, ptr %19, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg4PathD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5vcpkg4PathD2Ev.exit11
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %_ZN5vcpkg4PathD2Ev.exit14

_ZN5vcpkg4PathD2Ev.exit14:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5vcpkg4PathaSEOS0_.exit
  %.047 = phi i64 [ %spec.select, %_ZN5vcpkg4PathaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %13
  %15 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %16, i64 %17, ptr %19, i64 %20) #21
  %spec.select = select i1 %21, i64 %13, i64 %11
  %22 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.047
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %33 = load ptr, ptr %22, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %.not22.i.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %41, !prof !180

41:                                               ; preds = %36
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %43, ptr %24, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %23, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %30, ptr %23, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  store i64 %50, ptr %27, align 8, !tbaa !15
  %51 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %51, ptr %25, align 8, !tbaa !16
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %52 = load i64, ptr %25, align 8, !tbaa !16
  store ptr %33, ptr %23, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !15
  %56 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %56, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %24, ptr %22, align 8, !tbaa !7
  store i64 %52, ptr %34, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %59 = phi ptr [ %31, %.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %59, ptr %22, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %57, %58
  %60 = phi ptr [ %24, %57 ], [ %59, %58 ], [ %37, %36 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %61, align 8, !tbaa !15
  store i8 0, ptr %60, align 1, !tbaa !16
  %62 = icmp slt i64 %spec.select, %8
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZN5vcpkg4PathaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5vcpkg4PathaSEOS0_.exit ]
  %63 = and i64 %2, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %._crit_edge
  %66 = add nsw i64 %2, -2
  %67 = ashr exact i64 %66, 1
  %68 = icmp eq i64 %.0.lcssa, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %65
  %70 = shl nsw i64 %.0.lcssa, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %71
  %73 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.0.lcssa
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %72, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %69
  %83 = load ptr, ptr %72, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %.not22.i.i28 = icmp eq i64 %71, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZN5vcpkg4PathaSEOS0_.exit33, label %91, !prof !180

91:                                               ; preds = %86
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %87, align 1, !tbaa !16
  store i8 %93, ptr %74, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %87, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %94, %92, %91
  %95 = load i64, ptr %88, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %73, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !16
  %.pre.i.i30 = load ptr, ptr %72, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %80, ptr %73, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !15
  store i64 %100, ptr %77, align 8, !tbaa !15
  %101 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %101, ptr %75, align 8, !tbaa !16
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %102 = load i64, ptr %75, align 8, !tbaa !16
  store ptr %83, ptr %73, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !15
  %106 = load i64, ptr %84, align 8, !tbaa !16
  store i64 %106, ptr %75, align 8, !tbaa !16
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %74, ptr %72, align 8, !tbaa !7
  store i64 %102, ptr %84, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit33

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %109 = phi ptr [ %81, %.thread.i.i32 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %109, ptr %72, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit33

_ZN5vcpkg4PathaSEOS0_.exit33:                     ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %107, %108
  %110 = phi ptr [ %74, %107 ], [ %109, %108 ], [ %87, %86 ], [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ]
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %111, align 8, !tbaa !15
  store i8 0, ptr %110, align 1, !tbaa !16
  br label %112

112:                                              ; preds = %_ZN5vcpkg4PathaSEOS0_.exit33, %65, %._crit_edge
  %.1 = phi i64 [ %71, %_ZN5vcpkg4PathaSEOS0_.exit33 ], [ %.0.lcssa, %65 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !90
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %112
  store ptr %114, ptr %6, align 8, !tbaa !7
  %122 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %122, ptr %113, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = phi i64 [ %119, %117 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !15
  store ptr %115, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %124, align 8, !tbaa !15
  store i8 0, ptr %115, align 1, !tbaa !16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %126 unwind label %133

126:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %126
  %129 = load i64, ptr %125, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %131 = load i64, ptr %113, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

133:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = icmp eq ptr %135, %113
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN5vcpkg4PathD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %133
  %139 = load i64, ptr %113, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #22
  br label %_ZN5vcpkg4PathD2Ev.exit37

_ZN5vcpkg4PathD2Ev.exit37:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %134
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5vcpkg4PathaSEOS0_.exit
  %.027 = phi i64 [ %.0928, %_ZN5vcpkg4PathaSEOS0_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.0928
  %8 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %9, i64 %10, ptr %12, i64 %13) #21
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.027
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %34, !prof !180

34:                                               ; preds = %29
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %36, ptr %17, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %23, ptr %16, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %43, ptr %20, align 8, !tbaa !15
  %44 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %44, ptr %18, align 8, !tbaa !16
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %45 = load i64, ptr %18, align 8, !tbaa !16
  store ptr %26, ptr %16, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %49, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %7, align 8, !tbaa !7
  store i64 %45, ptr %27, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %52 = phi ptr [ %24, %.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %52, ptr %7, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %50, %51
  %53 = phi ptr [ %17, %50 ], [ %52, %51 ], [ %30, %29 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 1, !tbaa !16
  %55 = icmp sgt i64 %.0928, %2
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %.lr.ph, %_ZN5vcpkg4PathaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZN5vcpkg4PathaSEOS0_.exit ], [ %.027, %.lr.ph ]
  %56 = getelementptr inbounds %"struct.vcpkg::Path", ptr %0, i64 %.0.lcssa
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %70 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %.not22.i.i13 = icmp eq ptr %3, %56
  br i1 %.not22.i.i13, label %_ZN5vcpkg4PathaSEOS0_.exit18, label %74, !prof !180

74:                                               ; preds = %69
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %76, ptr %57, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %56, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !16
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %63, ptr %56, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %83, ptr %60, align 8, !tbaa !15
  %84 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %84, ptr %58, align 8, !tbaa !16
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %85 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %66, ptr %56, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %89, ptr %58, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i12, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %57, ptr %3, align 8, !tbaa !7
  store i64 %85, ptr %67, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit18

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %92 = phi ptr [ %64, %.thread.i.i17 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %92, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit18

_ZN5vcpkg4PathaSEOS0_.exit18:                     ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %90, %91
  %93 = phi ptr [ %57, %90 ], [ %92, %91 ], [ %70, %69 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %94, align 8, !tbaa !15
  store i8 0, ptr %93, align 1, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %6, i64 %7, ptr %9, i64 %10) #21
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %14, i64 %15, ptr %17, i64 %18) #21
  br i1 %19, label %35, label %.sink.split

20:                                               ; preds = %4
  %21 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %22, i64 %23, ptr %25, i64 %26) #21
  br i1 %27, label %35, label %.sink.split

.sink.split:                                      ; preds = %20, %12
  %.sink37 = phi ptr [ %1, %12 ], [ %2, %20 ]
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink37) #21
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %29, i64 %30, ptr %32, i64 %33) #21
  %.26 = select i1 %34, ptr %3, ptr %.sink37
  br label %35

35:                                               ; preds = %.sink.split, %20, %12
  %.sink = phi ptr [ %2, %12 ], [ %1, %20 ], [ %.26, %.sink.split ]
  tail call void @_ZSt4swapIN5vcpkg4PathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %24, %3
  %.sroa.010.0 = phi ptr [ %0, %3 ], [ %13, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %24 ]
  br label %5

5:                                                ; preds = %5, %4
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %4 ], [ %13, %5 ]
  %6 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %7, i64 %8, ptr %10, i64 %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 32
  br i1 %12, label %5, label %.preheader, !llvm.loop !222

.preheader:                                       ; preds = %5, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %.preheader ], [ %.sroa.0.0, %5 ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %14 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %15, i64 %16, ptr %18, i64 %19) #21
  br i1 %20, label %.preheader, label %21, !llvm.loop !223

21:                                               ; preds = %.preheader
  %22 = icmp ult ptr %.sroa.010.1, %.sroa.0.1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret ptr %.sroa.010.1

24:                                               ; preds = %21
  tail call void @_ZSt4swapIN5vcpkg4PathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #21
  br label %4, !llvm.loop !224
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5vcpkg4PathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %0, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %24, !prof !180

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %26, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %28, ptr %15, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %17, ptr %0, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %32, ptr %15, align 8, !tbaa !15
  %33 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %33, ptr %6, align 8, !tbaa !16
  store ptr %18, ptr %1, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %30
  %34 = phi ptr [ %18, %30 ], [ %17, %20 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !16
  %36 = load ptr, ptr %1, align 8, !tbaa !7
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %38 = load i64, ptr %35, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %44, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %45 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %46 = load i64, ptr %16, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN5vcpkg4PathaSEOS0_.exit13, label %48, !prof !180

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %45, align 1, !tbaa !16
  store i8 %50, ptr %36, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %51, %49, %48
  %52 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %52, ptr %35, align 8, !tbaa !15
  %53 = load ptr, ptr %1, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !16
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %40, ptr %1, align 8, !tbaa !7
  %55 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %55, ptr %35, align 8, !tbaa !15
  %56 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %56, ptr %18, align 8, !tbaa !16
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5
  %57 = load i64, ptr %18, align 8, !tbaa !16
  store ptr %42, ptr %1, align 8, !tbaa !7
  %58 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %58, ptr %35, align 8, !tbaa !15
  %59 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %59, ptr %18, align 8, !tbaa !16
  %.not.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i7, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %36, ptr %3, align 8, !tbaa !7
  store i64 %57, ptr %4, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit13

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %4, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit13

_ZN5vcpkg4PathaSEOS0_.exit13:                     ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %60, %61
  %62 = phi ptr [ %36, %60 ], [ %4, %61 ], [ %45, %44 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ]
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit13
  %65 = load i64, ptr %16, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit13
  %67 = load i64, ptr %4, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %108
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %108 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %108 ]
  %11 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %12, i64 %13, ptr %15, i64 %16) #21
  br i1 %17, label %18, label %107

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %5, ptr %3, align 8, !tbaa !90
  %19 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %5, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %6, align 8, !tbaa !15
  store ptr %20, ptr %.sroa.0.024, align 8, !tbaa !7
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %20, align 1, !tbaa !16
  %30 = ptrtoint ptr %.sroa.0.024 to i64
  %31 = sub i64 %30, %7
  %32 = ashr exact i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.i.i.i.i.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %35, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load ptr, ptr %35, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %55, ptr %37, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %56, %54, %49
  %57 = load i64, ptr %51, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %36, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %43, ptr %36, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %62, ptr %40, align 8, !tbaa !15
  %63 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %63, ptr %38, align 8, !tbaa !16
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %64 = load i64, ptr %38, align 8, !tbaa !16
  store ptr %46, ptr %36, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %66, ptr %67, align 8, !tbaa !15
  %68 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %68, ptr %38, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !7
  store i64 %64, ptr %47, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %71 = phi ptr [ %44, %.thread.i.i.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %71, ptr %35, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i:             ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %72 = phi ptr [ %37, %69 ], [ %71, %70 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %72, align 1, !tbaa !16
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %_ZN5vcpkg4PathaSEOS0_.exit.i.i.i.i.i, %_ZN5vcpkg4PathC2EOS0_.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !7
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %78 = load i64, ptr %9, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = icmp eq ptr %80, %5
  %.pre26 = load i64, ptr %6, align 8, !tbaa !15
  br i1 %81, label %84, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = icmp eq ptr %82, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %85 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %87)
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %88, !prof !180

88:                                               ; preds = %84
  switch i64 %85, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %90, ptr %76, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %86, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %91, %89, %88
  %92 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %92, ptr %9, align 8, !tbaa !15
  %93 = load ptr, ptr %0, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %80, ptr %0, align 8, !tbaa !7
  store i64 %.pre26, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %95, ptr %8, align 8, !tbaa !16
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %96 = load i64, ptr %8, align 8, !tbaa !16
  store ptr %82, ptr %0, align 8, !tbaa !7
  store i64 %.pre, ptr %9, align 8, !tbaa !15
  %97 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %97, ptr %8, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %76, ptr %3, align 8, !tbaa !7
  store i64 %96, ptr %5, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %5, ptr %3, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %98, %99
  %100 = phi ptr [ %76, %98 ], [ %5, %99 ], [ %86, %84 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %100, align 1, !tbaa !16
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = icmp eq ptr %101, %5
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %103 = load i64, ptr %6, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %105 = load i64, ptr %5, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %108

107:                                              ; preds = %10
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.024)
  br label %108

108:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit, %107
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %10, !llvm.loop !226

.loopexit20:                                      ; preds = %108, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::Path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %0, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !16
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.016) #21
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %17, i64 %18, ptr %20, i64 %21) #21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5vcpkg4PathC2EOS0_.exit, %_ZN5vcpkg4PathaSEOS0_.exit
  %.sroa.0.018 = phi ptr [ %.sroa.0.0, %_ZN5vcpkg4PathaSEOS0_.exit ], [ %.sroa.0.016, %_ZN5vcpkg4PathC2EOS0_.exit ]
  %.sroa.013.017 = phi ptr [ %.sroa.0.018, %_ZN5vcpkg4PathaSEOS0_.exit ], [ %0, %_ZN5vcpkg4PathC2EOS0_.exit ]
  %23 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %32 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %36 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  switch i64 %38, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %35
  %41 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %41, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

42:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %42, %40, %35
  %43 = load i64, ptr %37, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %.sroa.0.018, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %29, ptr %.sroa.013.017, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %48, ptr %26, align 8, !tbaa !15
  %49 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %49, ptr %24, align 8, !tbaa !16
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %50 = load i64, ptr %24, align 8, !tbaa !16
  store ptr %32, ptr %.sroa.013.017, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %54, ptr %24, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %23, ptr %.sroa.0.018, align 8, !tbaa !7
  store i64 %50, ptr %33, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %57 = phi ptr [ %30, %.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %57, ptr %.sroa.0.018, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %58 = phi ptr [ %23, %55 ], [ %57, %56 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 -24
  store i64 0, ptr %59, align 8, !tbaa !15
  store i8 0, ptr %58, align 1, !tbaa !16
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -32
  %60 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #21
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %61, i64 %62, ptr %64, i64 %65) #21
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZN5vcpkg4PathaSEOS0_.exit, %_ZN5vcpkg4PathC2EOS0_.exit
  %.sroa.013.0.lcssa = phi ptr [ %0, %_ZN5vcpkg4PathC2EOS0_.exit ], [ %.sroa.0.018, %_ZN5vcpkg4PathaSEOS0_.exit ]
  %67 = load ptr, ptr %.sroa.013.0.lcssa, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %77, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %._crit_edge
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %78 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %79 = load i64, ptr %15, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0.lcssa
  br i1 %.not22.i.i5, label %_ZN5vcpkg4PathaSEOS0_.exit10, label %81, !prof !180

81:                                               ; preds = %77
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %78, align 1, !tbaa !16
  store i8 %83, ptr %67, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %84, %82, %81
  %85 = load i64, ptr %15, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %.sroa.013.0.lcssa, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !16
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %73, ptr %.sroa.013.0.lcssa, align 8, !tbaa !7
  %89 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %89, ptr %70, align 8, !tbaa !15
  %90 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %90, ptr %68, align 8, !tbaa !16
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %91 = load i64, ptr %68, align 8, !tbaa !16
  store ptr %75, ptr %.sroa.013.0.lcssa, align 8, !tbaa !7
  %92 = load i64, ptr %15, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !15
  %94 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %94, ptr %68, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i4, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %67, ptr %2, align 8, !tbaa !7
  store i64 %91, ptr %3, align 8, !tbaa !16
  br label %_ZN5vcpkg4PathaSEOS0_.exit10

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !7
  br label %_ZN5vcpkg4PathaSEOS0_.exit10

_ZN5vcpkg4PathaSEOS0_.exit10:                     ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %95, %96
  %97 = phi ptr [ %67, %95 ], [ %3, %96 ], [ %78, %77 ], [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit10
  %100 = load i64, ptr %15, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit10
  %102 = load i64, ptr %3, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store i32 239, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.5, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !39, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !16
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !16
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !177
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !16
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !16
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #22
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !16
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !228

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !193

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) local_unnamed_addr #2

declare void @_ZNK5vcpkg10Filesystem6renameERKNS_4PathES3_NS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare void @_ZN5vcpkg9serializeERKNS_16StatusParagraphsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i

_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

declare void @_ZN5vcpkg9serializeERKNS_15StatusParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>, std::_Select1st<std::pair<const vcpkg::PackageSpec, vcpkg::InstalledPackageView>>, std::less<vcpkg::PackageSpec>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  tail call void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !106
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i.i: ; preds = %29, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %15 = sub i64 %8, %10
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %16 = icmp slt i32 %.0.i.i, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.sroa.speculated.i.i5 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i5, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6:  ; preds = %17
  %25 = load ptr, ptr %19, align 8, !tbaa !7
  %26 = load ptr, ptr %18, align 8, !tbaa !7
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i5) #21
  %.not.i.i7 = icmp eq i32 %27, 0
  br i1 %.not.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %17
  %28 = sub i64 %21, %23
  %spec.select7.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i10, i64 2147483647)
  %.0.i6.i.i12 = trunc nsw i64 %.08.i.i.i11 to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9
  %.0.i.i8 = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6 ], [ %.0.i6.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9 ]
  %29 = icmp sgt i32 %.0.i.i8, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %31 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %31, ptr %4, align 8
  %32 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %32, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !7
  %41 = load ptr, ptr %33, align 8, !tbaa !7
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK5vcpkg7TripletltES0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %30
  %43 = sub i64 %36, %38
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK5vcpkg7TripletltES0_.exit

_ZNK5vcpkg7TripletltES0_.exit:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %45

45:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5vcpkg7TripletltES0_.exit
  %.0 = phi i1 [ %44, %_ZNK5vcpkg7TripletltES0_.exit ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !125
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !125
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !238

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !125
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !125
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !238

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !104
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !229
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !125
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !125
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !238

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i

_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg20InstalledPackageViewD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #22
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !127
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !90
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %13, ptr %6, align 8, !tbaa !155
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !155
  store i64 %16, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #22
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !186
  store i64 %34, ptr %32, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  ret void

36:                                               ; preds = %25
  resume { ptr, i32 } %26

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !129
  store ptr %22, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %25, ptr %23, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  store ptr %28, ptr %26, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  store ptr %31, ptr %29, align 8, !tbaa !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !243, !noalias !240
  store ptr %32, ptr %.012.i.i.i, align 8, !tbaa !129, !alias.scope !240, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !139, !alias.scope !243, !noalias !240
  store ptr %35, ptr %33, align 8, !tbaa !139, !alias.scope !240, !noalias !243
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !137, !alias.scope !243, !noalias !240
  store ptr %38, ptr %36, align 8, !tbaa !137, !alias.scope !240, !noalias !243
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !243, !noalias !240
  store ptr %41, ptr %39, align 8, !tbaa !138, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %45 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !129, !alias.scope !249, !noalias !246
  store ptr %45, ptr %.012.i.i.i18, align 8, !tbaa !129, !alias.scope !246, !noalias !249
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !139, !alias.scope !249, !noalias !246
  store ptr %48, ptr %46, align 8, !tbaa !139, !alias.scope !246, !noalias !249
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !137, !alias.scope !249, !noalias !246
  store ptr %51, ptr %49, align 8, !tbaa !137, !alias.scope !246, !noalias !249
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !138, !alias.scope !249, !noalias !246
  store ptr %54, ptr %52, align 8, !tbaa !138, !alias.scope !246, !noalias !249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !249, !noalias !246
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !245

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !146
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %"struct.vcpkg::InstalledPackageView", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !146
  ret void
}

declare void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5vcpkgL41upgrade_to_slash_terminated_sorted_formatERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %14

14:                                               ; preds = %6
  %15 = atomicrmw xchg ptr @_ZZN5vcpkgL41upgrade_to_slash_terminated_sorted_formatERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11was_tracked, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #21
  tail call void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %18, i32 noundef 11, ptr nonnull @.str.18, i64 20)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8, !tbaa !176
  %21 = load ptr, ptr %0, align 8, !tbaa !173
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = add nsw i64 %25, -1
  %.not20 = icmp eq i64 %26, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %0, align 8, !tbaa !178
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !178
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %27 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %20, %19 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %19 ]
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %28, ptr %27, i64 noundef %36)
  %37 = icmp sgt i64 %32, 512
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %28, ptr nonnull %39)
  %.not6.i.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not6.i.i.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

41:                                               ; preds = %29
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %28, ptr %27)
  br label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit

.lr.ph:                                           ; preds = %19, %70
  %.01719 = phi i64 [ %44, %70 ], [ 0, %19 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %.01719
  %44 = add nuw i64 %.01719, 1
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %51, label %70

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %45, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = add nuw i64 %47, 1
  %58 = load ptr, ptr %43, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

61:                                               ; preds = %56
  %62 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %61, %56
  %63 = load i64, ptr %59, align 8
  %64 = select i1 %60, i64 15, i64 %63
  %.not = icmp ult i64 %47, %64
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %65
  %66 = phi ptr [ %.pre.i.i, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %47
  store i8 47, ptr %67, align 1, !tbaa !16
  store i64 %57, ptr %46, align 8, !tbaa !15
  %68 = load ptr, ptr %43, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %51, %.lr.ph
  %exitcond.not = icmp eq i64 %44, %26
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !252

_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %41, %38, %._crit_edge, %6, %1
  %.0 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %._crit_edge ], [ true, %38 ], [ true, %41 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg33StatusParagraphAndAssociatedFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg33StatusParagraphAndAssociatedFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg33StatusParagraphAndAssociatedFilesES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store i32 239, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.5, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !171, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() local_unnamed_addr #6

declare void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit ]
  %15 = icmp eq i64 %.021, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge20, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit, !llvm.loop !255

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge20, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge20, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !7
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !256

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !7
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i8.i.i) #21
  %.not.i.i.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i12.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i.i.i14.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i9.i.i
  %.0.i.i.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i9.i.i ], [ %.0.i6.i.i.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !257

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #21
  br label %25, !llvm.loop !258

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.021, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge20, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !259

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  store ptr %14, ptr %4, align 8, !tbaa !90
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !90
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %28, ptr %14, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !7
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !90
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %35, ptr %16, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  store i64 %36, ptr %17, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %14, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %14, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !260

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %51
  %55 = load i64, ptr %17, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %61 = load i64, ptr %15, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %63 = load i64, ptr %14, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %52

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %16, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %9, align 1, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !180

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %29, ptr %9, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %18, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  store ptr %20, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %35, ptr %18, align 8, !tbaa !15
  %36 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %36, ptr %9, align 8, !tbaa !16
  store ptr %21, ptr %0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %37, align 1, !tbaa !16
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !90
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %50, ptr %43, align 8, !tbaa !16
  %.pre19 = load i64, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4
  %51 = phi i64 [ %47, %46 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %53 unwind label %66

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %19, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %66
  %72 = load i64, ptr %43, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %76 = load i64, ptr %19, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.047 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !7
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.047
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !180

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %46, ptr %27, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %26, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  store i64 %53, ptr %30, align 8, !tbaa !15
  %54 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %54, ptr %28, align 8, !tbaa !16
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8, !tbaa !16
  store ptr %36, ptr %26, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %59, ptr %28, align 8, !tbaa !16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !7
  store i64 %55, ptr %37, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %27, %60 ], [ %62, %61 ], [ %40, %39 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %63, align 1, !tbaa !16
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i28 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %94, !prof !180

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !16
  store i8 %96, ptr %77, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !15
  %100 = load ptr, ptr %76, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !16
  %.pre.i30 = load ptr, ptr %75, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %83, ptr %76, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  store i64 %103, ptr %80, align 8, !tbaa !15
  %104 = load i64, ptr %84, align 8, !tbaa !16
  store i64 %104, ptr %78, align 8, !tbaa !16
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %105 = load i64, ptr %78, align 8, !tbaa !16
  store ptr %86, ptr %76, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !15
  %109 = load i64, ptr %87, align 8, !tbaa !16
  store i64 %109, ptr %78, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %77, ptr %75, align 8, !tbaa !7
  store i64 %105, ptr %87, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %112 = phi ptr [ %84, %.thread.i32 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %112, ptr %75, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %110, %111
  %113 = phi ptr [ %77, %110 ], [ %112, %111 ], [ %90, %89 ], [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !15
  store i8 0, ptr %113, align 1, !tbaa !16
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !90
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !7
  %125 = load i64, ptr %118, align 8, !tbaa !16
  store i64 %125, ptr %116, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !15
  store ptr %118, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %127, align 8, !tbaa !15
  store i8 0, ptr %118, align 1, !tbaa !16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %134 = load i64, ptr %116, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %136
  %142 = load i64, ptr %116, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !180

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %38, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %20, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !7
  store i64 %11, ptr %24, align 8, !tbaa !15
  %44 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %44, ptr %22, align 8, !tbaa !16
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !16
  store ptr %30, ptr %20, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !15
  %47 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %47, ptr %22, align 8, !tbaa !16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !7
  store i64 %45, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %21, %48 ], [ %50, %49 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !262

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !180

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !16
  store i8 %73, ptr %54, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %53, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !16
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15
  store i64 %80, ptr %57, align 8, !tbaa !15
  %81 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %81, ptr %55, align 8, !tbaa !16
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10
  %82 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %63, ptr %53, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !15
  %86 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %86, ptr %55, align 8, !tbaa !16
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !7
  store i64 %82, ptr %64, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %54, %87 ], [ %89, %88 ], [ %67, %66 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !15
  store i8 0, ptr %90, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i26) #21
  %.not.i.i.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i.i.i33 = trunc nsw i64 %.08.i.i.i.i.i.i32 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i30
  %.0.i.i.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i27 ], [ %.0.i6.i.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load ptr, ptr %1, align 8, !tbaa !7
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i35) #21
  %.not.i.i.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i.i.i42 = trunc nsw i64 %.08.i.i.i.i.i.i41 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i39
  %.0.i.i.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36 ], [ %.0.i6.i.i.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i44) #21
  %.not.i.i.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i.i50 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i48
  %.0.i.i.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i45 ], [ %.0.i6.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i53) #21
  %.not.i.i.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i.i.i60 = trunc nsw i64 %.08.i.i.i.i.i.i59 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit61

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57
  %.0.i.i.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %.0.i6.i.i.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i.i.i56, 0
  %.62 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit43 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit52 ], [ %.62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %107
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %107 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !7
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %6, ptr %3, align 8, !tbaa !90
  %21 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %27, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !15
  store ptr %22, ptr %.sroa.0.024, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %22, align 1, !tbaa !16
  %29 = ptrtoint ptr %.sroa.0.024 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !16
  store i8 %54, ptr %36, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr %35, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %61, ptr %39, align 8, !tbaa !15
  %62 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %62, ptr %37, align 8, !tbaa !16
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !16
  store ptr %45, ptr %35, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %67, ptr %37, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !7
  store i64 %63, ptr %46, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %36, %68 ], [ %70, %69 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !15
  store i8 0, ptr %71, align 1, !tbaa !16
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %.loopexit
  %77 = load i64, ptr %5, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = icmp eq ptr %79, %6
  %.pre27 = load i64, ptr %7, align 8, !tbaa !15
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.loopexit
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %6
  %.pre26 = load i64, ptr %7, align 8, !tbaa !15
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %84 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !180

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !16
  store i8 %89, ptr %75, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %91, ptr %5, align 8, !tbaa !15
  %92 = load ptr, ptr %0, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %79, ptr %0, align 8, !tbaa !7
  store i64 %.pre27, ptr %5, align 8, !tbaa !15
  %94 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %94, ptr %9, align 8, !tbaa !16
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %9, align 8, !tbaa !16
  store ptr %81, ptr %0, align 8, !tbaa !7
  store i64 %.pre26, ptr %5, align 8, !tbaa !15
  %96 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %96, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !7
  store i64 %95, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %75, %97 ], [ %6, %98 ], [ %85, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %99, align 1, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %107

106:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.024)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %10, !llvm.loop !264

.loopexit20:                                      ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %0, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !7
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %43, ptr %26, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !7
  store i64 %19, ptr %30, align 8, !tbaa !15
  %49 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %49, ptr %27, align 8, !tbaa !16
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %27, align 8, !tbaa !16
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !15
  %52 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %52, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !7
  store i64 %50, ptr %37, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %26, %53 ], [ %55, %54 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %56, align 1, !tbaa !16
  %.pre16 = load i64, ptr %15, align 8, !tbaa !15
  br label %16, !llvm.loop !265

57:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !180

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !16
  store i8 %70, ptr %26, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !15
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !16
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !7
  store i64 %17, ptr %58, align 8, !tbaa !15
  %76 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %76, ptr %27, align 8, !tbaa !16
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %77 = load i64, ptr %27, align 8, !tbaa !16
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !15
  %79 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %79, ptr %27, align 8, !tbaa !16
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !7
  store i64 %77, ptr %3, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %26, %80 ], [ %3, %81 ], [ %66, %65 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %82, align 1, !tbaa !16
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !180

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %32, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %39, ptr %16, align 8, !tbaa !15
  %40 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %40, ptr %14, align 8, !tbaa !16
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !16
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %45, ptr %14, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  store i64 %41, ptr %23, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !15
  store i8 0, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !266

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !178
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %55 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %56 = sub i64 %.pre-phi14, %.pre-phi
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !16
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !176
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !90
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %10, ptr %6, align 8, !tbaa !155
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !155
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !186
  store i64 %24, ptr %22, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !90
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %30, ptr %5, align 8, !tbaa !155
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i23, label %._crit_edge.i.i.i22

.noexc.i.i23:                                     ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %.noexc.i.i23
  store ptr %32, ptr %25, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %33, ptr %27, align 8, !tbaa !16
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %.noexc, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i22
  %36 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i22
  %39 = load i64, ptr %5, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %25, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !187
  store i32 %45, ptr %43, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  %50 = load ptr, ptr %47, align 8, !tbaa !173
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i, label %.noexc26, label %54

54:                                               ; preds = %38
  %55 = icmp ugt i64 %53, 9223372036854775776
  br i1 %55, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !180

.noexc.i.i24:                                     ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc25 unwind label %193

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc26 unwind label %193

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %38
  %57 = phi ptr [ null, %38 ], [ %56, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %57, ptr %46, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %58, align 8, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8, !tbaa !177
  %61 = load ptr, ptr %47, align 8, !tbaa !178
  %62 = load ptr, ptr %48, align 8, !tbaa !178
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %61, ptr %62, ptr noundef %57)
          to label %72 unwind label %64

64:                                               ; preds = %.noexc26
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %46, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %60, align 8, !tbaa !177
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %.body

72:                                               ; preds = %.noexc26
  store ptr %63, ptr %58, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  %77 = load ptr, ptr %74, align 8, !tbaa !173
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i27, label %.noexc33, label %81

81:                                               ; preds = %72
  %82 = icmp ugt i64 %80, 9223372036854775776
  br i1 %82, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, !prof !180

.noexc.i.i31:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc32 unwind label %195

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
          to label %.noexc33 unwind label %195

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, %72
  %84 = phi ptr [ null, %72 ], [ %83, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28 ]
  store ptr %84, ptr %73, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %84, ptr %85, align 8, !tbaa !176
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !177
  %88 = load ptr, ptr %74, align 8, !tbaa !178
  %89 = load ptr, ptr %75, align 8, !tbaa !178
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %88, ptr %89, ptr noundef %84)
          to label %99 unwind label %91

91:                                               ; preds = %.noexc33
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %73, align 8, !tbaa !173
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %.body34, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %87, align 8, !tbaa !177
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #22
  br label %.body34

99:                                               ; preds = %.noexc33
  store ptr %90, ptr %85, align 8, !tbaa !176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %102, ptr %100, align 8, !tbaa !90
  %103 = load ptr, ptr %101, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load i64, ptr %104, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %105, ptr %4, align 8, !tbaa !155
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %99
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %197

.noexc37:                                         ; preds = %.noexc.i
  store ptr %107, ptr %100, align 8, !tbaa !7
  %108 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %108, ptr %102, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %99
  %109 = phi ptr [ %107, %.noexc37 ], [ %102, %99 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i
  %111 = load i8, ptr %103, align 1, !tbaa !16
  store i8 %111, ptr %109, align 1, !tbaa !16
  br label %113

112:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %103, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i
  %114 = load i64, ptr %4, align 8, !tbaa !155
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %114, ptr %115, align 8, !tbaa !15
  %116 = load ptr, ptr %100, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !176
  %122 = load ptr, ptr %119, align 8, !tbaa !173
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i38, label %.noexc44, label %126

126:                                              ; preds = %113
  %127 = icmp ugt i64 %125, 9223372036854775776
  br i1 %127, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, !prof !180

.noexc.i.i42:                                     ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc43 unwind label %199

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %.noexc44 unwind label %199

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, %113
  %129 = phi ptr [ null, %113 ], [ %128, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39 ]
  store ptr %129, ptr %118, align 8, !tbaa !173
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %129, ptr %130, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %131, ptr %132, align 8, !tbaa !177
  %133 = load ptr, ptr %119, align 8, !tbaa !178
  %134 = load ptr, ptr %120, align 8, !tbaa !178
  %135 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %133, ptr %134, ptr noundef %129)
          to label %144 unwind label %136

136:                                              ; preds = %.noexc44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %118, align 8, !tbaa !173
  %.not.i.i.i40 = icmp eq ptr %138, null
  br i1 %.not.i.i.i40, label %.body45, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %132, align 8, !tbaa !177
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #22
  br label %.body45

144:                                              ; preds = %.noexc44
  store ptr %135, ptr %130, align 8, !tbaa !176
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %148 = load ptr, ptr %147, align 8, !tbaa !191
  %149 = load ptr, ptr %146, align 8, !tbaa !189
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i48, label %.noexc52, label %153

153:                                              ; preds = %144
  %154 = sdiv exact i64 %152, 40
  %155 = icmp ugt i64 %154, 230584300921369395
  br i1 %155, label %.noexc.i.i50, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, !prof !180

.noexc.i.i50:                                     ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc51 unwind label %201

.noexc51:                                         ; preds = %.noexc.i.i50
  unreachable

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #26
          to label %.noexc52 unwind label %201

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, %144
  %157 = phi ptr [ null, %144 ], [ %156, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %157, ptr %145, align 8, !tbaa !189
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %157, ptr %158, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %159, ptr %160, align 8, !tbaa !192
  %161 = load ptr, ptr %146, align 8, !tbaa !127
  %162 = load ptr, ptr %147, align 8, !tbaa !127
  %163 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %161, ptr %162, ptr noundef %157)
          to label %172 unwind label %164

164:                                              ; preds = %.noexc52
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %145, align 8, !tbaa !189
  %.not.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i49, label %.body53, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %160, align 8, !tbaa !192
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #22
  br label %.body53

172:                                              ; preds = %.noexc52
  store ptr %163, ptr %158, align 8, !tbaa !191
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %175, ptr %173, align 8, !tbaa !90
  %176 = load ptr, ptr %174, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %178 = load i64, ptr %177, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %178, ptr %3, align 8, !tbaa !155
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %172
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc57 unwind label %203

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %180, ptr %173, align 8, !tbaa !7
  %181 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %181, ptr %175, align 8, !tbaa !16
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %172
  %182 = phi ptr [ %180, %.noexc57 ], [ %175, %172 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %._crit_edge.i.i55
  %184 = load i8, ptr %176, align 1, !tbaa !16
  store i8 %184, ptr %182, align 1, !tbaa !16
  br label %186

185:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %176, i64 %178, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %._crit_edge.i.i55
  %187 = load i64, ptr %3, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %187, ptr %188, align 8, !tbaa !15
  %189 = load ptr, ptr %173, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

191:                                              ; preds = %.noexc.i.i23
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7VersionD2Ev.exit

193:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i24
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i28, %.noexc.i.i31
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

197:                                              ; preds = %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

199:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i39, %.noexc.i.i42
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

201:                                              ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i50
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

203:                                              ; preds = %.noexc.i56
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #21
  br label %.body53

.body53:                                          ; preds = %201, %167, %164, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %165, %167 ], [ %165, %164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #21
  br label %.body45

.body45:                                          ; preds = %199, %139, %136, %.body53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %200, %199 ], [ %137, %139 ], [ %137, %136 ]
  %205 = load ptr, ptr %100, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %102
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body45
  %207 = load i64, ptr %115, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body45
  %209 = load i64, ptr %102, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #21
  br label %.body34

.body34:                                          ; preds = %195, %94, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %196, %195 ], [ %92, %94 ], [ %92, %91 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br label %.body

.body:                                            ; preds = %193, %67, %64, %.body34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body34 ], [ %194, %193 ], [ %65, %67 ], [ %65, %64 ]
  %211 = load ptr, ptr %25, align 8, !tbaa !7
  %212 = icmp eq ptr %211, %27
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body
  %213 = load i64, ptr %40, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body
  %215 = load i64, ptr %27, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %217 = load ptr, ptr %0, align 8, !tbaa !7
  %218 = icmp eq ptr %217, %7
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %219 = load i64, ptr %19, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %221 = load i64, ptr %7, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !90
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !90
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !186
  store i64 %23, ptr %21, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i ], [ %2, %1 ]
  %.sroa.04.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %12 = load ptr, ptr %.sroa.03.0.i.i.i, align 8, !tbaa !7
  %13 = load ptr, ptr %.sroa.04.1.i.i.i, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %6
  %15 = sub i64 %8, %10
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit, label %.preheader.i.i.i, !llvm.loop !269

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %2, ptr %4, i64 noundef %23)
  %24 = icmp sgt i64 %19, 512
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %2, ptr nonnull %26)
  %.not6.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

28:                                               ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %2, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit: ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.i, %1, %28, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  %30 = load ptr, ptr %3, align 8, !tbaa !178
  %31 = tail call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_(ptr %29, ptr %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !178
  %33 = load ptr, ptr %0, align 8, !tbaa !178
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %37, ptr %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i
  %.sroa.08.0.i = phi ptr [ %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.thread, label %5

5:                                                ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %.sroa.08.0.i, align 8, !tbaa !7
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %5
  %14 = sub i64 %7, %9
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %15 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br i1 %15, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit, label %.preheader.i, !llvm.loop !270

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 64
  %.not20 = icmp eq ptr %16, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit, %61
  %17 = phi ptr [ %62, %61 ], [ %16, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit ]
  %.sroa.0.022 = phi ptr [ %.sroa.0.1, %61 ], [ %.sroa.08.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit ]
  %.sroa.013.021 = phi ptr [ %17, %61 ], [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %23 = load ptr, ptr %17, align 8, !tbaa !7
  %24 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !7
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %26 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %27 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %27, label %61, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %28
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %.sroa.013.021, %.sroa.0.022
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !180

45:                                               ; preds = %42
  switch i64 %21, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %47, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %20, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %29, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %29, align 8, !tbaa !7
  store i64 %21, ptr %33, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %53, ptr %31, align 8, !tbaa !16
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %31, align 8, !tbaa !16
  store ptr %39, ptr %29, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store i64 %21, ptr %55, align 8, !tbaa !15
  %56 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %56, ptr %31, align 8, !tbaa !16
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %17, align 8, !tbaa !7
  store i64 %54, ptr %40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %59 = phi ptr [ %37, %.thread.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %59, ptr %17, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %60 = phi ptr [ %30, %57 ], [ %59, %58 ], [ %43, %42 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %60, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.022, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not = icmp eq ptr %62, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %61, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.08.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit ], [ %.sroa.0.1, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.thread: ; preds = %.preheader.i, %2, %._crit_edge
  %.sroa.06.0 = phi ptr [ %63, %._crit_edge ], [ %1, %2 ], [ %1, %.preheader.i ]
  ret ptr %.sroa.06.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 32940614417338485)
  %16 = select i1 %14, i64 32940614417338485, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  store ptr %27, ptr %25, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  store ptr %30, ptr %28, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  store ptr %33, ptr %31, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #21
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %36 = load i64, ptr %35, align 8, !alias.scope !275, !noalias !272
  store i64 %36, ptr %34, align 8, !alias.scope !272, !noalias !275
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !173, !alias.scope !275, !noalias !272
  store ptr %39, ptr %37, align 8, !tbaa !173, !alias.scope !272, !noalias !275
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !176, !alias.scope !275, !noalias !272
  store ptr %42, ptr %40, align 8, !tbaa !176, !alias.scope !272, !noalias !275
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !177, !alias.scope !275, !noalias !272
  store ptr %45, ptr %43, align 8, !tbaa !177, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %38, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #21
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 280
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %62, %.lr.ph.i.i.i17 ], [ %48, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #21
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 240
  %51 = load i64, ptr %50, align 8, !alias.scope !281, !noalias !278
  store i64 %51, ptr %49, align 8, !alias.scope !278, !noalias !281
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !173, !alias.scope !281, !noalias !278
  store ptr %54, ptr %52, align 8, !tbaa !173, !alias.scope !278, !noalias !281
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !176, !alias.scope !281, !noalias !278
  store ptr %57, ptr %55, align 8, !tbaa !176, !alias.scope !278, !noalias !281
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !177, !alias.scope !281, !noalias !278
  store ptr %60, ptr %58, align 8, !tbaa !177, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %53, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #21
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 280
  %.not.i.i.i20 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !277

_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %48, %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %62, %.lr.ph.i.i.i17 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %65 = load ptr, ptr %63, align 8, !tbaa !185
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %64
  store ptr %20, ptr %0, align 8, !tbaa !253
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %"struct.vcpkg::StatusParagraphAndAssociatedFiles", ptr %20, i64 %16
  store ptr %68, ptr %63, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !90
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !186
  store i64 %18, ptr %16, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8, !tbaa !90
  %22 = load ptr, ptr %20, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

25:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg7VersionC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  store ptr %22, ptr %19, align 8, !tbaa !7
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16
  br label %_ZN5vcpkg7VersionC2EOS0_.exit

_ZN5vcpkg7VersionC2EOS0_.exit:                    ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !15
  store ptr %23, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %23, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !187
  store i32 %36, ptr %34, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  store ptr %39, ptr %37, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  store ptr %42, ptr %40, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  store ptr %45, ptr %43, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  store ptr %48, ptr %46, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  store ptr %51, ptr %49, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  store ptr %54, ptr %52, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %57, ptr %55, align 8, !tbaa !90
  %58 = load ptr, ptr %56, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

61:                                               ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5vcpkg7VersionC2EOS0_.exit
  store ptr %58, ptr %55, align 8, !tbaa !7
  %66 = load i64, ptr %59, align 8, !tbaa !16
  store i64 %66, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !15
  store ptr %59, ptr %56, align 8, !tbaa !7
  store i64 0, ptr %67, align 8, !tbaa !15
  store i8 0, ptr %59, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  store ptr %72, ptr %70, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  store ptr %75, ptr %73, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !177
  store ptr %78, ptr %76, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !189
  store ptr %81, ptr %79, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  store ptr %84, ptr %82, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !192
  store ptr %87, ptr %85, align 8, !tbaa !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %90, ptr %88, align 8, !tbaa !90
  %91 = load ptr, ptr %89, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %91, ptr %88, align 8, !tbaa !7
  %99 = load i64, ptr %92, align 8, !tbaa !16
  store i64 %99, ptr %90, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit11: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %101, ptr %102, align 8, !tbaa !15
  store ptr %92, ptr %89, align 8, !tbaa !7
  store i64 0, ptr %100, align 8, !tbaa !15
  store i8 0, ptr %92, align 8, !tbaa !16
  ret void
}

declare void @_ZNKR5vcpkg4PathplENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5vcpkg10Filesystem11write_linesERKNS_4PathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !14, i64 8}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSSt10error_code", !19, i64 0, !20, i64 8}
!19 = !{!"int", !12, i64 0}
!20 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5vcpkg4PathE", !11, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !26, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv"}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSN5vcpkg8LineInfoE", !19, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !12, i64 0, !41, i64 32}
!41 = !{!"bool", !12, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !11, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!50, !53, i64 8}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !14, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!54 = distinct !{!54, !29}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRNS0_4PathESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS0_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRNS0_4PathESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS0_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !11, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !11, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !29}
!65 = !{!61, !62, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_4PathESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_4PathESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !29}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5vcpkg14InstalledPaths14vcpkg_dir_infoEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5vcpkg14InstalledPaths14vcpkg_dir_infoEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5vcpkg14InstalledPaths21vcpkg_dir_status_fileEv"}
!90 = !{!9, !10, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!93 = distinct !{!93, !"_ZN5vcpkg7Strings9serializeINS_16StatusParagraphsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5vcpkg14InstalledPaths17vcpkg_dir_updatesEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3fmt3v116formatIJRKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!99 = distinct !{!99, !"_ZN3fmt3v116formatIJRKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!102 = distinct !{!102, !"_ZN5vcpkg7Strings9serializeINS_15StatusParagraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!103 = !{!50, !52, i64 0}
!104 = !{!50, !53, i64 16}
!105 = !{!50, !53, i64 24}
!106 = !{!50, !14, i64 32}
!107 = !{!62, !62, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!111 = distinct !{!111, !112, !"_ZNK5vcpkg16StatusParagraphs5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5vcpkg16StatusParagraphs5beginEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!116 = distinct !{!116, !117, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_: argument 0:thread"}
!120 = distinct !{!120, !"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5vcpkg10StatusLineE", !123, i64 0, !124, i64 4}
!123 = !{!"_ZTSN5vcpkg4WantE", !12, i64 0}
!124 = !{!"_ZTSN5vcpkg12InstallStateE", !12, i64 0}
!125 = !{!53, !53, i64 0}
!126 = distinct !{!126, !29}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !11, i64 0}
!129 = !{!130, !59, i64 0}
!130 = !{!"_ZTSN5vcpkg20InstalledPackageViewE", !59, i64 0, !131, i64 8}
!131 = !{!"_ZTSSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !136, i64 0}
!136 = !{!"any p2 pointer", !11, i64 0}
!137 = !{!134, !135, i64 8}
!138 = !{!134, !135, i64 16}
!139 = !{!134, !135, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !120, !"_ZN5vcpkg4Util4fmapIRSt3mapINS_11PackageSpecENS_20InstalledPackageViewESt4lessIS3_ESaISt4pairIKS3_S4_EEEZNS_19get_installed_portsERKNS_16StatusParagraphsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISI_EEiE4typeELi0EEESt6vectorINSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISI_EE5beginEEEE4typeESaISR_EEOSI_OSN_: argument 0"}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5vcpkg20InstalledPackageViewE", !11, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!143, !144, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsEENK3$_0clIRSt4pairIKNS_11PackageSpecENS_20InstalledPackageViewEEEES8_OT_: argument 0"}
!149 = distinct !{!149, !"_ZZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsEENK3$_0clIRSt4pairIKNS_11PackageSpecENS_20InstalledPackageViewEEEES8_OT_"}
!150 = !{!151, !59, i64 40}
!151 = !{!"_ZTSSt4pairIKN5vcpkg11PackageSpecENS0_20InstalledPackageViewEE", !152, i64 0, !130, i64 40}
!152 = !{!"_ZTSN5vcpkg11PackageSpecE", !8, i64 0, !153, i64 32}
!153 = !{!"_ZTSN5vcpkg7TripletE", !154, i64 0}
!154 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !11, i64 0}
!155 = !{!14, !14, i64 0}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!159 = distinct !{!159, !160, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!164 = distinct !{!164, !165, !"_ZNK5vcpkg16StatusParagraphs5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5vcpkg16StatusParagraphs5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5vcpkgL24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE: argument 0"}
!168 = distinct !{!168, !"_ZN5vcpkgL24get_installed_files_implILb0ENS_18ReadOnlyFilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE"}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !13, i64 0}
!171 = !{!172, !41, i64 32}
!172 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEE", !12, i64 0, !41, i64 32}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!174, !175, i64 16}
!178 = !{!175, !175, i64 0}
!179 = distinct !{!179, !29}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = distinct !{!181, !29}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg33StatusParagraphAndAssociatedFilesESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5vcpkg33StatusParagraphAndAssociatedFilesE", !11, i64 0}
!185 = !{!183, !184, i64 16}
!186 = !{!154, !154, i64 0}
!187 = !{!188, !19, i64 32}
!188 = !{!"_ZTSN5vcpkg7VersionE", !8, i64 0, !19, i64 32}
!189 = !{!190, !128, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!191 = !{!190, !128, i64 8}
!192 = !{!190, !128, i64 16}
!193 = distinct !{!193, !29}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!197 = distinct !{!197, !198, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!202 = distinct !{!202, !203, !"_ZNK5vcpkg16StatusParagraphs5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5vcpkg16StatusParagraphs5beginEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5vcpkgL24get_installed_files_implILb1ENS_10FilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE: argument 0"}
!206 = distinct !{!206, !"_ZN5vcpkgL24get_installed_files_implILb1ENS_10FilesystemEEESt6vectorINS_33StatusParagraphAndAssociatedFilesESaIS3_EERKT0_RKNS_14InstalledPathsERKNS_16StatusParagraphsE"}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29}
!225 = distinct !{!225, !29}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = !{!51, !53, i64 24}
!230 = !{!51, !53, i64 16}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !11, i64 0}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg11PackageSpecESt4pairIKS1_NS0_20InstalledPackageViewEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeE", !234, i64 0, !237, i64 8}
!237 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg11PackageSpecENS1_20InstalledPackageViewEEE", !11, i64 0}
!238 = distinct !{!238, !29}
!239 = distinct !{!239, !29}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !29}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aIN5vcpkg20InstalledPackageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = !{!183, !184, i64 0}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29}
!260 = distinct !{!260, !29}
!261 = distinct !{!261, !29}
!262 = distinct !{!262, !29}
!263 = distinct !{!263, !29}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !29}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aIN5vcpkg33StatusParagraphAndAssociatedFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
